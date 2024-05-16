; ModuleID = 'bench/eastl/original/TestFixedList.cpp.ll'
source_filename = "bench/eastl/original/TestFixedList.cpp.ll"
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

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi = comdat any

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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(119) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %2, %p.04.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %3, %p.04.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #12
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !8
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !8
  %4 = load ptr, ptr %2, align 8, !noalias !8
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !8
  %5 = load ptr, ptr %2, align 8, !noalias !8
  store ptr %5, ptr %3, align 8, !noalias !8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %6, %2
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %7, %2
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %8, ptr %2, align 8, !noalias !8
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12, !noalias !8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = load i64, ptr %mSize.i.i.i, align 8, !noalias !8
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !8
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

if.else:                                          ; preds = %while.end
  %sub = sub i64 %n, %i.0
  %mpPrev.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not2.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSize.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %sub, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
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
  %result.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %value, align 4, !noalias !14
  store i32 %15, ptr %mValue.i.i.i.i, align 4, !noalias !14
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !14
  %16 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !14
  %mpPrev2.i.i.i.i8 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %16, ptr %mpPrev2.i.i.i.i8, align 8, !noalias !14
  store ptr %result.0.i.i.i.i.i.i, ptr %16, align 8, !noalias !14
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !14
  %17 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !14
  %inc.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !14
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !17

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %1, ptr nonnull %x)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %x, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %x, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %2, %p.04.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %3, %p.04.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %if.then
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 64
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %2, %p.04.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %3, %p.04.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %if.then.i
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  %5 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %5, ptr nonnull %x)
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
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef nonnull %mBuffer, i64 noundef 47, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %mSecond.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, %2
  %.not = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 64
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
  %mOverflowAllocator.i = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %mOverflowAllocator.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOverflowAllocator.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(103) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !25
  %mpPrev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i.i.i, align 8, !noalias !25
  %5 = load ptr, ptr %3, align 8, !noalias !25
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %cmp.not2.i.i.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.else.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %n.addr.03.i.i.i.i = phi i64 [ %sub.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i ]
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
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %mValue.i.i.i.i.i.i, align 4, !noalias !31
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %14 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !31
  %mpPrev2.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i8.i.i, align 8, !noalias !31
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %14, align 8, !noalias !31
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8, !noalias !31
  %15 = load i64, ptr %mSize.i.i, align 8, !noalias !31
  %inc.i.i.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i.i.i, ptr %mSize.i.i, align 8, !noalias !31
  %dec.i.i.i.i = add i64 %n.addr.03.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !34

invoke.cont:                                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %while.body.i.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(103) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %mpPrev.i.i.i1 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i1, align 8, !noalias !35
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !35
  %5 = load ptr, ptr %3, align 8, !noalias !35
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %cmp.not2.i.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.else.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %n.addr.03.i.i.i = phi i64 [ %sub.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %value, align 4, !noalias !40
  store i32 %14, ptr %mValue.i.i.i.i.i, align 4, !noalias !40
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8, !noalias !40
  %15 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !40
  %mpPrev2.i.i.i.i8.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i8.i, align 8, !noalias !40
  store ptr %result.0.i.i.i.i.i.i.i, ptr %15, align 8, !noalias !40
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8, !noalias !40
  %16 = load i64, ptr %mSize.i.i, align 8, !noalias !40
  %inc.i.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8, !noalias !40
  %dec.i.i.i = add i64 %n.addr.03.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !34

invoke.cont:                                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %while.body.i.i, %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp.i4.i.i = icmp eq ptr %1, %x
  br i1 %cmp.i4.i.i, label %invoke.cont9, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %first.sroa.0.04.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i, i64 16
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !44
  %cmp.i4.i.i = icmp eq ptr %1, %x
  br i1 %cmp.i4.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %agg.tmp12.sroa.0.0.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.i.i, i64 16
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !48
  %cmp.i4.i.i = icmp eq ptr %1, %x
  br i1 %cmp.i4.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %agg.tmp12.sroa.0.0.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.i.i, i64 16
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
  %cmp5.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp5.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %6 = load i32, ptr %first.addr.04.i.i.i, align 4
  store i32 %6, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %7, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %7, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %8 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 4
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
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i, align 8
  %3 = load ptr, ptr %x, align 8
  %cmp.i4.i.i = icmp eq ptr %3, %x
  br i1 %cmp.i4.i.i, label %if.end, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %first.sroa.0.04.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i ], [ %12, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i, i64 16
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
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
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
  %cmp5.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp5.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %8 = load i32, ptr %first.addr.04.i.i.i, align 4
  store i32 %8, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %9, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %9, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8
  %10 = load i64, ptr %mSize.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 4
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  %3 = load ptr, ptr %x, align 8
  %cmp.i4.i.i.i = icmp eq ptr %3, %x
  br i1 %cmp.i4.i.i.i, label %_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i.i
  %mSecond.i.i.i.i.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i ], [ %12, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i, i64 16
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
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %mValue.i.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 8
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
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 56
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
  %mSecond.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, %2
  %.not = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %ref.tmp.i1969 = alloca i32, align 4
  %ref.tmp.i1958 = alloca %"class.eastl::fixed_node_allocator.27", align 8
  %ref.tmp.i1.i = alloca %"class.eastl::fixed_node_allocator.86", align 8
  %ref.tmp.i.i = alloca %"class.eastl::fixed_node_allocator.86", align 8
  %ref.tmp.i1735 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1655 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1519 = alloca %"class.eastl::fixed_node_allocator.73", align 8
  %ref.tmp.i1485 = alloca %"class.eastl::fixed_node_allocator.73", align 8
  %agg.tmp.i.i = alloca %"struct.eastl::ListIterator.76", align 8
  %agg.tmp2.i.i = alloca %"struct.eastl::ListIterator.76", align 8
  %ref.tmp.i1465 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1447 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1381 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1352 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1301 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1291 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1229 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1219 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1152 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1153 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1154 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1155 = alloca %"struct.eastl::ListIterator.0", align 8
  %compare.i1144 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1145 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1146 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1147 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1131 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1124 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1125 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1126 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1127 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1111 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1104 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1105 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1106 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1107 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1091 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1084 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1085 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1086 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1087 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1076 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i957 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i958 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i959 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i960 = alloca %"struct.eastl::ListIterator.0", align 8
  %compare.i = alloca %"struct.eastl::less", align 1
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i930 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i917 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i904 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i892 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i884 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i708 = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %ref.tmp.i587 = alloca %"class.eastl::fixed_node_allocator.45", align 8
  %ref.tmp.i502 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i491 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i413 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i403 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i284 = alloca %"class.eastl::fixed_node_allocator.35", align 8
  %ref.tmp.i221 = alloca i32, align 4
  %ref.tmp.i181 = alloca %"class.eastl::fixed_node_allocator.27", align 8
  %ref.tmp.i134 = alloca i32, align 4
  %ref.tmp.i99 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i = alloca %"class.eastl::fixed_node_allocator.13", align 8
  %nErrorCount = alloca i32, align 4
  %listInt64 = alloca %"class.eastl::fixed_list.8", align 8
  %listInt6467 = alloca %"class.eastl::fixed_list.15", align 8
  %ref.tmp86 = alloca i32, align 4
  %listInt64145 = alloca %"class.eastl::fixed_list.22", align 8
  %ref.tmp164 = alloca i32, align 4
  %fl = alloca %"class.eastl::fixed_list.30", align 8
  %a218.sroa.6 = alloca [60 x i8], align 4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds i8, ptr %listInt64, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listInt64, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 16
  %mpNext.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 48
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr %listInt64, ptr %listInt64, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 8
  store ptr %listInt64, ptr %mpPrev.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
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
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 24
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 32
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 40
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !53
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  store i32 1, ptr %mValue.i.i.i.i, align 4, !noalias !53
  store ptr %listInt64, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !53
  %7 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !53
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
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
  %cmp3.i = icmp ult i64 %i.0.i, 3
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
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !57
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !57
  %14 = load ptr, ptr %12, align 8, !noalias !57
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
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
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64, i64 40
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  store i32 2, ptr %mValue.i.i.i.i.i, align 4, !noalias !63
  store ptr %listInt64, ptr %result.0.i.i.i.i.i.i.i, align 8, !noalias !63
  %23 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !63
  %mpPrev2.i.i.i.i8.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
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
  %mValue.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load i32, ptr %mValue.i, align 4
  %cmp29 = icmp eq i32 %28, 1
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  %29 = load ptr, ptr %27, align 8
  %mValue.i50 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load i32, ptr %mValue.i50, align 4
  %cmp34 = icmp eq i32 %30, 2
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.8)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont30
  %31 = load ptr, ptr %29, align 8
  %mValue.i51 = getelementptr inbounds i8, ptr %31, i64 16
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
  %.pre2224 = load i64, ptr %mSize.i.i.i, align 8
  br label %invoke.cont47

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %34, %while.body.i.i.i ], [ %current.sroa.0.0.i.i, %if.then.i.i ]
  %34 = load ptr, ptr %first.sroa.0.03.i.i.i, align 8, !noalias !70
  %mpPrev.i.i.i.i55 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %mpPrev.i.i.i.i55, align 8, !noalias !70
  %mpPrev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %mpPrev.i.i.i.i.i.i, align 8, !noalias !70
  %37 = load ptr, ptr %35, align 8, !noalias !70
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
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
  %41 = phi i64 [ %.pre2224, %if.then.i.i.invoke.cont47_crit_edge ], [ %dec.i.i.i.i.i, %while.body.i.i.i ]
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
  %cmp562212 = icmp ult i64 %.pr, 64
  br i1 %cmp562212, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.condthread-pre-split
  %mpNext3.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %listInt64, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %listInt64, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %listInt64, i64 40
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
  %result.0.i.i.i.i.i.i63 = phi ptr [ %43, %if.then.i.i.i.i.i.i.i.i62 ], [ %45, %if.then4.i.i.i.i.i.i.i.i73 ], [ null, %if.else.i.i.i.i.i.i.i.i69 ]
  %mValue.i.i.i.i64 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i63, i64 16
  store i32 0, ptr %mValue.i.i.i.i64, align 4, !noalias !75
  store ptr %listInt64, ptr %result.0.i.i.i.i.i.i63, align 8, !noalias !75
  %48 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !75
  %mpPrev2.i.i.i.i66 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i63, i64 8
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
  %mpNext3.i.i = getelementptr inbounds i8, ptr %listInt64, i64 24
  %55 = load ptr, ptr %mpNext3.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds i8, ptr %listInt64, i64 32
  %56 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i, label %if.end, label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit: ; preds = %if.else.i.i79
  %mnNodeSize.i.i = getelementptr inbounds i8, ptr %listInt64, i64 40
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
  %mpNext3.i.i84 = getelementptr inbounds i8, ptr %listInt64, i64 24
  %60 = load ptr, ptr %mpNext3.i.i84, align 8
  %mpCapacity.i.i85 = getelementptr inbounds i8, ptr %listInt64, i64 32
  %61 = load ptr, ptr %mpCapacity.i.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i86, label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90, label %if.then4.i.i87

if.then4.i.i87:                                   ; preds = %if.else.i.i83
  %mnNodeSize.i.i88 = getelementptr inbounds i8, ptr %listInt64, i64 40
  %62 = load i64, ptr %mnNodeSize.i.i88, align 8
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %add.ptr.i.i89, ptr %mpNext3.i.i84, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90: ; preds = %if.then.i.i81, %if.else.i.i83, %if.then4.i.i87
  %retval.0.i.i82 = phi ptr [ %58, %if.then.i.i81 ], [ %60, %if.then4.i.i87 ], [ null, %if.else.i.i83 ]
  %cmp64 = icmp eq ptr %retval.0.i.i82, null
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.10)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.i.i79, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit
  %63 = load ptr, ptr %listInt64, align 8
  %cmp.not3.i.i.i.i91 = icmp eq ptr %63, %listInt64
  br i1 %cmp.not3.i.i.i.i91, label %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98, label %while.body.lr.ph.i.i.i.i92

while.body.lr.ph.i.i.i.i92:                       ; preds = %if.end
  %.pre.i.i.i.i94 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i95

while.body.i.i.i.i95:                             ; preds = %while.body.i.i.i.i95, %while.body.lr.ph.i.i.i.i92
  %64 = phi ptr [ %.pre.i.i.i.i94, %while.body.lr.ph.i.i.i.i92 ], [ %p.04.i.i.i.i96, %while.body.i.i.i.i95 ]
  %p.04.i.i.i.i96 = phi ptr [ %63, %while.body.lr.ph.i.i.i.i92 ], [ %65, %while.body.i.i.i.i95 ]
  %65 = load ptr, ptr %p.04.i.i.i.i96, align 8
  store ptr %64, ptr %p.04.i.i.i.i96, align 8
  store ptr %p.04.i.i.i.i96, ptr %mSecond.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i97 = icmp eq ptr %65, %listInt64
  br i1 %cmp.not.i.i.i.i97, label %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98, label %while.body.i.i.i.i95, !llvm.loop !78

_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98: ; preds = %while.body.i.i.i.i95, %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i99)
  %mBuffer.i100 = getelementptr inbounds i8, ptr %listInt6467, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99, ptr noundef nonnull %mBuffer.i100, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i99, i64 40
  store ptr %mBuffer.i100, ptr %mpPoolBegin.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listInt6467, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i101 = getelementptr inbounds i8, ptr %listInt6467, i64 16
  %mpNext.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp.i99, i64 8
  %66 = load ptr, ptr %mpNext.i.i.i.i.i.i102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i101, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i101, ptr noundef %66, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt6467, i64 56
  store ptr %66, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i103 = getelementptr inbounds i8, ptr %listInt6467, i64 64
  store i64 0, ptr %mSize.i.i.i103, align 8
  store ptr %listInt6467, ptr %listInt6467, align 8
  %mpPrev.i.i.i.i104 = getelementptr inbounds i8, ptr %listInt6467, i64 8
  store ptr %listInt6467, ptr %mpPrev.i.i.i.i104, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i99)
  %call71 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.1)
          to label %invoke.cont70 unwind label %lpad69.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98
  %67 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp73 = icmp eq i64 %67, 0
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.2)
          to label %invoke.cont74 unwind label %lpad69.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont70
  %68 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !79
  %tobool.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i110:                       ; preds = %invoke.cont74
  %69 = load ptr, ptr %68, align 8, !noalias !79
  store ptr %69, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !79
  br label %invoke.cont77

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %invoke.cont74
  %mpNext3.i.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %listInt6467, i64 24
  %70 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i118, align 8, !noalias !79
  %mpCapacity.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %listInt6467, i64 32
  %71 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i119, align 8, !noalias !79
  %cmp.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %70, %71
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt6467, i64 40
  %72 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !79
  br i1 %cmp.not.i.i.i.i.i.i.i.i120, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i121

if.then4.i.i.i.i.i.i.i.i121:                      ; preds = %if.else.i.i.i.i.i.i.i.i117
  %add.ptr.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %add.ptr.i.i.i.i.i.i.i.i122, ptr %mpNext3.i.i.i.i.i.i.i.i118, align 8, !noalias !79
  br label %invoke.cont77

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i117
  %call.i.i.i.i.i.i.i.i.i123 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %72, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont77 unwind label %lpad69.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i110, %if.else8.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i111 = phi ptr [ %68, %if.then.i.i.i.i.i.i.i.i110 ], [ %70, %if.then4.i.i.i.i.i.i.i.i121 ], [ %call.i.i.i.i.i.i.i.i.i123, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i112 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i111, i64 16
  store i32 1, ptr %mValue.i.i.i.i112, align 4, !noalias !79
  store ptr %listInt6467, ptr %result.0.i.i.i.i.i.i111, align 8, !noalias !79
  %73 = load ptr, ptr %mpPrev.i.i.i.i104, align 8, !noalias !79
  %mpPrev2.i.i.i.i114 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i111, i64 8
  store ptr %73, ptr %mpPrev2.i.i.i.i114, align 8, !noalias !79
  store ptr %result.0.i.i.i.i.i.i111, ptr %73, align 8, !noalias !79
  store ptr %result.0.i.i.i.i.i.i111, ptr %mpPrev.i.i.i.i104, align 8, !noalias !79
  %74 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !79
  %inc.i.i.i116 = add i64 %74, 1
  store i64 %inc.i.i.i116, ptr %mSize.i.i.i103, align 8, !noalias !79
  %cmp.i125 = icmp ne i64 %inc.i.i.i116, 0
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i125, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.4)
          to label %invoke.cont80 unwind label %lpad69.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %75 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp83 = icmp eq i64 %75, 1
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.5)
          to label %invoke.cont84 unwind label %lpad69.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont80
  store i32 2, ptr %ref.tmp86, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %listInt6467, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad69.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %76 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp.i128 = icmp ne i64 %76, 0
  %call91 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %invoke.cont90 unwind label %lpad69.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %77 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp93 = icmp eq i64 %77, 3
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.6)
          to label %invoke.cont94 unwind label %lpad69.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  %78 = load ptr, ptr %listInt6467, align 8, !noalias !82
  %mValue.i130 = getelementptr inbounds i8, ptr %78, i64 16
  %79 = load i32, ptr %mValue.i130, align 4
  %cmp98 = icmp eq i32 %79, 1
  %call100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp98, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.7)
          to label %invoke.cont99 unwind label %lpad69.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont94
  %80 = load ptr, ptr %78, align 8
  %mValue.i131 = getelementptr inbounds i8, ptr %80, i64 16
  %81 = load i32, ptr %mValue.i131, align 4
  %cmp103 = icmp eq i32 %81, 2
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.8)
          to label %invoke.cont104 unwind label %lpad69.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont99
  %82 = load ptr, ptr %80, align 8
  %mValue.i132 = getelementptr inbounds i8, ptr %82, i64 16
  %83 = load i32, ptr %mValue.i132, align 4
  %cmp108 = icmp eq i32 %83, 2
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.8)
          to label %invoke.cont109 unwind label %lpad69.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont104
  %84 = load ptr, ptr %82, align 8
  %cmp.i133 = icmp eq ptr %84, %listInt6467
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.9)
          to label %invoke.cont114 unwind label %lpad69.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i134)
  store i32 0, ptr %ref.tmp.i134, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %listInt6467, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i134)
          to label %invoke.cont116 unwind label %lpad69.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i134)
  %85 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp.i136 = icmp eq i64 %85, 0
  %call119 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
          to label %invoke.cont118 unwind label %lpad69.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont116
  %86 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp121 = icmp eq i64 %86, 0
  %call123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.2)
          to label %while.cond124thread-pre-split unwind label %lpad69.loopexit.split-lp

while.cond124thread-pre-split:                    ; preds = %invoke.cont118
  %.pr2173 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp1262213 = icmp ult i64 %.pr2173, 80
  br i1 %cmp1262213, label %while.body127.lr.ph, label %while.end130

while.body127.lr.ph:                              ; preds = %while.cond124thread-pre-split
  %mpNext3.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %listInt6467, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %listInt6467, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %listInt6467, i64 40
  br label %while.body127

while.body127:                                    ; preds = %while.body127.lr.ph, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit158
  %87 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !85
  %tobool.not.i.i.i.i.i.i.i.i140 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i140, label %if.else.i.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i.i141

if.then.i.i.i.i.i.i.i.i141:                       ; preds = %while.body127
  %88 = load ptr, ptr %87, align 8, !noalias !85
  store ptr %88, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !85
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit158

if.else.i.i.i.i.i.i.i.i148:                       ; preds = %while.body127
  %89 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i149, align 8, !noalias !85
  %90 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i150, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i.i.i151 = icmp eq ptr %89, %90
  %91 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i152, align 8, !noalias !85
  br i1 %cmp.not.i.i.i.i.i.i.i.i151, label %if.else8.i.i.i.i.i.i.i.i155, label %if.then4.i.i.i.i.i.i.i.i153

if.then4.i.i.i.i.i.i.i.i153:                      ; preds = %if.else.i.i.i.i.i.i.i.i148
  %add.ptr.i.i.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %add.ptr.i.i.i.i.i.i.i.i154, ptr %mpNext3.i.i.i.i.i.i.i.i149, align 8, !noalias !85
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit158

if.else8.i.i.i.i.i.i.i.i155:                      ; preds = %if.else.i.i.i.i.i.i.i.i148
  %call.i.i.i.i.i.i.i.i.i157 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %91, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit158 unwind label %lpad69.loopexit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit158: ; preds = %if.else8.i.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i.i141, %if.then4.i.i.i.i.i.i.i.i153
  %result.0.i.i.i.i.i.i142 = phi ptr [ %87, %if.then.i.i.i.i.i.i.i.i141 ], [ %89, %if.then4.i.i.i.i.i.i.i.i153 ], [ %call.i.i.i.i.i.i.i.i.i157, %if.else8.i.i.i.i.i.i.i.i155 ]
  %mValue.i.i.i.i143 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i142, i64 16
  store i32 0, ptr %mValue.i.i.i.i143, align 4, !noalias !85
  store ptr %listInt6467, ptr %result.0.i.i.i.i.i.i142, align 8, !noalias !85
  %92 = load ptr, ptr %mpPrev.i.i.i.i104, align 8, !noalias !85
  %mpPrev2.i.i.i.i145 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i142, i64 8
  store ptr %92, ptr %mpPrev2.i.i.i.i145, align 8, !noalias !85
  store ptr %result.0.i.i.i.i.i.i142, ptr %92, align 8, !noalias !85
  store ptr %result.0.i.i.i.i.i.i142, ptr %mpPrev.i.i.i.i104, align 8, !noalias !85
  %93 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !85
  %inc.i.i.i147 = add i64 %93, 1
  store i64 %inc.i.i.i147, ptr %mSize.i.i.i103, align 8, !noalias !85
  %cmp126 = icmp ult i64 %inc.i.i.i147, 80
  br i1 %cmp126, label %while.body127, label %while.end130

lpad69.loopexit:                                  ; preds = %if.else8.i.i.i.i.i.i.i.i155
  %lpad.loopexit2206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp:                         ; preds = %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98, %invoke.cont70, %invoke.cont77, %invoke.cont80, %invoke.cont84, %invoke.cont87, %invoke.cont90, %invoke.cont94, %invoke.cont99, %invoke.cont104, %invoke.cont109, %invoke.cont116, %invoke.cont118, %invoke.cont134, %if.else8.i.i.i.i.i.i.i.i, %invoke.cont114, %if.else8.i.i
  %lpad.loopexit.split-lp2207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi2208 = phi { ptr, i32 } [ %lpad.loopexit2206, %lpad69.loopexit ], [ %lpad.loopexit.split-lp2207, %lpad69.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %listInt6467) #11
  br label %common.resume

while.end130:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit158, %while.cond124thread-pre-split
  %94 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8
  %tobool.not.i.i160 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i160, label %if.else.i.i162, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %while.end130
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %mSecond.i.i.i.i.i101, align 8
  br label %invoke.cont134

if.else.i.i162:                                   ; preds = %while.end130
  %mpNext3.i.i163 = getelementptr inbounds i8, ptr %listInt6467, i64 24
  %96 = load ptr, ptr %mpNext3.i.i163, align 8
  %mpCapacity.i.i164 = getelementptr inbounds i8, ptr %listInt6467, i64 32
  %97 = load ptr, ptr %mpCapacity.i.i164, align 8
  %cmp.not.i.i165 = icmp eq ptr %96, %97
  %mnNodeSize9.i.i = getelementptr inbounds i8, ptr %listInt6467, i64 40
  %98 = load i64, ptr %mnNodeSize9.i.i, align 8
  br i1 %cmp.not.i.i165, label %if.else8.i.i, label %if.then4.i.i166

if.then4.i.i166:                                  ; preds = %if.else.i.i162
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %add.ptr.i.i167, ptr %mpNext3.i.i163, align 8
  br label %invoke.cont134

if.else8.i.i:                                     ; preds = %if.else.i.i162
  %call.i.i.i168 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %98, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad69.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then4.i.i166, %if.then.i.i161, %if.else8.i.i
  %p.0.i.i = phi ptr [ %94, %if.then.i.i161 ], [ %96, %if.then4.i.i166 ], [ %call.i.i.i168, %if.else8.i.i ]
  %cmp136 = icmp ne ptr %p.0.i.i, null
  %call138 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.11)
          to label %invoke.cont137 unwind label %lpad69.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %99 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i169 = icmp ule ptr %99, %p.0.i.i
  %mpCapacity.i.i170 = getelementptr inbounds i8, ptr %listInt6467, i64 32
  %100 = load ptr, ptr %mpCapacity.i.i170, align 8
  %cmp2.i.i = icmp ugt ptr %100, %p.0.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i169, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i172, label %if.else.i.i171

if.then.i.i172:                                   ; preds = %invoke.cont137
  %101 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8
  store ptr %101, ptr %p.0.i.i, align 8
  store ptr %p.0.i.i, ptr %mSecond.i.i.i.i.i101, align 8
  br label %invoke.cont139

if.else.i.i171:                                   ; preds = %invoke.cont137
  %isnull.i.i.i = icmp eq ptr %p.0.i.i, null
  br i1 %isnull.i.i.i, label %invoke.cont139, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else.i.i171
  call void @_ZdaPv(ptr noundef nonnull %p.0.i.i) #12
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %delete.notnull.i.i.i, %if.else.i.i171, %if.then.i.i172
  %102 = load ptr, ptr %listInt6467, align 8
  %cmp.not3.i.i.i.i175 = icmp eq ptr %102, %listInt6467
  br i1 %cmp.not3.i.i.i.i175, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i178

while.body.i.i.i.i178:                            ; preds = %invoke.cont139, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i
  %p.04.i.i.i.i179 = phi ptr [ %103, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ], [ %102, %invoke.cont139 ]
  %103 = load ptr, ptr %p.04.i.i.i.i179, align 8
  %104 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %104, %p.04.i.i.i.i179
  %105 = load ptr, ptr %mpCapacity.i.i170, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %105, %p.04.i.i.i.i179
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i178
  %106 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8
  store ptr %106, ptr %p.04.i.i.i.i179, align 8
  store ptr %p.04.i.i.i.i179, ptr %mSecond.i.i.i.i.i101, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i178
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i179) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i.i.i180 = icmp eq ptr %103, %listInt6467
  br i1 %cmp.not.i.i.i.i180, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i178, !llvm.loop !88

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i181)
  %mBuffer.i182 = getelementptr inbounds i8, ptr %listInt64145, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i181, i8 0, i64 48, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull %mBuffer.i182, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i183 = getelementptr inbounds i8, ptr %ref.tmp.i181, i64 48
  store ptr %mBuffer.i182, ptr %mpPoolBegin.i.i.i183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listInt64145, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i184 = getelementptr inbounds i8, ptr %listInt64145, i64 16
  %mpNext.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %ref.tmp.i181, i64 8
  %107 = load ptr, ptr %mpNext.i.i.i.i.i.i185, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i181, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64145, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i184, i8 0, i64 32, i1 false)
  %108 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  store <2 x i32> %108, ptr %mOverflowAllocator.i.i.i.i.i.i.i, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64145, i64 56
  %mAllocVolume4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i181, i64 40
  %109 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i, align 8
  store i64 %109, ptr %mAllocVolume.i.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i184, ptr noundef %107, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %listInt64145, i64 64
  store ptr %107, ptr %mpPoolBegin.i.i.i.i.i.i.i186, align 8
  %mSize.i.i.i187 = getelementptr inbounds i8, ptr %listInt64145, i64 72
  store i64 0, ptr %mSize.i.i.i187, align 8
  store ptr %listInt64145, ptr %listInt64145, align 8
  %mpPrev.i.i.i.i188 = getelementptr inbounds i8, ptr %listInt64145, i64 8
  store ptr %listInt64145, ptr %mpPrev.i.i.i.i188, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i181)
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.1)
          to label %invoke.cont148 unwind label %lpad147.loopexit.split-lp

invoke.cont148:                                   ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit
  %110 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp151 = icmp eq i64 %110, 0
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.2)
          to label %invoke.cont152 unwind label %lpad147.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont148
  %111 = load ptr, ptr %mSecond.i.i.i.i.i184, align 8, !noalias !89
  %tobool.not.i.i.i.i.i.i.i.i193 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i193, label %if.else.i.i.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i194:                       ; preds = %invoke.cont152
  %112 = load ptr, ptr %111, align 8, !noalias !89
  store ptr %112, ptr %mSecond.i.i.i.i.i184, align 8, !noalias !89
  br label %invoke.cont155

if.else.i.i.i.i.i.i.i.i201:                       ; preds = %invoke.cont152
  %mpNext3.i.i.i.i.i.i.i.i202 = getelementptr inbounds i8, ptr %listInt64145, i64 24
  %113 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i202, align 8, !noalias !89
  %mpCapacity.i.i.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %listInt64145, i64 32
  %114 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i203, align 8, !noalias !89
  %cmp.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %113, %114
  %mnNodeSize9.i.i.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %listInt64145, i64 40
  %115 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i209, align 8, !noalias !89
  br i1 %cmp.not.i.i.i.i.i.i.i.i204, label %if.else8.i.i.i.i.i.i.i.i208, label %if.then4.i.i.i.i.i.i.i.i205

if.then4.i.i.i.i.i.i.i.i205:                      ; preds = %if.else.i.i.i.i.i.i.i.i201
  %add.ptr.i.i.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %add.ptr.i.i.i.i.i.i.i.i207, ptr %mpNext3.i.i.i.i.i.i.i.i202, align 8, !noalias !89
  br label %invoke.cont155

if.else8.i.i.i.i.i.i.i.i208:                      ; preds = %if.else.i.i.i.i.i.i.i.i201
  %call.i.i.i.i.i.i.i.i210 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %115, i32 noundef 0)
          to label %invoke.cont155 unwind label %lpad147.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i.i194, %if.else8.i.i.i.i.i.i.i.i208
  %result.0.i.i.i.i.i.i195 = phi ptr [ %111, %if.then.i.i.i.i.i.i.i.i194 ], [ %113, %if.then4.i.i.i.i.i.i.i.i205 ], [ %call.i.i.i.i.i.i.i.i210, %if.else8.i.i.i.i.i.i.i.i208 ]
  %mValue.i.i.i.i196 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i195, i64 16
  store i32 1, ptr %mValue.i.i.i.i196, align 4, !noalias !89
  store ptr %listInt64145, ptr %result.0.i.i.i.i.i.i195, align 8, !noalias !89
  %116 = load ptr, ptr %mpPrev.i.i.i.i188, align 8, !noalias !89
  %mpPrev2.i.i.i.i198 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i195, i64 8
  store ptr %116, ptr %mpPrev2.i.i.i.i198, align 8, !noalias !89
  store ptr %result.0.i.i.i.i.i.i195, ptr %116, align 8, !noalias !89
  store ptr %result.0.i.i.i.i.i.i195, ptr %mpPrev.i.i.i.i188, align 8, !noalias !89
  %117 = load i64, ptr %mSize.i.i.i187, align 8, !noalias !89
  %inc.i.i.i200 = add i64 %117, 1
  store i64 %inc.i.i.i200, ptr %mSize.i.i.i187, align 8, !noalias !89
  %cmp.i212 = icmp ne i64 %inc.i.i.i200, 0
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.4)
          to label %invoke.cont158 unwind label %lpad147.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont155
  %118 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp161 = icmp eq i64 %118, 1
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.5)
          to label %invoke.cont162 unwind label %lpad147.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont158
  store i32 2, ptr %ref.tmp164, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %listInt64145, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164)
          to label %invoke.cont165 unwind label %lpad147.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont162
  %119 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp.i215 = icmp ne i64 %119, 0
  %call169 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.4)
          to label %invoke.cont168 unwind label %lpad147.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont165
  %120 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp171 = icmp eq i64 %120, 3
  %call173 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp171, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.6)
          to label %invoke.cont172 unwind label %lpad147.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont168
  %121 = load ptr, ptr %listInt64145, align 8, !noalias !92
  %mValue.i217 = getelementptr inbounds i8, ptr %121, i64 16
  %122 = load i32, ptr %mValue.i217, align 4
  %cmp176 = icmp eq i32 %122, 1
  %call178 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp176, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.7)
          to label %invoke.cont177 unwind label %lpad147.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont172
  %123 = load ptr, ptr %121, align 8
  %mValue.i218 = getelementptr inbounds i8, ptr %123, i64 16
  %124 = load i32, ptr %mValue.i218, align 4
  %cmp181 = icmp eq i32 %124, 2
  %call183 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.8)
          to label %invoke.cont182 unwind label %lpad147.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont177
  %125 = load ptr, ptr %123, align 8
  %mValue.i219 = getelementptr inbounds i8, ptr %125, i64 16
  %126 = load i32, ptr %mValue.i219, align 4
  %cmp186 = icmp eq i32 %126, 2
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.8)
          to label %invoke.cont187 unwind label %lpad147.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont182
  %127 = load ptr, ptr %125, align 8
  %cmp.i220 = icmp eq ptr %127, %listInt64145
  %call193 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i220, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.9)
          to label %invoke.cont192 unwind label %lpad147.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i221)
  store i32 0, ptr %ref.tmp.i221, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %listInt64145, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i221)
          to label %invoke.cont194 unwind label %lpad147.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i221)
  %128 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp.i223 = icmp eq i64 %128, 0
  %call197 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i223, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %invoke.cont196 unwind label %lpad147.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont194
  %129 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp199 = icmp eq i64 %129, 0
  %call201 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp199, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.2)
          to label %while.cond202thread-pre-split unwind label %lpad147.loopexit.split-lp

while.cond202thread-pre-split:                    ; preds = %invoke.cont196
  %.pr2174 = load i64, ptr %mSize.i.i.i187, align 8
  %cmp2042214 = icmp ult i64 %.pr2174, 80
  br i1 %cmp2042214, label %while.body205.lr.ph, label %while.end208

while.body205.lr.ph:                              ; preds = %while.cond202thread-pre-split
  %mpNext3.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %listInt64145, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %listInt64145, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %listInt64145, i64 40
  br label %while.body205

while.body205:                                    ; preds = %while.body205.lr.ph, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit247
  %130 = load ptr, ptr %mSecond.i.i.i.i.i184, align 8, !noalias !95
  %tobool.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i227, label %if.else.i.i.i.i.i.i.i.i235, label %if.then.i.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i.i228:                       ; preds = %while.body205
  %131 = load ptr, ptr %130, align 8, !noalias !95
  store ptr %131, ptr %mSecond.i.i.i.i.i184, align 8, !noalias !95
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit247

if.else.i.i.i.i.i.i.i.i235:                       ; preds = %while.body205
  %132 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i236, align 8, !noalias !95
  %133 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i237, align 8, !noalias !95
  %cmp.not.i.i.i.i.i.i.i.i238 = icmp eq ptr %132, %133
  %134 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i240, align 8, !noalias !95
  br i1 %cmp.not.i.i.i.i.i.i.i.i238, label %if.else8.i.i.i.i.i.i.i.i242, label %if.then4.i.i.i.i.i.i.i.i239

if.then4.i.i.i.i.i.i.i.i239:                      ; preds = %if.else.i.i.i.i.i.i.i.i235
  %add.ptr.i.i.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %add.ptr.i.i.i.i.i.i.i.i241, ptr %mpNext3.i.i.i.i.i.i.i.i236, align 8, !noalias !95
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit247

if.else8.i.i.i.i.i.i.i.i242:                      ; preds = %if.else.i.i.i.i.i.i.i.i235
  %call.i.i.i.i.i.i.i.i246 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %134, i32 noundef 0)
          to label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit247 unwind label %lpad147.loopexit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit247: ; preds = %if.else8.i.i.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i.i.i228, %if.then4.i.i.i.i.i.i.i.i239
  %result.0.i.i.i.i.i.i229 = phi ptr [ %130, %if.then.i.i.i.i.i.i.i.i228 ], [ %132, %if.then4.i.i.i.i.i.i.i.i239 ], [ %call.i.i.i.i.i.i.i.i246, %if.else8.i.i.i.i.i.i.i.i242 ]
  %mValue.i.i.i.i230 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i229, i64 16
  store i32 0, ptr %mValue.i.i.i.i230, align 4, !noalias !95
  store ptr %listInt64145, ptr %result.0.i.i.i.i.i.i229, align 8, !noalias !95
  %135 = load ptr, ptr %mpPrev.i.i.i.i188, align 8, !noalias !95
  %mpPrev2.i.i.i.i232 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i229, i64 8
  store ptr %135, ptr %mpPrev2.i.i.i.i232, align 8, !noalias !95
  store ptr %result.0.i.i.i.i.i.i229, ptr %135, align 8, !noalias !95
  store ptr %result.0.i.i.i.i.i.i229, ptr %mpPrev.i.i.i.i188, align 8, !noalias !95
  %136 = load i64, ptr %mSize.i.i.i187, align 8, !noalias !95
  %inc.i.i.i234 = add i64 %136, 1
  store i64 %inc.i.i.i234, ptr %mSize.i.i.i187, align 8, !noalias !95
  %cmp204 = icmp ult i64 %inc.i.i.i234, 80
  br i1 %cmp204, label %while.body205, label %while.end208

lpad147.loopexit:                                 ; preds = %if.else8.i.i.i.i.i.i.i.i242
  %lpad.loopexit2203 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, %invoke.cont148, %invoke.cont155, %invoke.cont158, %invoke.cont162, %invoke.cont165, %invoke.cont168, %invoke.cont172, %invoke.cont177, %invoke.cont182, %invoke.cont187, %invoke.cont194, %invoke.cont196, %invoke.cont212, %if.else8.i.i.i.i.i.i.i.i208, %invoke.cont192, %if.else8.i.i259, %if.else.i.i267
  %lpad.loopexit.split-lp2204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi2205 = phi { ptr, i32 } [ %lpad.loopexit2203, %lpad147.loopexit ], [ %lpad.loopexit.split-lp2204, %lpad147.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1639) %listInt64145) #11
  br label %common.resume

while.end208:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit247, %while.cond202thread-pre-split
  %137 = load ptr, ptr %mSecond.i.i.i.i.i184, align 8
  %tobool.not.i.i249 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i249, label %if.else.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %while.end208
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %mSecond.i.i.i.i.i184, align 8
  br label %invoke.cont212

if.else.i.i252:                                   ; preds = %while.end208
  %mpNext3.i.i253 = getelementptr inbounds i8, ptr %listInt64145, i64 24
  %139 = load ptr, ptr %mpNext3.i.i253, align 8
  %mpCapacity.i.i254 = getelementptr inbounds i8, ptr %listInt64145, i64 32
  %140 = load ptr, ptr %mpCapacity.i.i254, align 8
  %cmp.not.i.i255 = icmp eq ptr %139, %140
  %mnNodeSize9.i.i260 = getelementptr inbounds i8, ptr %listInt64145, i64 40
  %141 = load i64, ptr %mnNodeSize9.i.i260, align 8
  br i1 %cmp.not.i.i255, label %if.else8.i.i259, label %if.then4.i.i256

if.then4.i.i256:                                  ; preds = %if.else.i.i252
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %139, i64 %141
  store ptr %add.ptr.i.i258, ptr %mpNext3.i.i253, align 8
  br label %invoke.cont212

if.else8.i.i259:                                  ; preds = %if.else.i.i252
  %call.i.i261 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %141, i32 noundef 0)
          to label %invoke.cont212 unwind label %lpad147.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.then4.i.i256, %if.then.i.i250, %if.else8.i.i259
  %p.0.i.i251 = phi ptr [ %137, %if.then.i.i250 ], [ %139, %if.then4.i.i256 ], [ %call.i.i261, %if.else8.i.i259 ]
  %cmp214 = icmp ne ptr %p.0.i.i251, null
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.11)
          to label %invoke.cont215 unwind label %lpad147.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont212
  %142 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i186, align 8
  %cmp.not.i.i263 = icmp ule ptr %142, %p.0.i.i251
  %mpCapacity.i.i264 = getelementptr inbounds i8, ptr %listInt64145, i64 32
  %143 = load ptr, ptr %mpCapacity.i.i264, align 8
  %cmp2.i.i265 = icmp ugt ptr %143, %p.0.i.i251
  %or.cond.i.i266 = select i1 %cmp.not.i.i263, i1 %cmp2.i.i265, i1 false
  br i1 %or.cond.i.i266, label %if.then.i.i270, label %if.else.i.i267

if.then.i.i270:                                   ; preds = %invoke.cont215
  %144 = load ptr, ptr %mSecond.i.i.i.i.i184, align 8
  store ptr %144, ptr %p.0.i.i251, align 8
  store ptr %p.0.i.i251, ptr %mSecond.i.i.i.i.i184, align 8
  br label %invoke.cont217

if.else.i.i267:                                   ; preds = %invoke.cont215
  %mnNodeSize.i.i269 = getelementptr inbounds i8, ptr %listInt64145, i64 40
  %145 = load i64, ptr %mnNodeSize.i.i269, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, ptr noundef %p.0.i.i251, i64 noundef %145)
          to label %invoke.cont217 unwind label %lpad147.loopexit.split-lp

invoke.cont217:                                   ; preds = %if.then.i.i270, %if.else.i.i267
  %146 = load ptr, ptr %listInt64145, align 8
  %cmp.not3.i.i.i.i271 = icmp eq ptr %146, %listInt64145
  br i1 %cmp.not3.i.i.i.i271, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i272

while.body.lr.ph.i.i.i.i272:                      ; preds = %invoke.cont217
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %listInt64145, i64 40
  br label %while.body.i.i.i.i277

while.body.i.i.i.i277:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i272
  %p.04.i.i.i.i278 = phi ptr [ %146, %while.body.lr.ph.i.i.i.i272 ], [ %147, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i ]
  %147 = load ptr, ptr %p.04.i.i.i.i278, align 8
  %148 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i186, align 8
  %cmp.not.i.i.i.i.i.i279 = icmp ule ptr %148, %p.04.i.i.i.i278
  %149 = load ptr, ptr %mpCapacity.i.i264, align 8
  %cmp2.i.i.i.i.i.i280 = icmp ugt ptr %149, %p.04.i.i.i.i278
  %or.cond.i.i.i.i.i.i281 = select i1 %cmp.not.i.i.i.i.i.i279, i1 %cmp2.i.i.i.i.i.i280, i1 false
  br i1 %or.cond.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i283, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i283:                           ; preds = %while.body.i.i.i.i277
  %150 = load ptr, ptr %mSecond.i.i.i.i.i184, align 8
  store ptr %150, ptr %p.04.i.i.i.i278, align 8
  store ptr %p.04.i.i.i.i278, ptr %mSecond.i.i.i.i.i184, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i277
  %151 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, ptr noundef nonnull %p.04.i.i.i.i278, i64 noundef %151)
          to label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i283
  %cmp.not.i.i.i.i282 = icmp eq ptr %147, %listInt64145
  br i1 %cmp.not.i.i.i.i282, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i277, !llvm.loop !98

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #13
  unreachable

_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %invoke.cont217
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i284)
  %mBuffer.i285 = getelementptr inbounds i8, ptr %fl, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i284, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i284, ptr noundef nonnull %mBuffer.i285, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i286 = getelementptr inbounds i8, ptr %ref.tmp.i284, i64 40
  store ptr %mBuffer.i285, ptr %mpPoolBegin.i.i.i286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fl, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i287 = getelementptr inbounds i8, ptr %fl, i64 16
  %mpNext.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %ref.tmp.i284, i64 8
  %154 = load ptr, ptr %mpNext.i.i.i.i.i.i288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i287, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i287, ptr noundef %154, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %fl, i64 56
  store ptr %154, ptr %mpPoolBegin.i.i.i.i.i.i.i289, align 8
  %mSize.i.i.i290 = getelementptr inbounds i8, ptr %fl, i64 64
  store i64 0, ptr %mSize.i.i.i290, align 8
  store ptr %fl, ptr %fl, align 8
  %mpPrev.i.i.i.i291 = getelementptr inbounds i8, ptr %fl, i64 8
  store ptr %fl, ptr %mpPrev.i.i.i.i291, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i284)
  %155 = load ptr, ptr %mSecond.i.i.i.i.i287, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i9.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %mSecond.i.i.i.i.i287, align 8
  br label %invoke.cont221

if.else.i.i9.i.i.i.i.i:                           ; preds = %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %mpNext3.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %fl, i64 24
  %157 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i, align 8
  %mpCapacity.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %fl, i64 32
  %158 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i, align 8
  %cmp.not.i.i12.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i12.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i295, label %if.then4.i.i13.i.i.i.i.i

if.then4.i.i13.i.i.i.i.i:                         ; preds = %if.else.i.i9.i.i.i.i.i
  %mnNodeSize.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %fl, i64 40
  %159 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i, align 8
  %add.ptr.i.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %157, i64 %159
  store ptr %add.ptr.i.i15.i.i.i.i.i, ptr %mpNext3.i.i10.i.i.i.i.i, align 8
  br label %invoke.cont221

if.else.i.i.i.i.i.i.i.i295:                       ; preds = %if.else.i.i9.i.i.i.i.i
  %mOverflowAllocator.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %fl, i64 40
  %160 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i296 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i, i64 noundef %160, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont221 unwind label %lpad219.loopexit.split-lp

invoke.cont221:                                   ; preds = %if.then4.i.i13.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i295
  %result.0.i.i.i.i.i = phi ptr [ %155, %if.then.i.i7.i.i.i.i.i ], [ %157, %if.then4.i.i13.i.i.i.i.i ], [ %call1.i.i.i.i.i.i.i.i296, %if.else.i.i.i.i.i.i.i.i295 ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 64
  store i32 0, ptr %mValue.i.i.i, align 64
  %a218.sroa.6.0.mValue.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6.0.mValue.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6, i64 60, i1 false)
  store ptr %fl, ptr %result.0.i.i.i.i.i, align 8
  %161 = load ptr, ptr %mpPrev.i.i.i.i291, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %161, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %161, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i.i291, align 8
  %162 = load i64, ptr %mSize.i.i.i290, align 8
  %inc.i.i294 = add i64 %162, 1
  store i64 %inc.i.i294, ptr %mSize.i.i.i290, align 8
  %163 = load ptr, ptr %mSecond.i.i.i.i.i287, align 8
  %tobool.not.i.i.i.i.i.i.i298 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i.i298, label %if.else.i.i9.i.i.i.i.i306, label %if.then.i.i7.i.i.i.i.i299

if.then.i.i7.i.i.i.i.i299:                        ; preds = %invoke.cont221
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %mSecond.i.i.i.i.i287, align 8
  br label %invoke.cont222

if.else.i.i9.i.i.i.i.i306:                        ; preds = %invoke.cont221
  %mpNext3.i.i10.i.i.i.i.i307 = getelementptr inbounds i8, ptr %fl, i64 24
  %165 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i307, align 8
  %mpCapacity.i.i11.i.i.i.i.i308 = getelementptr inbounds i8, ptr %fl, i64 32
  %166 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i308, align 8
  %cmp.not.i.i12.i.i.i.i.i309 = icmp eq ptr %165, %166
  br i1 %cmp.not.i.i12.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i.i313, label %if.then4.i.i13.i.i.i.i.i310

if.then4.i.i13.i.i.i.i.i310:                      ; preds = %if.else.i.i9.i.i.i.i.i306
  %mnNodeSize.i.i14.i.i.i.i.i311 = getelementptr inbounds i8, ptr %fl, i64 40
  %167 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i311, align 8
  %add.ptr.i.i15.i.i.i.i.i312 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %add.ptr.i.i15.i.i.i.i.i312, ptr %mpNext3.i.i10.i.i.i.i.i307, align 8
  br label %invoke.cont222

if.else.i.i.i.i.i.i.i.i313:                       ; preds = %if.else.i.i9.i.i.i.i.i306
  %mOverflowAllocator.i.i17.i.i.i.i.i314 = getelementptr inbounds i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i315 = getelementptr inbounds i8, ptr %fl, i64 40
  %168 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i315, align 8
  %call1.i.i.i.i.i.i.i.i317 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i314, i64 noundef %168, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont222 unwind label %lpad219.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then4.i.i13.i.i.i.i.i310, %if.then.i.i7.i.i.i.i.i299, %if.else.i.i.i.i.i.i.i.i313
  %result.0.i.i.i.i.i300 = phi ptr [ %163, %if.then.i.i7.i.i.i.i.i299 ], [ %165, %if.then4.i.i13.i.i.i.i.i310 ], [ %call1.i.i.i.i.i.i.i.i317, %if.else.i.i.i.i.i.i.i.i313 ]
  %mValue.i.i.i301 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i300, i64 64
  store i32 0, ptr %mValue.i.i.i301, align 64
  %a218.sroa.6.0.mValue.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i300, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6.0.mValue.i.i.i301.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6, i64 60, i1 false)
  store ptr %fl, ptr %result.0.i.i.i.i.i300, align 8
  %169 = load ptr, ptr %mpPrev.i.i.i.i291, align 8
  %mpPrev2.i.i.i303 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i300, i64 8
  store ptr %169, ptr %mpPrev2.i.i.i303, align 8
  store ptr %result.0.i.i.i.i.i300, ptr %169, align 8
  store ptr %result.0.i.i.i.i.i300, ptr %mpPrev.i.i.i.i291, align 8
  %170 = load i64, ptr %mSize.i.i.i290, align 8
  %inc.i.i305 = add i64 %170, 1
  store i64 %inc.i.i305, ptr %mSize.i.i.i290, align 8
  %171 = load ptr, ptr %mSecond.i.i.i.i.i287, align 8
  %tobool.not.i.i.i.i.i.i.i320 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i.i.i320, label %if.else.i.i9.i.i.i.i.i328, label %if.then.i.i7.i.i.i.i.i321

if.then.i.i7.i.i.i.i.i321:                        ; preds = %invoke.cont222
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %mSecond.i.i.i.i.i287, align 8
  br label %invoke.cont223

if.else.i.i9.i.i.i.i.i328:                        ; preds = %invoke.cont222
  %mpNext3.i.i10.i.i.i.i.i329 = getelementptr inbounds i8, ptr %fl, i64 24
  %173 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i329, align 8
  %mpCapacity.i.i11.i.i.i.i.i330 = getelementptr inbounds i8, ptr %fl, i64 32
  %174 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i330, align 8
  %cmp.not.i.i12.i.i.i.i.i331 = icmp eq ptr %173, %174
  br i1 %cmp.not.i.i12.i.i.i.i.i331, label %if.else.i.i.i.i.i.i.i.i335, label %if.then4.i.i13.i.i.i.i.i332

if.then4.i.i13.i.i.i.i.i332:                      ; preds = %if.else.i.i9.i.i.i.i.i328
  %mnNodeSize.i.i14.i.i.i.i.i333 = getelementptr inbounds i8, ptr %fl, i64 40
  %175 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i333, align 8
  %add.ptr.i.i15.i.i.i.i.i334 = getelementptr inbounds i8, ptr %173, i64 %175
  store ptr %add.ptr.i.i15.i.i.i.i.i334, ptr %mpNext3.i.i10.i.i.i.i.i329, align 8
  br label %invoke.cont223

if.else.i.i.i.i.i.i.i.i335:                       ; preds = %if.else.i.i9.i.i.i.i.i328
  %mOverflowAllocator.i.i17.i.i.i.i.i336 = getelementptr inbounds i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i337 = getelementptr inbounds i8, ptr %fl, i64 40
  %176 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i337, align 8
  %call1.i.i.i.i.i.i.i.i339 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i336, i64 noundef %176, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont223 unwind label %lpad219.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.then4.i.i13.i.i.i.i.i332, %if.then.i.i7.i.i.i.i.i321, %if.else.i.i.i.i.i.i.i.i335
  %result.0.i.i.i.i.i322 = phi ptr [ %171, %if.then.i.i7.i.i.i.i.i321 ], [ %173, %if.then4.i.i13.i.i.i.i.i332 ], [ %call1.i.i.i.i.i.i.i.i339, %if.else.i.i.i.i.i.i.i.i335 ]
  %mValue.i.i.i323 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i322, i64 64
  store i32 0, ptr %mValue.i.i.i323, align 64
  %a218.sroa.6.0.mValue.i.i.i323.sroa_idx = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i322, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6.0.mValue.i.i.i323.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6, i64 60, i1 false)
  store ptr %fl, ptr %result.0.i.i.i.i.i322, align 8
  %177 = load ptr, ptr %mpPrev.i.i.i.i291, align 8
  %mpPrev2.i.i.i325 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i322, i64 8
  store ptr %177, ptr %mpPrev2.i.i.i325, align 8
  store ptr %result.0.i.i.i.i.i322, ptr %177, align 8
  store ptr %result.0.i.i.i.i.i322, ptr %mpPrev.i.i.i.i291, align 8
  %178 = load i64, ptr %mSize.i.i.i290, align 8
  %inc.i.i327 = add i64 %178, 1
  store i64 %inc.i.i327, ptr %mSize.i.i.i290, align 8
  %179 = load ptr, ptr %mSecond.i.i.i.i.i287, align 8
  %tobool.not.i.i.i.i.i.i.i342 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i342, label %if.else.i.i9.i.i.i.i.i350, label %if.then.i.i7.i.i.i.i.i343

if.then.i.i7.i.i.i.i.i343:                        ; preds = %invoke.cont223
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %mSecond.i.i.i.i.i287, align 8
  br label %invoke.cont224

if.else.i.i9.i.i.i.i.i350:                        ; preds = %invoke.cont223
  %mpNext3.i.i10.i.i.i.i.i351 = getelementptr inbounds i8, ptr %fl, i64 24
  %181 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i351, align 8
  %mpCapacity.i.i11.i.i.i.i.i352 = getelementptr inbounds i8, ptr %fl, i64 32
  %182 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i352, align 8
  %cmp.not.i.i12.i.i.i.i.i353 = icmp eq ptr %181, %182
  br i1 %cmp.not.i.i12.i.i.i.i.i353, label %if.else.i.i.i.i.i.i.i.i357, label %if.then4.i.i13.i.i.i.i.i354

if.then4.i.i13.i.i.i.i.i354:                      ; preds = %if.else.i.i9.i.i.i.i.i350
  %mnNodeSize.i.i14.i.i.i.i.i355 = getelementptr inbounds i8, ptr %fl, i64 40
  %183 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i355, align 8
  %add.ptr.i.i15.i.i.i.i.i356 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %add.ptr.i.i15.i.i.i.i.i356, ptr %mpNext3.i.i10.i.i.i.i.i351, align 8
  br label %invoke.cont224

if.else.i.i.i.i.i.i.i.i357:                       ; preds = %if.else.i.i9.i.i.i.i.i350
  %mOverflowAllocator.i.i17.i.i.i.i.i358 = getelementptr inbounds i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i359 = getelementptr inbounds i8, ptr %fl, i64 40
  %184 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i359, align 8
  %call1.i.i.i.i.i.i.i.i361 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i358, i64 noundef %184, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont224 unwind label %lpad219.loopexit.split-lp

invoke.cont224:                                   ; preds = %if.then4.i.i13.i.i.i.i.i354, %if.then.i.i7.i.i.i.i.i343, %if.else.i.i.i.i.i.i.i.i357
  %result.0.i.i.i.i.i344 = phi ptr [ %179, %if.then.i.i7.i.i.i.i.i343 ], [ %181, %if.then4.i.i13.i.i.i.i.i354 ], [ %call1.i.i.i.i.i.i.i.i361, %if.else.i.i.i.i.i.i.i.i357 ]
  %mValue.i.i.i345 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i344, i64 64
  store i32 0, ptr %mValue.i.i.i345, align 64
  %a218.sroa.6.0.mValue.i.i.i345.sroa_idx = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i344, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6.0.mValue.i.i.i345.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6, i64 60, i1 false)
  store ptr %fl, ptr %result.0.i.i.i.i.i344, align 8
  %185 = load ptr, ptr %mpPrev.i.i.i.i291, align 8
  %mpPrev2.i.i.i347 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i344, i64 8
  store ptr %185, ptr %mpPrev2.i.i.i347, align 8
  store ptr %result.0.i.i.i.i.i344, ptr %185, align 8
  store ptr %result.0.i.i.i.i.i344, ptr %mpPrev.i.i.i.i291, align 8
  %186 = load i64, ptr %mSize.i.i.i290, align 8
  %inc.i.i349 = add i64 %186, 1
  store i64 %inc.i.i349, ptr %mSize.i.i.i290, align 8
  %187 = load ptr, ptr %mSecond.i.i.i.i.i287, align 8
  %tobool.not.i.i.i.i.i.i.i364 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i.i.i.i364, label %if.else.i.i9.i.i.i.i.i372, label %if.then.i.i7.i.i.i.i.i365

if.then.i.i7.i.i.i.i.i365:                        ; preds = %invoke.cont224
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %mSecond.i.i.i.i.i287, align 8
  br label %invoke.cont225

if.else.i.i9.i.i.i.i.i372:                        ; preds = %invoke.cont224
  %mpNext3.i.i10.i.i.i.i.i373 = getelementptr inbounds i8, ptr %fl, i64 24
  %189 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i373, align 8
  %mpCapacity.i.i11.i.i.i.i.i374 = getelementptr inbounds i8, ptr %fl, i64 32
  %190 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i374, align 8
  %cmp.not.i.i12.i.i.i.i.i375 = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i12.i.i.i.i.i375, label %if.else.i.i.i.i.i.i.i.i379, label %if.then4.i.i13.i.i.i.i.i376

if.then4.i.i13.i.i.i.i.i376:                      ; preds = %if.else.i.i9.i.i.i.i.i372
  %mnNodeSize.i.i14.i.i.i.i.i377 = getelementptr inbounds i8, ptr %fl, i64 40
  %191 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i377, align 8
  %add.ptr.i.i15.i.i.i.i.i378 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %add.ptr.i.i15.i.i.i.i.i378, ptr %mpNext3.i.i10.i.i.i.i.i373, align 8
  br label %invoke.cont225

if.else.i.i.i.i.i.i.i.i379:                       ; preds = %if.else.i.i9.i.i.i.i.i372
  %mOverflowAllocator.i.i17.i.i.i.i.i380 = getelementptr inbounds i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i381 = getelementptr inbounds i8, ptr %fl, i64 40
  %192 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i381, align 8
  %call1.i.i.i.i.i.i.i.i383 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i380, i64 noundef %192, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont225 unwind label %lpad219.loopexit.split-lp

invoke.cont225:                                   ; preds = %if.then4.i.i13.i.i.i.i.i376, %if.then.i.i7.i.i.i.i.i365, %if.else.i.i.i.i.i.i.i.i379
  %result.0.i.i.i.i.i366 = phi ptr [ %187, %if.then.i.i7.i.i.i.i.i365 ], [ %189, %if.then4.i.i13.i.i.i.i.i376 ], [ %call1.i.i.i.i.i.i.i.i383, %if.else.i.i.i.i.i.i.i.i379 ]
  %mValue.i.i.i367 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i366, i64 64
  store i32 0, ptr %mValue.i.i.i367, align 64
  %a218.sroa.6.0.mValue.i.i.i367.sroa_idx = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i366, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6.0.mValue.i.i.i367.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a218.sroa.6, i64 60, i1 false)
  store ptr %fl, ptr %result.0.i.i.i.i.i366, align 8
  %193 = load ptr, ptr %mpPrev.i.i.i.i291, align 8
  %mpPrev2.i.i.i369 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i366, i64 8
  store ptr %193, ptr %mpPrev2.i.i.i369, align 8
  store ptr %result.0.i.i.i.i.i366, ptr %193, align 8
  store ptr %result.0.i.i.i.i.i366, ptr %mpPrev.i.i.i.i291, align 8
  %194 = load i64, ptr %mSize.i.i.i290, align 8
  %inc.i.i371 = add i64 %194, 1
  store i64 %inc.i.i371, ptr %mSize.i.i.i290, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont225
  %it.sroa.0.0.in = phi ptr [ %fl, %invoke.cont225 ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i385.not = icmp eq ptr %it.sroa.0.0, %fl
  br i1 %cmp.i385.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call232 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.12)
          to label %for.cond unwind label %lpad219.loopexit, !llvm.loop !99

lpad219.loopexit:                                 ; preds = %for.body
  %lpad.loopexit2200 = landingpad { ptr, i32 }
          cleanup
  br label %lpad219

lpad219.loopexit.split-lp:                        ; preds = %if.else.i.i.i.i.i.i.i.i295, %if.else.i.i.i.i.i.i.i.i313, %if.else.i.i.i.i.i.i.i.i335, %if.else.i.i.i.i.i.i.i.i357, %if.else.i.i.i.i.i.i.i.i379
  %lpad.loopexit.split-lp2201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad219

lpad219:                                          ; preds = %lpad219.loopexit.split-lp, %lpad219.loopexit
  %lpad.phi2202 = phi { ptr, i32 } [ %lpad.loopexit2200, %lpad219.loopexit ], [ %lpad.loopexit.split-lp2201, %lpad219.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(327) %fl) #11
  br label %common.resume

for.end:                                          ; preds = %for.cond
  %195 = load ptr, ptr %fl, align 8
  %cmp.not3.i.i.i.i387 = icmp eq ptr %195, %fl
  br i1 %cmp.not3.i.i.i.i387, label %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i388

while.body.lr.ph.i.i.i.i388:                      ; preds = %for.end
  %mpCapacity.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %fl, i64 32
  %mOverflowAllocator.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %fl, i64 48
  %mnNodeSize.i.i.i.i.i.i392 = getelementptr inbounds i8, ptr %fl, i64 40
  br label %while.body.i.i.i.i394

while.body.i.i.i.i394:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i388
  %p.04.i.i.i.i395 = phi ptr [ %195, %while.body.lr.ph.i.i.i.i388 ], [ %196, %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i ]
  %196 = load ptr, ptr %p.04.i.i.i.i395, align 8
  %197 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i289, align 8
  %cmp.not.i.i.i.i.i.i396 = icmp ule ptr %197, %p.04.i.i.i.i395
  %198 = load ptr, ptr %mpCapacity.i.i.i.i.i.i390, align 8
  %cmp2.i.i.i.i.i.i397 = icmp ugt ptr %198, %p.04.i.i.i.i395
  %or.cond.i.i.i.i.i.i398 = select i1 %cmp.not.i.i.i.i.i.i396, i1 %cmp2.i.i.i.i.i.i397, i1 false
  br i1 %or.cond.i.i.i.i.i.i398, label %if.then.i.i.i.i.i.i402, label %if.else.i.i.i.i.i.i399

if.then.i.i.i.i.i.i402:                           ; preds = %while.body.i.i.i.i394
  %199 = load ptr, ptr %mSecond.i.i.i.i.i287, align 8
  store ptr %199, ptr %p.04.i.i.i.i395, align 8
  store ptr %p.04.i.i.i.i395, ptr %mSecond.i.i.i.i.i287, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i

if.else.i.i.i.i.i.i399:                           ; preds = %while.body.i.i.i.i394
  %200 = load i64, ptr %mnNodeSize.i.i.i.i.i.i392, align 8
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i.i.i.i.i391, ptr noundef nonnull %p.04.i.i.i.i395, i64 noundef %200)
          to label %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i unwind label %terminate.lpad.i.i.i400

_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i399, %if.then.i.i.i.i.i.i402
  %cmp.not.i.i.i.i401 = icmp eq ptr %196, %fl
  br i1 %cmp.not.i.i.i.i401, label %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.i.i.i.i394, !llvm.loop !100

terminate.lpad.i.i.i400:                          ; preds = %if.else.i.i.i.i.i.i399
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #13
  unreachable

_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i, %for.end
  %call234 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i403)
  %mBuffer.i404 = getelementptr inbounds i8, ptr %call234, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i403, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i403, ptr noundef nonnull %mBuffer.i404, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc411 unwind label %lpad235

.noexc411:                                        ; preds = %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %mpPoolBegin.i.i.i405 = getelementptr inbounds i8, ptr %ref.tmp.i403, i64 40
  store ptr %mBuffer.i404, ptr %mpPoolBegin.i.i.i405, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call234, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i406 = getelementptr inbounds i8, ptr %call234, i64 16
  %mpNext.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %ref.tmp.i403, i64 8
  %203 = load ptr, ptr %mpNext.i.i.i.i.i.i407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i406, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i406, ptr noundef %203, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %.noexc411
  %mpPoolBegin.i.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %call234, i64 56
  store ptr %203, ptr %mpPoolBegin.i.i.i.i.i.i.i408, align 8
  %mSize.i.i.i409 = getelementptr inbounds i8, ptr %call234, i64 64
  store i64 0, ptr %mSize.i.i.i409, align 8
  store ptr %call234, ptr %call234, align 8
  %mpPrev.i.i.i.i410 = getelementptr inbounds i8, ptr %call234, i64 8
  store ptr %call234, ptr %mpPrev.i.i.i.i410, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i403)
  %call237 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i413)
  %mBuffer.i414 = getelementptr inbounds i8, ptr %call237, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i413, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i413, ptr noundef nonnull %mBuffer.i414, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc421 unwind label %lpad238

.noexc421:                                        ; preds = %invoke.cont236
  %mpPoolBegin.i.i.i415 = getelementptr inbounds i8, ptr %ref.tmp.i413, i64 40
  store ptr %mBuffer.i414, ptr %mpPoolBegin.i.i.i415, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call237, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i416 = getelementptr inbounds i8, ptr %call237, i64 16
  %mpNext.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %ref.tmp.i413, i64 8
  %204 = load ptr, ptr %mpNext.i.i.i.i.i.i417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i416, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i416, ptr noundef %204, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %.noexc421
  %mpPoolBegin.i.i.i.i.i.i.i418 = getelementptr inbounds i8, ptr %call237, i64 56
  store ptr %204, ptr %mpPoolBegin.i.i.i.i.i.i.i418, align 8
  %mSize.i.i.i419 = getelementptr inbounds i8, ptr %call237, i64 64
  store i64 0, ptr %mSize.i.i.i419, align 8
  store ptr %call237, ptr %call237, align 8
  %mpPrev.i.i.i.i420 = getelementptr inbounds i8, ptr %call237, i64 8
  store ptr %call237, ptr %mpPrev.i.i.i.i420, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i413)
  %205 = load ptr, ptr %mSecond.i.i.i.i.i406, align 8, !noalias !101
  %tobool.not.i.i.i.i.i.i.i.i425 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i425, label %if.else.i.i.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i.i.i426

if.then.i.i.i.i.i.i.i.i426:                       ; preds = %invoke.cont239
  %206 = load ptr, ptr %205, align 8, !noalias !101
  store ptr %206, ptr %mSecond.i.i.i.i.i406, align 8, !noalias !101
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit441

if.else.i.i.i.i.i.i.i.i433:                       ; preds = %invoke.cont239
  %mpNext3.i.i.i.i.i.i.i.i434 = getelementptr inbounds i8, ptr %call234, i64 24
  %207 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i434, align 8, !noalias !101
  %mpCapacity.i.i.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %call234, i64 32
  %208 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i435, align 8, !noalias !101
  %cmp.not.i.i.i.i.i.i.i.i436 = icmp eq ptr %207, %208
  %mnNodeSize9.i.i.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %call234, i64 40
  %209 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i437, align 8, !noalias !101
  br i1 %cmp.not.i.i.i.i.i.i.i.i436, label %if.else8.i.i.i.i.i.i.i.i440, label %if.then4.i.i.i.i.i.i.i.i438

if.then4.i.i.i.i.i.i.i.i438:                      ; preds = %if.else.i.i.i.i.i.i.i.i433
  %add.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %add.ptr.i.i.i.i.i.i.i.i439, ptr %mpNext3.i.i.i.i.i.i.i.i434, align 8, !noalias !101
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit441

if.else8.i.i.i.i.i.i.i.i440:                      ; preds = %if.else.i.i.i.i.i.i.i.i433
  %call.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %209, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !101
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit441

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit441: ; preds = %if.then.i.i.i.i.i.i.i.i426, %if.then4.i.i.i.i.i.i.i.i438, %if.else8.i.i.i.i.i.i.i.i440
  %result.0.i.i.i.i.i.i427 = phi ptr [ %205, %if.then.i.i.i.i.i.i.i.i426 ], [ %207, %if.then4.i.i.i.i.i.i.i.i438 ], [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i440 ]
  %mValue.i.i.i.i428 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i427, i64 16
  store i32 0, ptr %mValue.i.i.i.i428, align 4, !noalias !101
  store ptr %call234, ptr %result.0.i.i.i.i.i.i427, align 8, !noalias !101
  %210 = load ptr, ptr %mpPrev.i.i.i.i410, align 8, !noalias !101
  %mpPrev2.i.i.i.i430 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i427, i64 8
  store ptr %210, ptr %mpPrev2.i.i.i.i430, align 8, !noalias !101
  store ptr %result.0.i.i.i.i.i.i427, ptr %210, align 8, !noalias !101
  store ptr %result.0.i.i.i.i.i.i427, ptr %mpPrev.i.i.i.i410, align 8, !noalias !101
  %211 = load i64, ptr %mSize.i.i.i409, align 8, !noalias !101
  %inc.i.i.i432 = add i64 %211, 1
  store i64 %inc.i.i.i432, ptr %mSize.i.i.i409, align 8, !noalias !101
  %212 = load ptr, ptr %mSecond.i.i.i.i.i416, align 8, !noalias !104
  %tobool.not.i.i.i.i.i.i.i.i443 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i443, label %if.else.i.i.i.i.i.i.i.i451, label %if.then.i.i.i.i.i.i.i.i444

if.then.i.i.i.i.i.i.i.i444:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit441
  %213 = load ptr, ptr %212, align 8, !noalias !104
  store ptr %213, ptr %mSecond.i.i.i.i.i416, align 8, !noalias !104
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit460

if.else.i.i.i.i.i.i.i.i451:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit441
  %mpNext3.i.i.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %call237, i64 24
  %214 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i452, align 8, !noalias !104
  %mpCapacity.i.i.i.i.i.i.i.i453 = getelementptr inbounds i8, ptr %call237, i64 32
  %215 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i453, align 8, !noalias !104
  %cmp.not.i.i.i.i.i.i.i.i454 = icmp eq ptr %214, %215
  %mnNodeSize9.i.i.i.i.i.i.i.i455 = getelementptr inbounds i8, ptr %call237, i64 40
  %216 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i455, align 8, !noalias !104
  br i1 %cmp.not.i.i.i.i.i.i.i.i454, label %if.else8.i.i.i.i.i.i.i.i458, label %if.then4.i.i.i.i.i.i.i.i456

if.then4.i.i.i.i.i.i.i.i456:                      ; preds = %if.else.i.i.i.i.i.i.i.i451
  %add.ptr.i.i.i.i.i.i.i.i457 = getelementptr inbounds i8, ptr %214, i64 %216
  store ptr %add.ptr.i.i.i.i.i.i.i.i457, ptr %mpNext3.i.i.i.i.i.i.i.i452, align 8, !noalias !104
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit460

if.else8.i.i.i.i.i.i.i.i458:                      ; preds = %if.else.i.i.i.i.i.i.i.i451
  %call.i.i.i.i.i.i.i.i.i459 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %216, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !104
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit460

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit460: ; preds = %if.then.i.i.i.i.i.i.i.i444, %if.then4.i.i.i.i.i.i.i.i456, %if.else8.i.i.i.i.i.i.i.i458
  %result.0.i.i.i.i.i.i445 = phi ptr [ %212, %if.then.i.i.i.i.i.i.i.i444 ], [ %214, %if.then4.i.i.i.i.i.i.i.i456 ], [ %call.i.i.i.i.i.i.i.i.i459, %if.else8.i.i.i.i.i.i.i.i458 ]
  %mValue.i.i.i.i446 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i445, i64 16
  store i32 0, ptr %mValue.i.i.i.i446, align 4, !noalias !104
  store ptr %call237, ptr %result.0.i.i.i.i.i.i445, align 8, !noalias !104
  %217 = load ptr, ptr %mpPrev.i.i.i.i420, align 8, !noalias !104
  %mpPrev2.i.i.i.i448 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i445, i64 8
  store ptr %217, ptr %mpPrev2.i.i.i.i448, align 8, !noalias !104
  store ptr %result.0.i.i.i.i.i.i445, ptr %217, align 8, !noalias !104
  store ptr %result.0.i.i.i.i.i.i445, ptr %mpPrev.i.i.i.i420, align 8, !noalias !104
  %218 = load i64, ptr %mSize.i.i.i419, align 8, !noalias !104
  %inc.i.i.i450 = add i64 %218, 1
  store i64 %inc.i.i.i450, ptr %mSize.i.i.i419, align 8, !noalias !104
  call void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm64ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(1631) %call234, ptr noundef nonnull align 8 dereferenceable(1631) %call237)
  %219 = load ptr, ptr %call234, align 8
  %cmp.not3.i.i.i.i461 = icmp eq ptr %219, %call234
  br i1 %cmp.not3.i.i.i.i461, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit475, label %while.body.lr.ph.i.i.i.i462

while.body.lr.ph.i.i.i.i462:                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit460
  %mpCapacity.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %call234, i64 32
  br label %while.body.i.i.i.i466

while.body.i.i.i.i466:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i472, %while.body.lr.ph.i.i.i.i462
  %p.04.i.i.i.i467 = phi ptr [ %219, %while.body.lr.ph.i.i.i.i462 ], [ %220, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i472 ]
  %220 = load ptr, ptr %p.04.i.i.i.i467, align 8
  %221 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i408, align 8
  %cmp.not.i.i.i.i.i.i468 = icmp ule ptr %221, %p.04.i.i.i.i467
  %222 = load ptr, ptr %mpCapacity.i.i.i.i.i.i464, align 8
  %cmp2.i.i.i.i.i.i469 = icmp ugt ptr %222, %p.04.i.i.i.i467
  %or.cond.i.i.i.i.i.i470 = select i1 %cmp.not.i.i.i.i.i.i468, i1 %cmp2.i.i.i.i.i.i469, i1 false
  br i1 %or.cond.i.i.i.i.i.i470, label %if.then.i.i.i.i.i.i474, label %delete.notnull.i.i.i.i.i.i.i471

if.then.i.i.i.i.i.i474:                           ; preds = %while.body.i.i.i.i466
  %223 = load ptr, ptr %mSecond.i.i.i.i.i406, align 8
  store ptr %223, ptr %p.04.i.i.i.i467, align 8
  store ptr %p.04.i.i.i.i467, ptr %mSecond.i.i.i.i.i406, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i472

delete.notnull.i.i.i.i.i.i.i471:                  ; preds = %while.body.i.i.i.i466
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i467) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i472

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i472: ; preds = %delete.notnull.i.i.i.i.i.i.i471, %if.then.i.i.i.i.i.i474
  %cmp.not.i.i.i.i473 = icmp eq ptr %220, %call234
  br i1 %cmp.not.i.i.i.i473, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit475, label %while.body.i.i.i.i466, !llvm.loop !88

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit475: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i472, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit460
  call void @_ZdlPv(ptr noundef nonnull %call234) #12
  %224 = load ptr, ptr %call237, align 8
  %cmp.not3.i.i.i.i476 = icmp eq ptr %224, %call237
  br i1 %cmp.not3.i.i.i.i476, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit490, label %while.body.lr.ph.i.i.i.i477

while.body.lr.ph.i.i.i.i477:                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit475
  %mpCapacity.i.i.i.i.i.i479 = getelementptr inbounds i8, ptr %call237, i64 32
  br label %while.body.i.i.i.i481

while.body.i.i.i.i481:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i487, %while.body.lr.ph.i.i.i.i477
  %p.04.i.i.i.i482 = phi ptr [ %224, %while.body.lr.ph.i.i.i.i477 ], [ %225, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i487 ]
  %225 = load ptr, ptr %p.04.i.i.i.i482, align 8
  %226 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i418, align 8
  %cmp.not.i.i.i.i.i.i483 = icmp ule ptr %226, %p.04.i.i.i.i482
  %227 = load ptr, ptr %mpCapacity.i.i.i.i.i.i479, align 8
  %cmp2.i.i.i.i.i.i484 = icmp ugt ptr %227, %p.04.i.i.i.i482
  %or.cond.i.i.i.i.i.i485 = select i1 %cmp.not.i.i.i.i.i.i483, i1 %cmp2.i.i.i.i.i.i484, i1 false
  br i1 %or.cond.i.i.i.i.i.i485, label %if.then.i.i.i.i.i.i489, label %delete.notnull.i.i.i.i.i.i.i486

if.then.i.i.i.i.i.i489:                           ; preds = %while.body.i.i.i.i481
  %228 = load ptr, ptr %mSecond.i.i.i.i.i416, align 8
  store ptr %228, ptr %p.04.i.i.i.i482, align 8
  store ptr %p.04.i.i.i.i482, ptr %mSecond.i.i.i.i.i416, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i487

delete.notnull.i.i.i.i.i.i.i486:                  ; preds = %while.body.i.i.i.i481
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i482) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i487

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i487: ; preds = %delete.notnull.i.i.i.i.i.i.i486, %if.then.i.i.i.i.i.i489
  %cmp.not.i.i.i.i488 = icmp eq ptr %225, %call237
  br i1 %cmp.not.i.i.i.i488, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit490, label %while.body.i.i.i.i481, !llvm.loop !88

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit490: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i487, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit475
  call void @_ZdlPv(ptr noundef nonnull %call237) #12
  %call246 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i491)
  %mBuffer.i492 = getelementptr inbounds i8, ptr %call246, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i491, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i491, ptr noundef nonnull %mBuffer.i492, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc499 unwind label %lpad247

.noexc499:                                        ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit490
  %mpPoolBegin.i.i.i493 = getelementptr inbounds i8, ptr %ref.tmp.i491, i64 40
  store ptr %mBuffer.i492, ptr %mpPoolBegin.i.i.i493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call246, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i494 = getelementptr inbounds i8, ptr %call246, i64 16
  %mpNext.i.i.i.i.i.i495 = getelementptr inbounds i8, ptr %ref.tmp.i491, i64 8
  %229 = load ptr, ptr %mpNext.i.i.i.i.i.i495, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i494, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i494, ptr noundef %229, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %.noexc499
  %mpPoolBegin.i.i.i.i.i.i.i496 = getelementptr inbounds i8, ptr %call246, i64 56
  store ptr %229, ptr %mpPoolBegin.i.i.i.i.i.i.i496, align 8
  %mSize.i.i.i497 = getelementptr inbounds i8, ptr %call246, i64 64
  store i64 0, ptr %mSize.i.i.i497, align 8
  store ptr %call246, ptr %call246, align 8
  %mpPrev.i.i.i.i498 = getelementptr inbounds i8, ptr %call246, i64 8
  store ptr %call246, ptr %mpPrev.i.i.i.i498, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i491)
  %call250 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i502)
  %mBuffer.i503 = getelementptr inbounds i8, ptr %call250, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i502, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i502, ptr noundef nonnull %mBuffer.i503, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc510 unwind label %lpad251

.noexc510:                                        ; preds = %invoke.cont248
  %mpPoolBegin.i.i.i504 = getelementptr inbounds i8, ptr %ref.tmp.i502, i64 40
  store ptr %mBuffer.i503, ptr %mpPoolBegin.i.i.i504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call250, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i505 = getelementptr inbounds i8, ptr %call250, i64 16
  %mpNext.i.i.i.i.i.i506 = getelementptr inbounds i8, ptr %ref.tmp.i502, i64 8
  %230 = load ptr, ptr %mpNext.i.i.i.i.i.i506, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i505, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i505, ptr noundef %230, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %.noexc510
  %mpPoolBegin.i.i.i.i.i.i.i507 = getelementptr inbounds i8, ptr %call250, i64 56
  store ptr %230, ptr %mpPoolBegin.i.i.i.i.i.i.i507, align 8
  %mSize.i.i.i508 = getelementptr inbounds i8, ptr %call250, i64 64
  store i64 0, ptr %mSize.i.i.i508, align 8
  store ptr %call250, ptr %call250, align 8
  %mpPrev.i.i.i.i509 = getelementptr inbounds i8, ptr %call250, i64 8
  store ptr %call250, ptr %mpPrev.i.i.i.i509, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i502)
  %231 = load ptr, ptr %mSecond.i.i.i.i.i494, align 8, !noalias !107
  %tobool.not.i.i.i.i.i.i.i.i514 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i514, label %if.else.i.i.i.i.i.i.i.i522, label %if.then.i.i.i.i.i.i.i.i515

if.then.i.i.i.i.i.i.i.i515:                       ; preds = %invoke.cont252
  %232 = load ptr, ptr %231, align 8, !noalias !107
  store ptr %232, ptr %mSecond.i.i.i.i.i494, align 8, !noalias !107
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit531

if.else.i.i.i.i.i.i.i.i522:                       ; preds = %invoke.cont252
  %mpNext3.i.i.i.i.i.i.i.i523 = getelementptr inbounds i8, ptr %call246, i64 24
  %233 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i523, align 8, !noalias !107
  %mpCapacity.i.i.i.i.i.i.i.i524 = getelementptr inbounds i8, ptr %call246, i64 32
  %234 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i524, align 8, !noalias !107
  %cmp.not.i.i.i.i.i.i.i.i525 = icmp eq ptr %233, %234
  %mnNodeSize9.i.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %call246, i64 40
  %235 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i526, align 8, !noalias !107
  br i1 %cmp.not.i.i.i.i.i.i.i.i525, label %if.else8.i.i.i.i.i.i.i.i529, label %if.then4.i.i.i.i.i.i.i.i527

if.then4.i.i.i.i.i.i.i.i527:                      ; preds = %if.else.i.i.i.i.i.i.i.i522
  %add.ptr.i.i.i.i.i.i.i.i528 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %add.ptr.i.i.i.i.i.i.i.i528, ptr %mpNext3.i.i.i.i.i.i.i.i523, align 8, !noalias !107
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit531

if.else8.i.i.i.i.i.i.i.i529:                      ; preds = %if.else.i.i.i.i.i.i.i.i522
  %call.i.i.i.i.i.i.i.i.i530 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %235, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !107
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit531

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit531: ; preds = %if.then.i.i.i.i.i.i.i.i515, %if.then4.i.i.i.i.i.i.i.i527, %if.else8.i.i.i.i.i.i.i.i529
  %result.0.i.i.i.i.i.i516 = phi ptr [ %231, %if.then.i.i.i.i.i.i.i.i515 ], [ %233, %if.then4.i.i.i.i.i.i.i.i527 ], [ %call.i.i.i.i.i.i.i.i.i530, %if.else8.i.i.i.i.i.i.i.i529 ]
  %mValue.i.i.i.i517 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i516, i64 16
  store i32 0, ptr %mValue.i.i.i.i517, align 4, !noalias !107
  store ptr %call246, ptr %result.0.i.i.i.i.i.i516, align 8, !noalias !107
  %236 = load ptr, ptr %mpPrev.i.i.i.i498, align 8, !noalias !107
  %mpPrev2.i.i.i.i519 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i516, i64 8
  store ptr %236, ptr %mpPrev2.i.i.i.i519, align 8, !noalias !107
  store ptr %result.0.i.i.i.i.i.i516, ptr %236, align 8, !noalias !107
  store ptr %result.0.i.i.i.i.i.i516, ptr %mpPrev.i.i.i.i498, align 8, !noalias !107
  %237 = load i64, ptr %mSize.i.i.i497, align 8, !noalias !107
  %inc.i.i.i521 = add i64 %237, 1
  store i64 %inc.i.i.i521, ptr %mSize.i.i.i497, align 8, !noalias !107
  %238 = load ptr, ptr %mSecond.i.i.i.i.i505, align 8, !noalias !110
  %tobool.not.i.i.i.i.i.i.i.i533 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i533, label %if.else.i.i.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i.i.i534

if.then.i.i.i.i.i.i.i.i534:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit531
  %239 = load ptr, ptr %238, align 8, !noalias !110
  store ptr %239, ptr %mSecond.i.i.i.i.i505, align 8, !noalias !110
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit550

if.else.i.i.i.i.i.i.i.i541:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit531
  %mpNext3.i.i.i.i.i.i.i.i542 = getelementptr inbounds i8, ptr %call250, i64 24
  %240 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i542, align 8, !noalias !110
  %mpCapacity.i.i.i.i.i.i.i.i543 = getelementptr inbounds i8, ptr %call250, i64 32
  %241 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i543, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i.i.i544 = icmp eq ptr %240, %241
  %mnNodeSize9.i.i.i.i.i.i.i.i545 = getelementptr inbounds i8, ptr %call250, i64 40
  %242 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i545, align 8, !noalias !110
  br i1 %cmp.not.i.i.i.i.i.i.i.i544, label %if.else8.i.i.i.i.i.i.i.i548, label %if.then4.i.i.i.i.i.i.i.i546

if.then4.i.i.i.i.i.i.i.i546:                      ; preds = %if.else.i.i.i.i.i.i.i.i541
  %add.ptr.i.i.i.i.i.i.i.i547 = getelementptr inbounds i8, ptr %240, i64 %242
  store ptr %add.ptr.i.i.i.i.i.i.i.i547, ptr %mpNext3.i.i.i.i.i.i.i.i542, align 8, !noalias !110
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit550

if.else8.i.i.i.i.i.i.i.i548:                      ; preds = %if.else.i.i.i.i.i.i.i.i541
  %call.i.i.i.i.i.i.i.i.i549 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %242, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !110
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit550

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit550: ; preds = %if.then.i.i.i.i.i.i.i.i534, %if.then4.i.i.i.i.i.i.i.i546, %if.else8.i.i.i.i.i.i.i.i548
  %result.0.i.i.i.i.i.i535 = phi ptr [ %238, %if.then.i.i.i.i.i.i.i.i534 ], [ %240, %if.then4.i.i.i.i.i.i.i.i546 ], [ %call.i.i.i.i.i.i.i.i.i549, %if.else8.i.i.i.i.i.i.i.i548 ]
  %mValue.i.i.i.i536 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i535, i64 16
  store i32 0, ptr %mValue.i.i.i.i536, align 4, !noalias !110
  store ptr %call250, ptr %result.0.i.i.i.i.i.i535, align 8, !noalias !110
  %243 = load ptr, ptr %mpPrev.i.i.i.i509, align 8, !noalias !110
  %mpPrev2.i.i.i.i538 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i535, i64 8
  store ptr %243, ptr %mpPrev2.i.i.i.i538, align 8, !noalias !110
  store ptr %result.0.i.i.i.i.i.i535, ptr %243, align 8, !noalias !110
  store ptr %result.0.i.i.i.i.i.i535, ptr %mpPrev.i.i.i.i509, align 8, !noalias !110
  %244 = load i64, ptr %mSize.i.i.i508, align 8, !noalias !110
  %inc.i.i.i540 = add i64 %244, 1
  store i64 %inc.i.i.i540, ptr %mSize.i.i.i508, align 8, !noalias !110
  %cmp.not.i = icmp eq ptr %call246, %call250
  br i1 %cmp.not.i, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit, label %if.then.i551

if.then.i551:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit550
  %245 = load ptr, ptr %call246, align 8
  %cmp.not3.i.i.i = icmp eq ptr %245, %call246
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.lr.ph.i.i.i552

while.body.lr.ph.i.i.i552:                        ; preds = %if.then.i551
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %call246, i64 32
  br label %while.body.i.i.i553

while.body.i.i.i553:                              ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i552
  %p.04.i.i.i = phi ptr [ %245, %while.body.lr.ph.i.i.i552 ], [ %246, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %246 = load ptr, ptr %p.04.i.i.i, align 8
  %247 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i496, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %247, %p.04.i.i.i
  %248 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %248, %p.04.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i553
  %249 = load ptr, ptr %mSecond.i.i.i.i.i494, align 8
  store ptr %249, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i494, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i553
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i554 = icmp eq ptr %246, %call246
  br i1 %cmp.not.i.i.i554, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.i.i.i553, !llvm.loop !88

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %if.then.i551
  store ptr %call246, ptr %call246, align 8
  store ptr %call246, ptr %mpPrev.i.i.i.i498, align 8
  store i64 0, ptr %mSize.i.i.i497, align 8
  %250 = load ptr, ptr %call250, align 8
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %call246, ptr %250, ptr nonnull %call250)
  br label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit550, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i
  %251 = load ptr, ptr %call246, align 8
  %cmp.not3.i.i.i.i557 = icmp eq ptr %251, %call246
  br i1 %cmp.not3.i.i.i.i557, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit571, label %while.body.lr.ph.i.i.i.i558

while.body.lr.ph.i.i.i.i558:                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit
  %mpCapacity.i.i.i.i.i.i560 = getelementptr inbounds i8, ptr %call246, i64 32
  br label %while.body.i.i.i.i562

while.body.i.i.i.i562:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i568, %while.body.lr.ph.i.i.i.i558
  %p.04.i.i.i.i563 = phi ptr [ %251, %while.body.lr.ph.i.i.i.i558 ], [ %252, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i568 ]
  %252 = load ptr, ptr %p.04.i.i.i.i563, align 8
  %253 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i496, align 8
  %cmp.not.i.i.i.i.i.i564 = icmp ule ptr %253, %p.04.i.i.i.i563
  %254 = load ptr, ptr %mpCapacity.i.i.i.i.i.i560, align 8
  %cmp2.i.i.i.i.i.i565 = icmp ugt ptr %254, %p.04.i.i.i.i563
  %or.cond.i.i.i.i.i.i566 = select i1 %cmp.not.i.i.i.i.i.i564, i1 %cmp2.i.i.i.i.i.i565, i1 false
  br i1 %or.cond.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i570, label %delete.notnull.i.i.i.i.i.i.i567

if.then.i.i.i.i.i.i570:                           ; preds = %while.body.i.i.i.i562
  %255 = load ptr, ptr %mSecond.i.i.i.i.i494, align 8
  store ptr %255, ptr %p.04.i.i.i.i563, align 8
  store ptr %p.04.i.i.i.i563, ptr %mSecond.i.i.i.i.i494, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i568

delete.notnull.i.i.i.i.i.i.i567:                  ; preds = %while.body.i.i.i.i562
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i563) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i568

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i568: ; preds = %delete.notnull.i.i.i.i.i.i.i567, %if.then.i.i.i.i.i.i570
  %cmp.not.i.i.i.i569 = icmp eq ptr %252, %call246
  br i1 %cmp.not.i.i.i.i569, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit571, label %while.body.i.i.i.i562, !llvm.loop !88

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit571: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i568, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %call246) #12
  %256 = load ptr, ptr %call250, align 8
  %cmp.not3.i.i.i.i572 = icmp eq ptr %256, %call250
  br i1 %cmp.not3.i.i.i.i572, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit586, label %while.body.lr.ph.i.i.i.i573

while.body.lr.ph.i.i.i.i573:                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit571
  %mpCapacity.i.i.i.i.i.i575 = getelementptr inbounds i8, ptr %call250, i64 32
  br label %while.body.i.i.i.i577

while.body.i.i.i.i577:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i583, %while.body.lr.ph.i.i.i.i573
  %p.04.i.i.i.i578 = phi ptr [ %256, %while.body.lr.ph.i.i.i.i573 ], [ %257, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i583 ]
  %257 = load ptr, ptr %p.04.i.i.i.i578, align 8
  %258 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i507, align 8
  %cmp.not.i.i.i.i.i.i579 = icmp ule ptr %258, %p.04.i.i.i.i578
  %259 = load ptr, ptr %mpCapacity.i.i.i.i.i.i575, align 8
  %cmp2.i.i.i.i.i.i580 = icmp ugt ptr %259, %p.04.i.i.i.i578
  %or.cond.i.i.i.i.i.i581 = select i1 %cmp.not.i.i.i.i.i.i579, i1 %cmp2.i.i.i.i.i.i580, i1 false
  br i1 %or.cond.i.i.i.i.i.i581, label %if.then.i.i.i.i.i.i585, label %delete.notnull.i.i.i.i.i.i.i582

if.then.i.i.i.i.i.i585:                           ; preds = %while.body.i.i.i.i577
  %260 = load ptr, ptr %mSecond.i.i.i.i.i505, align 8
  store ptr %260, ptr %p.04.i.i.i.i578, align 8
  store ptr %p.04.i.i.i.i578, ptr %mSecond.i.i.i.i.i505, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i583

delete.notnull.i.i.i.i.i.i.i582:                  ; preds = %while.body.i.i.i.i577
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i578) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i583

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i583: ; preds = %delete.notnull.i.i.i.i.i.i.i582, %if.then.i.i.i.i.i.i585
  %cmp.not.i.i.i.i584 = icmp eq ptr %257, %call250
  br i1 %cmp.not.i.i.i.i584, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit586, label %while.body.i.i.i.i577, !llvm.loop !88

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit586: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i583, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit571
  call void @_ZdlPv(ptr noundef nonnull %call250) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i587)
  %mBuffer.i588 = getelementptr inbounds i8, ptr %listInt5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587, ptr noundef nonnull %mBuffer.i588, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listInt5, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i589 = getelementptr inbounds i8, ptr %listInt5, i64 16
  %mpNext.i.i.i.i.i.i590 = getelementptr inbounds i8, ptr %ref.tmp.i587, i64 8
  %261 = load ptr, ptr %mpNext.i.i.i.i.i.i590, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i589, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i589, ptr noundef %261, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i591 = getelementptr inbounds i8, ptr %listInt5, i64 48
  store i64 0, ptr %mSize.i.i.i591, align 8
  store ptr %listInt5, ptr %listInt5, align 8
  %mpPrev.i.i.i.i592 = getelementptr inbounds i8, ptr %listInt5, i64 8
  store ptr %listInt5, ptr %mpPrev.i.i.i.i592, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i587)
  %call267 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.13)
          to label %invoke.cont266 unwind label %lpad262

invoke.cont266:                                   ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit586
  %262 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp269 = icmp eq i64 %262, 0
  %call271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.14)
          to label %invoke.cont270 unwind label %lpad262

invoke.cont270:                                   ; preds = %invoke.cont266
  %263 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i595 = icmp eq i64 %263, 0
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i595, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.15)
          to label %invoke.cont273 unwind label %lpad262

invoke.cont273:                                   ; preds = %invoke.cont270
  %264 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i597 = icmp ult i64 %264, 6
  %call279 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i597, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.16)
          to label %invoke.cont278 unwind label %lpad262

invoke.cont278:                                   ; preds = %invoke.cont273
  %265 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !113
  %tobool.not.i.i.i.i.i.i.i.i599 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i599, label %if.else.i.i.i.i.i.i.i.i607, label %if.then.i.i.i.i.i.i.i.i600

if.then.i.i.i.i.i.i.i.i600:                       ; preds = %invoke.cont278
  %266 = load ptr, ptr %265, align 8, !noalias !113
  store ptr %266, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !113
  br label %invoke.cont281

if.else.i.i.i.i.i.i.i.i607:                       ; preds = %invoke.cont278
  %mpNext3.i.i.i.i.i.i.i.i608 = getelementptr inbounds i8, ptr %listInt5, i64 24
  %267 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i608, align 8, !noalias !113
  %mpCapacity.i.i.i.i.i.i.i.i609 = getelementptr inbounds i8, ptr %listInt5, i64 32
  %268 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i609, align 8, !noalias !113
  %cmp.not.i.i.i.i.i.i.i.i610 = icmp eq ptr %267, %268
  br i1 %cmp.not.i.i.i.i.i.i.i.i610, label %invoke.cont281, label %if.then4.i.i.i.i.i.i.i.i611

if.then4.i.i.i.i.i.i.i.i611:                      ; preds = %if.else.i.i.i.i.i.i.i.i607
  %mnNodeSize.i.i.i.i.i.i.i.i612 = getelementptr inbounds i8, ptr %listInt5, i64 40
  %269 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i612, align 8, !noalias !113
  %add.ptr.i.i.i.i.i.i.i.i613 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %add.ptr.i.i.i.i.i.i.i.i613, ptr %mpNext3.i.i.i.i.i.i.i.i608, align 8, !noalias !113
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i611, %if.else.i.i.i.i.i.i.i.i607, %if.then.i.i.i.i.i.i.i.i600
  %result.0.i.i.i.i.i.i601 = phi ptr [ %265, %if.then.i.i.i.i.i.i.i.i600 ], [ %267, %if.then4.i.i.i.i.i.i.i.i611 ], [ null, %if.else.i.i.i.i.i.i.i.i607 ]
  %mValue.i.i.i.i602 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i601, i64 16
  store i32 37, ptr %mValue.i.i.i.i602, align 4, !noalias !113
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i601, align 8, !noalias !113
  %270 = load ptr, ptr %mpPrev.i.i.i.i592, align 8, !noalias !113
  %mpPrev2.i.i.i.i604 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i601, i64 8
  store ptr %270, ptr %mpPrev2.i.i.i.i604, align 8, !noalias !113
  store ptr %result.0.i.i.i.i.i.i601, ptr %270, align 8, !noalias !113
  store ptr %result.0.i.i.i.i.i.i601, ptr %mpPrev.i.i.i.i592, align 8, !noalias !113
  %271 = load i64, ptr %mSize.i.i.i591, align 8, !noalias !113
  %inc.i.i.i606 = add i64 %271, 1
  store i64 %inc.i.i.i606, ptr %mSize.i.i.i591, align 8, !noalias !113
  %272 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !116
  %tobool.not.i.i.i.i.i.i.i.i615 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i615, label %if.else.i.i.i.i.i.i.i.i623, label %if.then.i.i.i.i.i.i.i.i616

if.then.i.i.i.i.i.i.i.i616:                       ; preds = %invoke.cont281
  %273 = load ptr, ptr %272, align 8, !noalias !116
  store ptr %273, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !116
  br label %invoke.cont283

if.else.i.i.i.i.i.i.i.i623:                       ; preds = %invoke.cont281
  %mpNext3.i.i.i.i.i.i.i.i624 = getelementptr inbounds i8, ptr %listInt5, i64 24
  %274 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i624, align 8, !noalias !116
  %mpCapacity.i.i.i.i.i.i.i.i625 = getelementptr inbounds i8, ptr %listInt5, i64 32
  %275 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i625, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i.i.i626 = icmp eq ptr %274, %275
  br i1 %cmp.not.i.i.i.i.i.i.i.i626, label %invoke.cont283, label %if.then4.i.i.i.i.i.i.i.i627

if.then4.i.i.i.i.i.i.i.i627:                      ; preds = %if.else.i.i.i.i.i.i.i.i623
  %mnNodeSize.i.i.i.i.i.i.i.i628 = getelementptr inbounds i8, ptr %listInt5, i64 40
  %276 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i628, align 8, !noalias !116
  %add.ptr.i.i.i.i.i.i.i.i629 = getelementptr inbounds i8, ptr %274, i64 %276
  store ptr %add.ptr.i.i.i.i.i.i.i.i629, ptr %mpNext3.i.i.i.i.i.i.i.i624, align 8, !noalias !116
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i627, %if.else.i.i.i.i.i.i.i.i623, %if.then.i.i.i.i.i.i.i.i616
  %result.0.i.i.i.i.i.i617 = phi ptr [ %272, %if.then.i.i.i.i.i.i.i.i616 ], [ %274, %if.then4.i.i.i.i.i.i.i.i627 ], [ null, %if.else.i.i.i.i.i.i.i.i623 ]
  %mValue.i.i.i.i618 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i617, i64 16
  store i32 37, ptr %mValue.i.i.i.i618, align 4, !noalias !116
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i617, align 8, !noalias !116
  %277 = load ptr, ptr %mpPrev.i.i.i.i592, align 8, !noalias !116
  %mpPrev2.i.i.i.i620 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i617, i64 8
  store ptr %277, ptr %mpPrev2.i.i.i.i620, align 8, !noalias !116
  store ptr %result.0.i.i.i.i.i.i617, ptr %277, align 8, !noalias !116
  store ptr %result.0.i.i.i.i.i.i617, ptr %mpPrev.i.i.i.i592, align 8, !noalias !116
  %278 = load i64, ptr %mSize.i.i.i591, align 8, !noalias !116
  %inc.i.i.i622 = add i64 %278, 1
  store i64 %inc.i.i.i622, ptr %mSize.i.i.i591, align 8, !noalias !116
  %279 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !119
  %tobool.not.i.i.i.i.i.i.i.i632 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i632, label %if.else.i.i.i.i.i.i.i.i640, label %if.then.i.i.i.i.i.i.i.i633

if.then.i.i.i.i.i.i.i.i633:                       ; preds = %invoke.cont283
  %280 = load ptr, ptr %279, align 8, !noalias !119
  store ptr %280, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !119
  br label %invoke.cont285

if.else.i.i.i.i.i.i.i.i640:                       ; preds = %invoke.cont283
  %mpNext3.i.i.i.i.i.i.i.i641 = getelementptr inbounds i8, ptr %listInt5, i64 24
  %281 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i641, align 8, !noalias !119
  %mpCapacity.i.i.i.i.i.i.i.i642 = getelementptr inbounds i8, ptr %listInt5, i64 32
  %282 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i642, align 8, !noalias !119
  %cmp.not.i.i.i.i.i.i.i.i643 = icmp eq ptr %281, %282
  br i1 %cmp.not.i.i.i.i.i.i.i.i643, label %invoke.cont285, label %if.then4.i.i.i.i.i.i.i.i644

if.then4.i.i.i.i.i.i.i.i644:                      ; preds = %if.else.i.i.i.i.i.i.i.i640
  %mnNodeSize.i.i.i.i.i.i.i.i645 = getelementptr inbounds i8, ptr %listInt5, i64 40
  %283 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i645, align 8, !noalias !119
  %add.ptr.i.i.i.i.i.i.i.i646 = getelementptr inbounds i8, ptr %281, i64 %283
  store ptr %add.ptr.i.i.i.i.i.i.i.i646, ptr %mpNext3.i.i.i.i.i.i.i.i641, align 8, !noalias !119
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i644, %if.else.i.i.i.i.i.i.i.i640, %if.then.i.i.i.i.i.i.i.i633
  %result.0.i.i.i.i.i.i634 = phi ptr [ %279, %if.then.i.i.i.i.i.i.i.i633 ], [ %281, %if.then4.i.i.i.i.i.i.i.i644 ], [ null, %if.else.i.i.i.i.i.i.i.i640 ]
  %mValue.i.i.i.i635 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i634, i64 16
  store i32 37, ptr %mValue.i.i.i.i635, align 4, !noalias !119
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i634, align 8, !noalias !119
  %284 = load ptr, ptr %mpPrev.i.i.i.i592, align 8, !noalias !119
  %mpPrev2.i.i.i.i637 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i634, i64 8
  store ptr %284, ptr %mpPrev2.i.i.i.i637, align 8, !noalias !119
  store ptr %result.0.i.i.i.i.i.i634, ptr %284, align 8, !noalias !119
  store ptr %result.0.i.i.i.i.i.i634, ptr %mpPrev.i.i.i.i592, align 8, !noalias !119
  %285 = load i64, ptr %mSize.i.i.i591, align 8, !noalias !119
  %inc.i.i.i639 = add i64 %285, 1
  store i64 %inc.i.i.i639, ptr %mSize.i.i.i591, align 8, !noalias !119
  %cmp287 = icmp eq i64 %inc.i.i.i639, 3
  %call289 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp287, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.17)
          to label %invoke.cont288 unwind label %lpad262

invoke.cont288:                                   ; preds = %invoke.cont285
  %286 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i650 = icmp ne i64 %286, 0
  %call293 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.18)
          to label %invoke.cont292 unwind label %lpad262

invoke.cont292:                                   ; preds = %invoke.cont288
  %287 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i652 = icmp ult i64 %287, 6
  %call298 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i652, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.16)
          to label %invoke.cont297 unwind label %lpad262

invoke.cont297:                                   ; preds = %invoke.cont292
  %288 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !122
  %tobool.not.i.i.i.i.i.i.i.i654 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i654, label %if.else.i.i.i.i.i.i.i.i662, label %if.then.i.i.i.i.i.i.i.i655

if.then.i.i.i.i.i.i.i.i655:                       ; preds = %invoke.cont297
  %289 = load ptr, ptr %288, align 8, !noalias !122
  store ptr %289, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !122
  br label %invoke.cont300

if.else.i.i.i.i.i.i.i.i662:                       ; preds = %invoke.cont297
  %mpNext3.i.i.i.i.i.i.i.i663 = getelementptr inbounds i8, ptr %listInt5, i64 24
  %290 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i663, align 8, !noalias !122
  %mpCapacity.i.i.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %listInt5, i64 32
  %291 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i664, align 8, !noalias !122
  %cmp.not.i.i.i.i.i.i.i.i665 = icmp eq ptr %290, %291
  br i1 %cmp.not.i.i.i.i.i.i.i.i665, label %invoke.cont300, label %if.then4.i.i.i.i.i.i.i.i666

if.then4.i.i.i.i.i.i.i.i666:                      ; preds = %if.else.i.i.i.i.i.i.i.i662
  %mnNodeSize.i.i.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %listInt5, i64 40
  %292 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i667, align 8, !noalias !122
  %add.ptr.i.i.i.i.i.i.i.i668 = getelementptr inbounds i8, ptr %290, i64 %292
  store ptr %add.ptr.i.i.i.i.i.i.i.i668, ptr %mpNext3.i.i.i.i.i.i.i.i663, align 8, !noalias !122
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i666, %if.else.i.i.i.i.i.i.i.i662, %if.then.i.i.i.i.i.i.i.i655
  %result.0.i.i.i.i.i.i656 = phi ptr [ %288, %if.then.i.i.i.i.i.i.i.i655 ], [ %290, %if.then4.i.i.i.i.i.i.i.i666 ], [ null, %if.else.i.i.i.i.i.i.i.i662 ]
  %mValue.i.i.i.i657 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i656, i64 16
  store i32 37, ptr %mValue.i.i.i.i657, align 4, !noalias !122
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i656, align 8, !noalias !122
  %293 = load ptr, ptr %mpPrev.i.i.i.i592, align 8, !noalias !122
  %mpPrev2.i.i.i.i659 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i656, i64 8
  store ptr %293, ptr %mpPrev2.i.i.i.i659, align 8, !noalias !122
  store ptr %result.0.i.i.i.i.i.i656, ptr %293, align 8, !noalias !122
  store ptr %result.0.i.i.i.i.i.i656, ptr %mpPrev.i.i.i.i592, align 8, !noalias !122
  %294 = load i64, ptr %mSize.i.i.i591, align 8, !noalias !122
  %inc.i.i.i661 = add i64 %294, 1
  store i64 %inc.i.i.i661, ptr %mSize.i.i.i591, align 8, !noalias !122
  %295 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !125
  %tobool.not.i.i.i.i.i.i.i.i671 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i671, label %if.else.i.i.i.i.i.i.i.i679, label %if.then.i.i.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i.i672:                       ; preds = %invoke.cont300
  %296 = load ptr, ptr %295, align 8, !noalias !125
  store ptr %296, ptr %mSecond.i.i.i.i.i589, align 8, !noalias !125
  br label %invoke.cont302

if.else.i.i.i.i.i.i.i.i679:                       ; preds = %invoke.cont300
  %mpNext3.i.i.i.i.i.i.i.i680 = getelementptr inbounds i8, ptr %listInt5, i64 24
  %297 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i680, align 8, !noalias !125
  %mpCapacity.i.i.i.i.i.i.i.i681 = getelementptr inbounds i8, ptr %listInt5, i64 32
  %298 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i681, align 8, !noalias !125
  %cmp.not.i.i.i.i.i.i.i.i682 = icmp eq ptr %297, %298
  br i1 %cmp.not.i.i.i.i.i.i.i.i682, label %invoke.cont302, label %if.then4.i.i.i.i.i.i.i.i683

if.then4.i.i.i.i.i.i.i.i683:                      ; preds = %if.else.i.i.i.i.i.i.i.i679
  %mnNodeSize.i.i.i.i.i.i.i.i684 = getelementptr inbounds i8, ptr %listInt5, i64 40
  %299 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i684, align 8, !noalias !125
  %add.ptr.i.i.i.i.i.i.i.i685 = getelementptr inbounds i8, ptr %297, i64 %299
  store ptr %add.ptr.i.i.i.i.i.i.i.i685, ptr %mpNext3.i.i.i.i.i.i.i.i680, align 8, !noalias !125
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i683, %if.else.i.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i.i672
  %result.0.i.i.i.i.i.i673 = phi ptr [ %295, %if.then.i.i.i.i.i.i.i.i672 ], [ %297, %if.then4.i.i.i.i.i.i.i.i683 ], [ null, %if.else.i.i.i.i.i.i.i.i679 ]
  %mValue.i.i.i.i674 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i673, i64 16
  store i32 37, ptr %mValue.i.i.i.i674, align 4, !noalias !125
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i673, align 8, !noalias !125
  %300 = load ptr, ptr %mpPrev.i.i.i.i592, align 8, !noalias !125
  %mpPrev2.i.i.i.i676 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i673, i64 8
  store ptr %300, ptr %mpPrev2.i.i.i.i676, align 8, !noalias !125
  store ptr %result.0.i.i.i.i.i.i673, ptr %300, align 8, !noalias !125
  store ptr %result.0.i.i.i.i.i.i673, ptr %mpPrev.i.i.i.i592, align 8, !noalias !125
  %301 = load i64, ptr %mSize.i.i.i591, align 8, !noalias !125
  %inc.i.i.i678 = add i64 %301, 1
  store i64 %inc.i.i.i678, ptr %mSize.i.i.i591, align 8, !noalias !125
  %cmp304 = icmp eq i64 %inc.i.i.i678, 5
  %call306 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp304, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.19)
          to label %invoke.cont305 unwind label %lpad262

invoke.cont305:                                   ; preds = %invoke.cont302
  %302 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i689 = icmp ne i64 %302, 0
  %call310 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i689, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.18)
          to label %invoke.cont309 unwind label %lpad262

invoke.cont309:                                   ; preds = %invoke.cont305
  %303 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i691 = icmp ult i64 %303, 6
  %call315 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i691, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.16)
          to label %invoke.cont316 unwind label %lpad262

invoke.cont316:                                   ; preds = %invoke.cont309
  %304 = load ptr, ptr %mpPrev.i.i.i.i592, align 8
  %mpPrev.i.i.i692 = getelementptr inbounds i8, ptr %304, i64 8
  %305 = load ptr, ptr %mpPrev.i.i.i692, align 8
  %306 = load ptr, ptr %304, align 8
  %mpPrev2.i.i.i693 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %305, ptr %mpPrev2.i.i.i693, align 8
  %307 = load ptr, ptr %304, align 8
  store ptr %307, ptr %305, align 8
  %308 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8
  store ptr %308, ptr %304, align 8
  store ptr %304, ptr %mSecond.i.i.i.i.i589, align 8
  %309 = load i64, ptr %mSize.i.i.i591, align 8
  %dec.i.i = add i64 %309, -1
  store i64 %dec.i.i, ptr %mSize.i.i.i591, align 8
  %cmp318 = icmp eq i64 %dec.i.i, 4
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp318, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.20)
          to label %invoke.cont319 unwind label %lpad262

invoke.cont319:                                   ; preds = %invoke.cont316
  %310 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i698 = icmp ne i64 %310, 0
  %call324 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i698, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.18)
          to label %invoke.cont323 unwind label %lpad262

invoke.cont323:                                   ; preds = %invoke.cont319
  %311 = load i64, ptr %mSize.i.i.i591, align 8
  %cmp.i700 = icmp ult i64 %311, 6
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i700, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad262

invoke.cont328:                                   ; preds = %invoke.cont323
  %312 = load ptr, ptr %listInt5, align 8
  %cmp.not3.i.i.i.i701 = icmp eq ptr %312, %listInt5
  br i1 %cmp.not3.i.i.i.i701, label %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i702

while.body.lr.ph.i.i.i.i702:                      ; preds = %invoke.cont328
  %.pre.i.i.i.i704 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8
  br label %while.body.i.i.i.i705

while.body.i.i.i.i705:                            ; preds = %while.body.i.i.i.i705, %while.body.lr.ph.i.i.i.i702
  %313 = phi ptr [ %.pre.i.i.i.i704, %while.body.lr.ph.i.i.i.i702 ], [ %p.04.i.i.i.i706, %while.body.i.i.i.i705 ]
  %p.04.i.i.i.i706 = phi ptr [ %312, %while.body.lr.ph.i.i.i.i702 ], [ %314, %while.body.i.i.i.i705 ]
  %314 = load ptr, ptr %p.04.i.i.i.i706, align 8
  store ptr %313, ptr %p.04.i.i.i.i706, align 8
  store ptr %p.04.i.i.i.i706, ptr %mSecond.i.i.i.i.i589, align 8
  %cmp.not.i.i.i.i707 = icmp eq ptr %314, %listInt5
  br i1 %cmp.not.i.i.i.i707, label %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i705, !llvm.loop !128

_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit: ; preds = %while.body.i.i.i.i705, %invoke.cont328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i708)
  %mBuffer.i709 = getelementptr inbounds i8, ptr %listInt5330, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i708, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i708, ptr noundef nonnull %mBuffer.i709, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i710 = getelementptr inbounds i8, ptr %ref.tmp.i708, i64 40
  store ptr %mBuffer.i709, ptr %mpPoolBegin.i.i.i710, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listInt5330, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i711 = getelementptr inbounds i8, ptr %listInt5330, i64 16
  %mpNext.i.i.i.i.i.i712 = getelementptr inbounds i8, ptr %ref.tmp.i708, i64 8
  %315 = load ptr, ptr %mpNext.i.i.i.i.i.i712, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i711, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i711, ptr noundef %315, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i713 = getelementptr inbounds i8, ptr %listInt5330, i64 56
  store ptr %315, ptr %mpPoolBegin.i.i.i.i.i.i.i713, align 8
  %mSize.i.i.i714 = getelementptr inbounds i8, ptr %listInt5330, i64 64
  store i64 0, ptr %mSize.i.i.i714, align 8
  store ptr %listInt5330, ptr %listInt5330, align 8
  %mpPrev.i.i.i.i715 = getelementptr inbounds i8, ptr %listInt5330, i64 8
  store ptr %listInt5330, ptr %mpPrev.i.i.i.i715, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i708)
  %call336 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.13)
          to label %invoke.cont335 unwind label %lpad331

invoke.cont335:                                   ; preds = %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %316 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp338 = icmp eq i64 %316, 0
  %call340 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp338, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.14)
          to label %invoke.cont339 unwind label %lpad331

invoke.cont339:                                   ; preds = %invoke.cont335
  %317 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i718 = icmp eq i64 %317, 0
  %call343 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i718, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.15)
          to label %invoke.cont342 unwind label %lpad331

invoke.cont342:                                   ; preds = %invoke.cont339
  %318 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i720 = icmp ult i64 %318, 6
  %call348 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i720, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.16)
          to label %invoke.cont347 unwind label %lpad331

invoke.cont347:                                   ; preds = %invoke.cont342
  %319 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !129
  %tobool.not.i.i.i.i.i.i.i.i722 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i722, label %if.else.i.i.i.i.i.i.i.i730, label %if.then.i.i.i.i.i.i.i.i723

if.then.i.i.i.i.i.i.i.i723:                       ; preds = %invoke.cont347
  %320 = load ptr, ptr %319, align 8, !noalias !129
  store ptr %320, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !129
  br label %invoke.cont350

if.else.i.i.i.i.i.i.i.i730:                       ; preds = %invoke.cont347
  %mpNext3.i.i.i.i.i.i.i.i731 = getelementptr inbounds i8, ptr %listInt5330, i64 24
  %321 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i731, align 8, !noalias !129
  %mpCapacity.i.i.i.i.i.i.i.i732 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %322 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i732, align 8, !noalias !129
  %cmp.not.i.i.i.i.i.i.i.i733 = icmp eq ptr %321, %322
  %mnNodeSize9.i.i.i.i.i.i.i.i734 = getelementptr inbounds i8, ptr %listInt5330, i64 40
  %323 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i734, align 8, !noalias !129
  br i1 %cmp.not.i.i.i.i.i.i.i.i733, label %if.else8.i.i.i.i.i.i.i.i737, label %if.then4.i.i.i.i.i.i.i.i735

if.then4.i.i.i.i.i.i.i.i735:                      ; preds = %if.else.i.i.i.i.i.i.i.i730
  %add.ptr.i.i.i.i.i.i.i.i736 = getelementptr inbounds i8, ptr %321, i64 %323
  store ptr %add.ptr.i.i.i.i.i.i.i.i736, ptr %mpNext3.i.i.i.i.i.i.i.i731, align 8, !noalias !129
  br label %invoke.cont350

if.else8.i.i.i.i.i.i.i.i737:                      ; preds = %if.else.i.i.i.i.i.i.i.i730
  %call.i.i.i.i.i.i.i.i.i738739 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %323, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont350 unwind label %lpad331

invoke.cont350:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i735, %if.then.i.i.i.i.i.i.i.i723, %if.else8.i.i.i.i.i.i.i.i737
  %result.0.i.i.i.i.i.i724 = phi ptr [ %319, %if.then.i.i.i.i.i.i.i.i723 ], [ %321, %if.then4.i.i.i.i.i.i.i.i735 ], [ %call.i.i.i.i.i.i.i.i.i738739, %if.else8.i.i.i.i.i.i.i.i737 ]
  %mValue.i.i.i.i725 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i724, i64 16
  store i32 37, ptr %mValue.i.i.i.i725, align 4, !noalias !129
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i724, align 8, !noalias !129
  %324 = load ptr, ptr %mpPrev.i.i.i.i715, align 8, !noalias !129
  %mpPrev2.i.i.i.i727 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i724, i64 8
  store ptr %324, ptr %mpPrev2.i.i.i.i727, align 8, !noalias !129
  store ptr %result.0.i.i.i.i.i.i724, ptr %324, align 8, !noalias !129
  store ptr %result.0.i.i.i.i.i.i724, ptr %mpPrev.i.i.i.i715, align 8, !noalias !129
  %325 = load i64, ptr %mSize.i.i.i714, align 8, !noalias !129
  %inc.i.i.i729 = add i64 %325, 1
  store i64 %inc.i.i.i729, ptr %mSize.i.i.i714, align 8, !noalias !129
  %326 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !132
  %tobool.not.i.i.i.i.i.i.i.i741 = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i741, label %if.else.i.i.i.i.i.i.i.i749, label %if.then.i.i.i.i.i.i.i.i742

if.then.i.i.i.i.i.i.i.i742:                       ; preds = %invoke.cont350
  %327 = load ptr, ptr %326, align 8, !noalias !132
  store ptr %327, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !132
  br label %invoke.cont352

if.else.i.i.i.i.i.i.i.i749:                       ; preds = %invoke.cont350
  %mpNext3.i.i.i.i.i.i.i.i750 = getelementptr inbounds i8, ptr %listInt5330, i64 24
  %328 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i750, align 8, !noalias !132
  %mpCapacity.i.i.i.i.i.i.i.i751 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %329 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i751, align 8, !noalias !132
  %cmp.not.i.i.i.i.i.i.i.i752 = icmp eq ptr %328, %329
  %mnNodeSize9.i.i.i.i.i.i.i.i753 = getelementptr inbounds i8, ptr %listInt5330, i64 40
  %330 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i753, align 8, !noalias !132
  br i1 %cmp.not.i.i.i.i.i.i.i.i752, label %if.else8.i.i.i.i.i.i.i.i756, label %if.then4.i.i.i.i.i.i.i.i754

if.then4.i.i.i.i.i.i.i.i754:                      ; preds = %if.else.i.i.i.i.i.i.i.i749
  %add.ptr.i.i.i.i.i.i.i.i755 = getelementptr inbounds i8, ptr %328, i64 %330
  store ptr %add.ptr.i.i.i.i.i.i.i.i755, ptr %mpNext3.i.i.i.i.i.i.i.i750, align 8, !noalias !132
  br label %invoke.cont352

if.else8.i.i.i.i.i.i.i.i756:                      ; preds = %if.else.i.i.i.i.i.i.i.i749
  %call.i.i.i.i.i.i.i.i.i757758 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %330, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont352 unwind label %lpad331

invoke.cont352:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i754, %if.then.i.i.i.i.i.i.i.i742, %if.else8.i.i.i.i.i.i.i.i756
  %result.0.i.i.i.i.i.i743 = phi ptr [ %326, %if.then.i.i.i.i.i.i.i.i742 ], [ %328, %if.then4.i.i.i.i.i.i.i.i754 ], [ %call.i.i.i.i.i.i.i.i.i757758, %if.else8.i.i.i.i.i.i.i.i756 ]
  %mValue.i.i.i.i744 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i743, i64 16
  store i32 37, ptr %mValue.i.i.i.i744, align 4, !noalias !132
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i743, align 8, !noalias !132
  %331 = load ptr, ptr %mpPrev.i.i.i.i715, align 8, !noalias !132
  %mpPrev2.i.i.i.i746 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i743, i64 8
  store ptr %331, ptr %mpPrev2.i.i.i.i746, align 8, !noalias !132
  store ptr %result.0.i.i.i.i.i.i743, ptr %331, align 8, !noalias !132
  store ptr %result.0.i.i.i.i.i.i743, ptr %mpPrev.i.i.i.i715, align 8, !noalias !132
  %332 = load i64, ptr %mSize.i.i.i714, align 8, !noalias !132
  %inc.i.i.i748 = add i64 %332, 1
  store i64 %inc.i.i.i748, ptr %mSize.i.i.i714, align 8, !noalias !132
  %333 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !135
  %tobool.not.i.i.i.i.i.i.i.i761 = icmp eq ptr %333, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i761, label %if.else.i.i.i.i.i.i.i.i769, label %if.then.i.i.i.i.i.i.i.i762

if.then.i.i.i.i.i.i.i.i762:                       ; preds = %invoke.cont352
  %334 = load ptr, ptr %333, align 8, !noalias !135
  store ptr %334, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !135
  br label %invoke.cont354

if.else.i.i.i.i.i.i.i.i769:                       ; preds = %invoke.cont352
  %mpNext3.i.i.i.i.i.i.i.i770 = getelementptr inbounds i8, ptr %listInt5330, i64 24
  %335 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i770, align 8, !noalias !135
  %mpCapacity.i.i.i.i.i.i.i.i771 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %336 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i771, align 8, !noalias !135
  %cmp.not.i.i.i.i.i.i.i.i772 = icmp eq ptr %335, %336
  %mnNodeSize9.i.i.i.i.i.i.i.i773 = getelementptr inbounds i8, ptr %listInt5330, i64 40
  %337 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i773, align 8, !noalias !135
  br i1 %cmp.not.i.i.i.i.i.i.i.i772, label %if.else8.i.i.i.i.i.i.i.i776, label %if.then4.i.i.i.i.i.i.i.i774

if.then4.i.i.i.i.i.i.i.i774:                      ; preds = %if.else.i.i.i.i.i.i.i.i769
  %add.ptr.i.i.i.i.i.i.i.i775 = getelementptr inbounds i8, ptr %335, i64 %337
  store ptr %add.ptr.i.i.i.i.i.i.i.i775, ptr %mpNext3.i.i.i.i.i.i.i.i770, align 8, !noalias !135
  br label %invoke.cont354

if.else8.i.i.i.i.i.i.i.i776:                      ; preds = %if.else.i.i.i.i.i.i.i.i769
  %call.i.i.i.i.i.i.i.i.i777778 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %337, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont354 unwind label %lpad331

invoke.cont354:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i774, %if.then.i.i.i.i.i.i.i.i762, %if.else8.i.i.i.i.i.i.i.i776
  %result.0.i.i.i.i.i.i763 = phi ptr [ %333, %if.then.i.i.i.i.i.i.i.i762 ], [ %335, %if.then4.i.i.i.i.i.i.i.i774 ], [ %call.i.i.i.i.i.i.i.i.i777778, %if.else8.i.i.i.i.i.i.i.i776 ]
  %mValue.i.i.i.i764 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i763, i64 16
  store i32 37, ptr %mValue.i.i.i.i764, align 4, !noalias !135
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i763, align 8, !noalias !135
  %338 = load ptr, ptr %mpPrev.i.i.i.i715, align 8, !noalias !135
  %mpPrev2.i.i.i.i766 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i763, i64 8
  store ptr %338, ptr %mpPrev2.i.i.i.i766, align 8, !noalias !135
  store ptr %result.0.i.i.i.i.i.i763, ptr %338, align 8, !noalias !135
  store ptr %result.0.i.i.i.i.i.i763, ptr %mpPrev.i.i.i.i715, align 8, !noalias !135
  %339 = load i64, ptr %mSize.i.i.i714, align 8, !noalias !135
  %inc.i.i.i768 = add i64 %339, 1
  store i64 %inc.i.i.i768, ptr %mSize.i.i.i714, align 8, !noalias !135
  %cmp356 = icmp eq i64 %inc.i.i.i768, 3
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp356, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.17)
          to label %invoke.cont357 unwind label %lpad331

invoke.cont357:                                   ; preds = %invoke.cont354
  %340 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i782 = icmp ne i64 %340, 0
  %call362 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i782, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.18)
          to label %invoke.cont361 unwind label %lpad331

invoke.cont361:                                   ; preds = %invoke.cont357
  %341 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i784 = icmp ult i64 %341, 6
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i784, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.16)
          to label %invoke.cont366 unwind label %lpad331

invoke.cont366:                                   ; preds = %invoke.cont361
  %342 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i786 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i786, label %if.else.i.i.i.i.i.i.i.i794, label %if.then.i.i.i.i.i.i.i.i787

if.then.i.i.i.i.i.i.i.i787:                       ; preds = %invoke.cont366
  %343 = load ptr, ptr %342, align 8, !noalias !138
  store ptr %343, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !138
  br label %invoke.cont369

if.else.i.i.i.i.i.i.i.i794:                       ; preds = %invoke.cont366
  %mpNext3.i.i.i.i.i.i.i.i795 = getelementptr inbounds i8, ptr %listInt5330, i64 24
  %344 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i795, align 8, !noalias !138
  %mpCapacity.i.i.i.i.i.i.i.i796 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %345 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i796, align 8, !noalias !138
  %cmp.not.i.i.i.i.i.i.i.i797 = icmp eq ptr %344, %345
  %mnNodeSize9.i.i.i.i.i.i.i.i798 = getelementptr inbounds i8, ptr %listInt5330, i64 40
  %346 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i798, align 8, !noalias !138
  br i1 %cmp.not.i.i.i.i.i.i.i.i797, label %if.else8.i.i.i.i.i.i.i.i801, label %if.then4.i.i.i.i.i.i.i.i799

if.then4.i.i.i.i.i.i.i.i799:                      ; preds = %if.else.i.i.i.i.i.i.i.i794
  %add.ptr.i.i.i.i.i.i.i.i800 = getelementptr inbounds i8, ptr %344, i64 %346
  store ptr %add.ptr.i.i.i.i.i.i.i.i800, ptr %mpNext3.i.i.i.i.i.i.i.i795, align 8, !noalias !138
  br label %invoke.cont369

if.else8.i.i.i.i.i.i.i.i801:                      ; preds = %if.else.i.i.i.i.i.i.i.i794
  %call.i.i.i.i.i.i.i.i.i802803 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %346, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont369 unwind label %lpad331

invoke.cont369:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i799, %if.then.i.i.i.i.i.i.i.i787, %if.else8.i.i.i.i.i.i.i.i801
  %result.0.i.i.i.i.i.i788 = phi ptr [ %342, %if.then.i.i.i.i.i.i.i.i787 ], [ %344, %if.then4.i.i.i.i.i.i.i.i799 ], [ %call.i.i.i.i.i.i.i.i.i802803, %if.else8.i.i.i.i.i.i.i.i801 ]
  %mValue.i.i.i.i789 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i788, i64 16
  store i32 37, ptr %mValue.i.i.i.i789, align 4, !noalias !138
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i788, align 8, !noalias !138
  %347 = load ptr, ptr %mpPrev.i.i.i.i715, align 8, !noalias !138
  %mpPrev2.i.i.i.i791 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i788, i64 8
  store ptr %347, ptr %mpPrev2.i.i.i.i791, align 8, !noalias !138
  store ptr %result.0.i.i.i.i.i.i788, ptr %347, align 8, !noalias !138
  store ptr %result.0.i.i.i.i.i.i788, ptr %mpPrev.i.i.i.i715, align 8, !noalias !138
  %348 = load i64, ptr %mSize.i.i.i714, align 8, !noalias !138
  %inc.i.i.i793 = add i64 %348, 1
  store i64 %inc.i.i.i793, ptr %mSize.i.i.i714, align 8, !noalias !138
  %349 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !141
  %tobool.not.i.i.i.i.i.i.i.i806 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i806, label %if.else.i.i.i.i.i.i.i.i814, label %if.then.i.i.i.i.i.i.i.i807

if.then.i.i.i.i.i.i.i.i807:                       ; preds = %invoke.cont369
  %350 = load ptr, ptr %349, align 8, !noalias !141
  store ptr %350, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !141
  br label %invoke.cont371

if.else.i.i.i.i.i.i.i.i814:                       ; preds = %invoke.cont369
  %mpNext3.i.i.i.i.i.i.i.i815 = getelementptr inbounds i8, ptr %listInt5330, i64 24
  %351 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i815, align 8, !noalias !141
  %mpCapacity.i.i.i.i.i.i.i.i816 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %352 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i816, align 8, !noalias !141
  %cmp.not.i.i.i.i.i.i.i.i817 = icmp eq ptr %351, %352
  %mnNodeSize9.i.i.i.i.i.i.i.i818 = getelementptr inbounds i8, ptr %listInt5330, i64 40
  %353 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i818, align 8, !noalias !141
  br i1 %cmp.not.i.i.i.i.i.i.i.i817, label %if.else8.i.i.i.i.i.i.i.i821, label %if.then4.i.i.i.i.i.i.i.i819

if.then4.i.i.i.i.i.i.i.i819:                      ; preds = %if.else.i.i.i.i.i.i.i.i814
  %add.ptr.i.i.i.i.i.i.i.i820 = getelementptr inbounds i8, ptr %351, i64 %353
  store ptr %add.ptr.i.i.i.i.i.i.i.i820, ptr %mpNext3.i.i.i.i.i.i.i.i815, align 8, !noalias !141
  br label %invoke.cont371

if.else8.i.i.i.i.i.i.i.i821:                      ; preds = %if.else.i.i.i.i.i.i.i.i814
  %call.i.i.i.i.i.i.i.i.i822823 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %353, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont371 unwind label %lpad331

invoke.cont371:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i819, %if.then.i.i.i.i.i.i.i.i807, %if.else8.i.i.i.i.i.i.i.i821
  %result.0.i.i.i.i.i.i808 = phi ptr [ %349, %if.then.i.i.i.i.i.i.i.i807 ], [ %351, %if.then4.i.i.i.i.i.i.i.i819 ], [ %call.i.i.i.i.i.i.i.i.i822823, %if.else8.i.i.i.i.i.i.i.i821 ]
  %mValue.i.i.i.i809 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i808, i64 16
  store i32 37, ptr %mValue.i.i.i.i809, align 4, !noalias !141
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i808, align 8, !noalias !141
  %354 = load ptr, ptr %mpPrev.i.i.i.i715, align 8, !noalias !141
  %mpPrev2.i.i.i.i811 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i808, i64 8
  store ptr %354, ptr %mpPrev2.i.i.i.i811, align 8, !noalias !141
  store ptr %result.0.i.i.i.i.i.i808, ptr %354, align 8, !noalias !141
  store ptr %result.0.i.i.i.i.i.i808, ptr %mpPrev.i.i.i.i715, align 8, !noalias !141
  %355 = load i64, ptr %mSize.i.i.i714, align 8, !noalias !141
  %inc.i.i.i813 = add i64 %355, 1
  store i64 %inc.i.i.i813, ptr %mSize.i.i.i714, align 8, !noalias !141
  %cmp373 = icmp eq i64 %inc.i.i.i813, 5
  %call375 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp373, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.19)
          to label %invoke.cont374 unwind label %lpad331

invoke.cont374:                                   ; preds = %invoke.cont371
  %356 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i827 = icmp ne i64 %356, 0
  %call379 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i827, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.18)
          to label %invoke.cont378 unwind label %lpad331

invoke.cont378:                                   ; preds = %invoke.cont374
  %357 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i829 = icmp ult i64 %357, 6
  %call384 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i829, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.16)
          to label %invoke.cont383 unwind label %lpad331

invoke.cont383:                                   ; preds = %invoke.cont378
  %358 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !144
  %tobool.not.i.i.i.i.i.i.i.i831 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i831, label %if.else.i.i.i.i.i.i.i.i839, label %if.then.i.i.i.i.i.i.i.i832

if.then.i.i.i.i.i.i.i.i832:                       ; preds = %invoke.cont383
  %359 = load ptr, ptr %358, align 8, !noalias !144
  store ptr %359, ptr %mSecond.i.i.i.i.i711, align 8, !noalias !144
  br label %invoke.cont386

if.else.i.i.i.i.i.i.i.i839:                       ; preds = %invoke.cont383
  %mpNext3.i.i.i.i.i.i.i.i840 = getelementptr inbounds i8, ptr %listInt5330, i64 24
  %360 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i840, align 8, !noalias !144
  %mpCapacity.i.i.i.i.i.i.i.i841 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %361 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i841, align 8, !noalias !144
  %cmp.not.i.i.i.i.i.i.i.i842 = icmp eq ptr %360, %361
  %mnNodeSize9.i.i.i.i.i.i.i.i843 = getelementptr inbounds i8, ptr %listInt5330, i64 40
  %362 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i843, align 8, !noalias !144
  br i1 %cmp.not.i.i.i.i.i.i.i.i842, label %if.else8.i.i.i.i.i.i.i.i846, label %if.then4.i.i.i.i.i.i.i.i844

if.then4.i.i.i.i.i.i.i.i844:                      ; preds = %if.else.i.i.i.i.i.i.i.i839
  %add.ptr.i.i.i.i.i.i.i.i845 = getelementptr inbounds i8, ptr %360, i64 %362
  store ptr %add.ptr.i.i.i.i.i.i.i.i845, ptr %mpNext3.i.i.i.i.i.i.i.i840, align 8, !noalias !144
  br label %invoke.cont386

if.else8.i.i.i.i.i.i.i.i846:                      ; preds = %if.else.i.i.i.i.i.i.i.i839
  %call.i.i.i.i.i.i.i.i.i847848 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %362, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont386 unwind label %lpad331

invoke.cont386:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i844, %if.then.i.i.i.i.i.i.i.i832, %if.else8.i.i.i.i.i.i.i.i846
  %result.0.i.i.i.i.i.i833 = phi ptr [ %358, %if.then.i.i.i.i.i.i.i.i832 ], [ %360, %if.then4.i.i.i.i.i.i.i.i844 ], [ %call.i.i.i.i.i.i.i.i.i847848, %if.else8.i.i.i.i.i.i.i.i846 ]
  %mValue.i.i.i.i834 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i833, i64 16
  store i32 37, ptr %mValue.i.i.i.i834, align 4, !noalias !144
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i833, align 8, !noalias !144
  %363 = load ptr, ptr %mpPrev.i.i.i.i715, align 8, !noalias !144
  %mpPrev2.i.i.i.i836 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i833, i64 8
  store ptr %363, ptr %mpPrev2.i.i.i.i836, align 8, !noalias !144
  store ptr %result.0.i.i.i.i.i.i833, ptr %363, align 8, !noalias !144
  store ptr %result.0.i.i.i.i.i.i833, ptr %mpPrev.i.i.i.i715, align 8, !noalias !144
  %364 = load i64, ptr %mSize.i.i.i714, align 8, !noalias !144
  %inc.i.i.i838 = add i64 %364, 1
  store i64 %inc.i.i.i838, ptr %mSize.i.i.i714, align 8, !noalias !144
  %cmp388 = icmp eq i64 %inc.i.i.i838, 6
  %call390 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp388, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.21)
          to label %invoke.cont389 unwind label %lpad331

invoke.cont389:                                   ; preds = %invoke.cont386
  %365 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i852 = icmp ne i64 %365, 0
  %call394 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i852, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.18)
          to label %invoke.cont393 unwind label %lpad331

invoke.cont393:                                   ; preds = %invoke.cont389
  %366 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i854 = icmp ugt i64 %366, 5
  %call398 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i854, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.22)
          to label %invoke.cont397 unwind label %lpad331

invoke.cont397:                                   ; preds = %invoke.cont393
  %367 = load ptr, ptr %mpPrev.i.i.i.i715, align 8
  %mpPrev.i.i.i856 = getelementptr inbounds i8, ptr %367, i64 8
  %368 = load ptr, ptr %mpPrev.i.i.i856, align 8
  %369 = load ptr, ptr %367, align 8
  %mpPrev2.i.i.i857 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %368, ptr %mpPrev2.i.i.i857, align 8
  %370 = load ptr, ptr %367, align 8
  store ptr %370, ptr %368, align 8
  %371 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i713, align 8
  %cmp.not.i.i.i.i.i859 = icmp ule ptr %371, %367
  %mpCapacity.i.i.i.i.i860 = getelementptr inbounds i8, ptr %listInt5330, i64 32
  %372 = load ptr, ptr %mpCapacity.i.i.i.i.i860, align 8
  %cmp2.i.i.i.i.i861 = icmp ugt ptr %372, %367
  %or.cond.i.i.i.i.i862 = select i1 %cmp.not.i.i.i.i.i859, i1 %cmp2.i.i.i.i.i861, i1 false
  br i1 %or.cond.i.i.i.i.i862, label %if.then.i.i.i.i.i866, label %delete.notnull.i.i.i.i.i.i863

if.then.i.i.i.i.i866:                             ; preds = %invoke.cont397
  %373 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8
  store ptr %373, ptr %367, align 8
  store ptr %367, ptr %mSecond.i.i.i.i.i711, align 8
  br label %invoke.cont399

delete.notnull.i.i.i.i.i.i863:                    ; preds = %invoke.cont397
  call void @_ZdaPv(ptr noundef nonnull %367) #12
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %delete.notnull.i.i.i.i.i.i863, %if.then.i.i.i.i.i866
  %374 = load i64, ptr %mSize.i.i.i714, align 8
  %dec.i.i865 = add i64 %374, -1
  store i64 %dec.i.i865, ptr %mSize.i.i.i714, align 8
  %cmp401 = icmp eq i64 %dec.i.i865, 5
  %call403 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp401, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.19)
          to label %invoke.cont402 unwind label %lpad331

invoke.cont402:                                   ; preds = %invoke.cont399
  %375 = load i64, ptr %mSize.i.i.i714, align 8
  %cmp.i870 = icmp ne i64 %375, 0
  %call407 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.18)
          to label %invoke.cont406 unwind label %lpad331

invoke.cont406:                                   ; preds = %invoke.cont402
  %376 = load ptr, ptr %listInt5330, align 8
  %cmp.not3.i.i.i.i871 = icmp eq ptr %376, %listInt5330
  br i1 %cmp.not3.i.i.i.i871, label %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i876

while.body.i.i.i.i876:                            ; preds = %invoke.cont406, %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i
  %p.04.i.i.i.i877 = phi ptr [ %377, %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ], [ %376, %invoke.cont406 ]
  %377 = load ptr, ptr %p.04.i.i.i.i877, align 8
  %378 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i713, align 8
  %cmp.not.i.i.i.i.i.i878 = icmp ule ptr %378, %p.04.i.i.i.i877
  %379 = load ptr, ptr %mpCapacity.i.i.i.i.i860, align 8
  %cmp2.i.i.i.i.i.i879 = icmp ugt ptr %379, %p.04.i.i.i.i877
  %or.cond.i.i.i.i.i.i880 = select i1 %cmp.not.i.i.i.i.i.i878, i1 %cmp2.i.i.i.i.i.i879, i1 false
  br i1 %or.cond.i.i.i.i.i.i880, label %if.then.i.i.i.i.i.i883, label %delete.notnull.i.i.i.i.i.i.i881

if.then.i.i.i.i.i.i883:                           ; preds = %while.body.i.i.i.i876
  %380 = load ptr, ptr %mSecond.i.i.i.i.i711, align 8
  store ptr %380, ptr %p.04.i.i.i.i877, align 8
  store ptr %p.04.i.i.i.i877, ptr %mSecond.i.i.i.i.i711, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i881:                  ; preds = %while.body.i.i.i.i876
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i877) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i881, %if.then.i.i.i.i.i.i883
  %cmp.not.i.i.i.i882 = icmp eq ptr %377, %listInt5330
  br i1 %cmp.not.i.i.i.i882, label %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i876, !llvm.loop !147

_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %invoke.cont406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %A, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z13TestFixedListv.A, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %B, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z13TestFixedListv.B, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %C, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z13TestFixedListv.C, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %D, ptr noundef nonnull align 16 dereferenceable(44) @__const._Z13TestFixedListv.D, i64 44, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %A, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i884)
  %mBuffer.i885 = getelementptr inbounds i8, ptr %list0401, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i884, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i884, ptr noundef nonnull %mBuffer.i885, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i886 = getelementptr inbounds i8, ptr %ref.tmp.i884, i64 40
  store ptr %mBuffer.i885, ptr %mpPoolBegin.i.i.i886, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list0401, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i887 = getelementptr inbounds i8, ptr %list0401, i64 16
  %mpNext.i.i.i.i.i.i888 = getelementptr inbounds i8, ptr %ref.tmp.i884, i64 8
  %381 = load ptr, ptr %mpNext.i.i.i.i.i.i888, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i887, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i887, ptr noundef %381, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i889 = getelementptr inbounds i8, ptr %list0401, i64 56
  store ptr %381, ptr %mpPoolBegin.i.i.i.i.i.i.i889, align 8
  %mSize.i.i.i890 = getelementptr inbounds i8, ptr %list0401, i64 64
  store i64 0, ptr %mSize.i.i.i890, align 8
  store ptr %list0401, ptr %list0401, align 8
  %mpPrev.i.i.i.i891 = getelementptr inbounds i8, ptr %list0401, i64 8
  store ptr %list0401, ptr %mpPrev.i.i.i.i891, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list0401, ptr noundef nonnull %A, ptr noundef nonnull %add.ptr)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit unwind label %lpad.i

common.resume:                                    ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i1995, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048, %while.body.i.i.i.i.i, %while.body.i.i.i.i5.i2066, %lpad69, %lpad147, %lpad219, %lpad235, %lpad238, %lpad247, %lpad251, %lpad331, %ehcleanup460, %ehcleanup551, %ehcleanup567, %ehcleanup642, %ehcleanup673, %_ZN10TestObjectD2Ev.exit2006, %ehcleanup733, %ehcleanup845, %lpad915, %lpad, %lpad262, %lpad852, %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2061, %lpad.i1945, %lpad.i1915, %lpad.i1360, %lpad.i1299, %lpad.i1227, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %382, %lpad.i ], [ %482, %lpad.i1227 ], [ %502, %lpad.i1299 ], [ %530, %lpad.i1360 ], [ %794, %lpad.i1915 ], [ %831, %lpad.i1945 ], [ %lpad.phi2208, %lpad69 ], [ %lpad.phi2205, %lpad147 ], [ %lpad.phi2202, %lpad219 ], [ %920, %lpad915 ], [ %.pn34.pn, %ehcleanup845 ], [ %.pn29.pn.pn.pn, %ehcleanup733 ], [ %eh.lpad-body1458, %_ZN10TestObjectD2Ev.exit2006 ], [ %.pn27, %ehcleanup673 ], [ %.pn25, %ehcleanup642 ], [ %.pn23, %ehcleanup567 ], [ %.pn19.pn.pn, %ehcleanup551 ], [ %.pn.pn.pn.pn, %ehcleanup460 ], [ %866, %lpad331 ], [ %861, %lpad251 ], [ %860, %lpad247 ], [ %859, %lpad238 ], [ %858, %lpad235 ], [ %50, %lpad ], [ %862, %lpad262 ], [ %lpad.phi, %lpad852 ], [ %913, %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2061 ], [ %913, %while.body.i.i.i.i5.i2066 ], [ %831, %while.body.i.i.i.i.i ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048 ], [ %794, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %862, %while.body.i.i.i.i1995 ], [ %50, %while.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list0401) #11
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit: ; preds = %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i884)
  %add.ptr411 = getelementptr inbounds i8, ptr %B, i64 20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i892)
  %mBuffer.i893 = getelementptr inbounds i8, ptr %list0402, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i892, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i892, ptr noundef nonnull %mBuffer.i893, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc901 unwind label %lpad412

.noexc901:                                        ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit
  %mpPoolBegin.i.i.i894 = getelementptr inbounds i8, ptr %ref.tmp.i892, i64 40
  store ptr %mBuffer.i893, ptr %mpPoolBegin.i.i.i894, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list0402, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i895 = getelementptr inbounds i8, ptr %list0402, i64 16
  %mpNext.i.i.i.i.i.i896 = getelementptr inbounds i8, ptr %ref.tmp.i892, i64 8
  %383 = load ptr, ptr %mpNext.i.i.i.i.i.i896, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i895, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i895, ptr noundef %383, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc902 unwind label %lpad412

.noexc902:                                        ; preds = %.noexc901
  %mpPoolBegin.i.i.i.i.i.i.i897 = getelementptr inbounds i8, ptr %list0402, i64 56
  store ptr %383, ptr %mpPoolBegin.i.i.i.i.i.i.i897, align 8
  %mSize.i.i.i898 = getelementptr inbounds i8, ptr %list0402, i64 64
  store i64 0, ptr %mSize.i.i.i898, align 8
  store ptr %list0402, ptr %list0402, align 8
  %mpPrev.i.i.i.i899 = getelementptr inbounds i8, ptr %list0402, i64 8
  store ptr %list0402, ptr %mpPrev.i.i.i.i899, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr noundef nonnull %B, ptr noundef nonnull %add.ptr411)
          to label %invoke.cont413 unwind label %lpad.i900

lpad.i900:                                        ; preds = %.noexc902
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list0402) #11
  br label %ehcleanup460

invoke.cont413:                                   ; preds = %.noexc902
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i892)
  %add.ptr416 = getelementptr inbounds i8, ptr %C, i64 20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i904)
  %mBuffer.i905 = getelementptr inbounds i8, ptr %list0403, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i904, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i904, ptr noundef nonnull %mBuffer.i905, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc913 unwind label %lpad417

.noexc913:                                        ; preds = %invoke.cont413
  %mpPoolBegin.i.i.i906 = getelementptr inbounds i8, ptr %ref.tmp.i904, i64 40
  store ptr %mBuffer.i905, ptr %mpPoolBegin.i.i.i906, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list0403, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i907 = getelementptr inbounds i8, ptr %list0403, i64 16
  %mpNext.i.i.i.i.i.i908 = getelementptr inbounds i8, ptr %ref.tmp.i904, i64 8
  %385 = load ptr, ptr %mpNext.i.i.i.i.i.i908, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i907, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i907, ptr noundef %385, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc914 unwind label %lpad417

.noexc914:                                        ; preds = %.noexc913
  %mpPoolBegin.i.i.i.i.i.i.i909 = getelementptr inbounds i8, ptr %list0403, i64 56
  store ptr %385, ptr %mpPoolBegin.i.i.i.i.i.i.i909, align 8
  %mSize.i.i.i910 = getelementptr inbounds i8, ptr %list0403, i64 64
  store i64 0, ptr %mSize.i.i.i910, align 8
  store ptr %list0403, ptr %list0403, align 8
  %mpPrev.i.i.i.i911 = getelementptr inbounds i8, ptr %list0403, i64 8
  store ptr %list0403, ptr %mpPrev.i.i.i.i911, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list0403, ptr noundef nonnull %C, ptr noundef nonnull %add.ptr416)
          to label %invoke.cont418 unwind label %lpad.i912

lpad.i912:                                        ; preds = %.noexc914
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list0403) #11
  br label %ehcleanup459

invoke.cont418:                                   ; preds = %.noexc914
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i904)
  %add.ptr421 = getelementptr inbounds i8, ptr %D, i64 44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i917)
  %mBuffer.i918 = getelementptr inbounds i8, ptr %list0404, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i917, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i917, ptr noundef nonnull %mBuffer.i918, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc926 unwind label %lpad422

.noexc926:                                        ; preds = %invoke.cont418
  %mpPoolBegin.i.i.i919 = getelementptr inbounds i8, ptr %ref.tmp.i917, i64 40
  store ptr %mBuffer.i918, ptr %mpPoolBegin.i.i.i919, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list0404, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i920 = getelementptr inbounds i8, ptr %list0404, i64 16
  %mpNext.i.i.i.i.i.i921 = getelementptr inbounds i8, ptr %ref.tmp.i917, i64 8
  %387 = load ptr, ptr %mpNext.i.i.i.i.i.i921, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i920, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i920, ptr noundef %387, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc927 unwind label %lpad422

.noexc927:                                        ; preds = %.noexc926
  %mpPoolBegin.i.i.i.i.i.i.i922 = getelementptr inbounds i8, ptr %list0404, i64 56
  store ptr %387, ptr %mpPoolBegin.i.i.i.i.i.i.i922, align 8
  %mSize.i.i.i923 = getelementptr inbounds i8, ptr %list0404, i64 64
  store i64 0, ptr %mSize.i.i.i923, align 8
  store ptr %list0404, ptr %list0404, align 8
  %mpPrev.i.i.i.i924 = getelementptr inbounds i8, ptr %list0404, i64 8
  store ptr %list0404, ptr %mpPrev.i.i.i.i924, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list0404, ptr noundef nonnull %D, ptr noundef nonnull %add.ptr421)
          to label %invoke.cont423 unwind label %lpad.i925

lpad.i925:                                        ; preds = %.noexc927
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list0404) #11
  br label %ehcleanup458

invoke.cont423:                                   ; preds = %.noexc927
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i917)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i930)
  %mBuffer.i931 = getelementptr inbounds i8, ptr %list0405, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i930, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i930, ptr noundef nonnull %mBuffer.i931, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc939 unwind label %lpad427

.noexc939:                                        ; preds = %invoke.cont423
  %mpPoolBegin.i.i.i932 = getelementptr inbounds i8, ptr %ref.tmp.i930, i64 40
  store ptr %mBuffer.i931, ptr %mpPoolBegin.i.i.i932, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list0405, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i933 = getelementptr inbounds i8, ptr %list0405, i64 16
  %mpNext.i.i.i.i.i.i934 = getelementptr inbounds i8, ptr %ref.tmp.i930, i64 8
  %389 = load ptr, ptr %mpNext.i.i.i.i.i.i934, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i933, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i933, ptr noundef %389, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc940 unwind label %lpad427

.noexc940:                                        ; preds = %.noexc939
  %mpPoolBegin.i.i.i.i.i.i.i935 = getelementptr inbounds i8, ptr %list0405, i64 56
  store ptr %389, ptr %mpPoolBegin.i.i.i.i.i.i.i935, align 8
  %mSize.i.i.i936 = getelementptr inbounds i8, ptr %list0405, i64 64
  store i64 0, ptr %mSize.i.i.i936, align 8
  store ptr %list0405, ptr %list0405, align 8
  %mpPrev.i.i.i.i937 = getelementptr inbounds i8, ptr %list0405, i64 8
  store ptr %list0405, ptr %mpPrev.i.i.i.i937, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list0405, ptr noundef nonnull %A, ptr noundef nonnull %add.ptr)
          to label %invoke.cont428 unwind label %lpad.i938

lpad.i938:                                        ; preds = %.noexc940
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list0405) #11
  br label %ehcleanup

invoke.cont428:                                   ; preds = %.noexc940
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i930)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %391 = load ptr, ptr %list0402, align 8, !noalias !148
  store ptr %391, ptr %agg.tmp.i, align 8, !alias.scope !148
  store ptr %list0402, ptr %agg.tmp2.i, align 8, !alias.scope !151
  %392 = load i64, ptr %mSize.i.i.i898, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, i64 noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %compare.i)
          to label %invoke.cont430 unwind label %lpad429.loopexit.split-lp

invoke.cont430:                                   ; preds = %invoke.cont428
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %393 = load i64, ptr %mSize.i.i.i898, align 8
  %394 = load i64, ptr %mSize.i.i.i910, align 8
  %cmp.i946 = icmp eq i64 %393, %394
  br i1 %cmp.i946, label %while.cond.i947, label %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit

while.cond.i947:                                  ; preds = %invoke.cont430, %land.rhs.i
  %ib.sroa.0.0.in.i = phi ptr [ %ib.sroa.0.0.i, %land.rhs.i ], [ %list0403, %invoke.cont430 ]
  %ia.sroa.0.0.in.i = phi ptr [ %ia.sroa.0.0.i, %land.rhs.i ], [ %list0402, %invoke.cont430 ]
  %ia.sroa.0.0.i = load ptr, ptr %ia.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %ia.sroa.0.0.i, %list0402
  br i1 %cmp.i.not.i, label %while.end.i948, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i947
  %ib.sroa.0.0.i = load ptr, ptr %ib.sroa.0.0.in.i, align 8
  %mValue.i.i = getelementptr inbounds i8, ptr %ia.sroa.0.0.i, i64 16
  %395 = load i32, ptr %mValue.i.i, align 4
  %mValue.i5.i = getelementptr inbounds i8, ptr %ib.sroa.0.0.i, i64 16
  %396 = load i32, ptr %mValue.i5.i, align 4
  %cmp10.i = icmp eq i32 %395, %396
  br i1 %cmp10.i, label %while.cond.i947, label %while.end.i948, !llvm.loop !154

while.end.i948:                                   ; preds = %land.rhs.i, %while.cond.i947
  %ia.sroa.0.0.lcssa.i = phi ptr [ %list0402, %while.cond.i947 ], [ %ia.sroa.0.0.i, %land.rhs.i ]
  %cmp.i6.i = icmp eq ptr %ia.sroa.0.0.lcssa.i, %list0402
  br label %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit

_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit: ; preds = %invoke.cont430, %while.end.i948
  %retval.0.i = phi i1 [ %cmp.i6.i, %while.end.i948 ], [ false, %invoke.cont430 ]
  %call434 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.23)
          to label %invoke.cont433 unwind label %lpad429.loopexit.split-lp

invoke.cont433:                                   ; preds = %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit
  %397 = load ptr, ptr %list0401, align 8, !noalias !155
  %398 = load ptr, ptr %list0402, align 8, !noalias !158
  %cmp.i21.i = icmp ne ptr %397, %list0401
  %cmp.i522.i = icmp ne ptr %398, %list0402
  %or.cond23.i = select i1 %cmp.i21.i, i1 %cmp.i522.i, i1 false
  br i1 %or.cond23.i, label %while.body.i, label %while.end.i951

while.body.i:                                     ; preds = %invoke.cont433, %if.end.i
  %first.sroa.0.025.i = phi ptr [ %first.sroa.0.1.i, %if.end.i ], [ %397, %invoke.cont433 ]
  %firstX.sroa.0.024.i = phi ptr [ %firstX.sroa.0.1.i, %if.end.i ], [ %398, %invoke.cont433 ]
  %mValue.i.i952 = getelementptr inbounds i8, ptr %firstX.sroa.0.024.i, i64 16
  %mValue.i6.i = getelementptr inbounds i8, ptr %first.sroa.0.025.i, i64 16
  %399 = load i32, ptr %mValue.i.i952, align 4
  %400 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i7.i = icmp slt i32 %399, %400
  br i1 %cmp.i7.i, label %if.then6.i, label %if.else.i953

if.then6.i:                                       ; preds = %while.body.i
  %401 = load ptr, ptr %firstX.sroa.0.024.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %list0401, ptr nonnull %first.sroa.0.025.i, ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr nonnull %firstX.sroa.0.024.i, ptr %401)
          to label %if.end.i unwind label %lpad429.loopexit

if.else.i953:                                     ; preds = %while.body.i
  %402 = load ptr, ptr %first.sroa.0.025.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.else.i953
  %firstX.sroa.0.1.i = phi ptr [ %firstX.sroa.0.024.i, %if.else.i953 ], [ %401, %if.then6.i ]
  %first.sroa.0.1.i = phi ptr [ %402, %if.else.i953 ], [ %first.sroa.0.025.i, %if.then6.i ]
  %cmp.i.i954 = icmp ne ptr %first.sroa.0.1.i, %list0401
  %cmp.i5.i = icmp ne ptr %firstX.sroa.0.1.i, %list0402
  %or.cond.i = select i1 %cmp.i.i954, i1 %cmp.i5.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.end.i951, !llvm.loop !161

while.end.i951:                                   ; preds = %if.end.i, %invoke.cont433
  %firstX.sroa.0.0.lcssa.i = phi ptr [ %398, %invoke.cont433 ], [ %firstX.sroa.0.1.i, %if.end.i ]
  %cmp.i8.not.i = icmp eq ptr %firstX.sroa.0.0.lcssa.i, %list0402
  br i1 %cmp.i8.not.i, label %invoke.cont436, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i951
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %list0401, ptr nonnull %list0401, ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr %firstX.sroa.0.0.lcssa.i, ptr nonnull %list0402)
          to label %invoke.cont436 unwind label %lpad429.loopexit.split-lp

invoke.cont436:                                   ; preds = %while.end.i951, %if.then14.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i957)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i958)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i959)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i960)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %403 = load ptr, ptr %list0404, align 8, !noalias !162
  store ptr %403, ptr %agg.tmp.i958, align 8, !alias.scope !162
  store ptr %list0404, ptr %agg.tmp2.i959, align 8, !alias.scope !165
  %404 = load i64, ptr %mSize.i.i.i923, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i960, ptr noundef nonnull align 8 dereferenceable(72) %list0404, ptr noundef nonnull %agg.tmp.i958, ptr noundef nonnull %agg.tmp2.i959, i64 noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %compare.i957)
          to label %invoke.cont437 unwind label %lpad429.loopexit.split-lp

invoke.cont437:                                   ; preds = %invoke.cont436
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i957)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i958)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i959)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i960)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %invoke.cont437
  %i.sroa.0.0.in.i = phi ptr [ %list0401, %invoke.cont437 ], [ %i.sroa.0.0.i, %for.cond.i ]
  %n.0.i = phi i64 [ 0, %invoke.cont437 ], [ %inc.i964, %for.cond.i ]
  %i.sroa.0.0.i = load ptr, ptr %i.sroa.0.0.in.i, align 8
  %cmp.i.not.i963 = icmp eq ptr %i.sroa.0.0.i, %list0401
  %inc.i964 = add i64 %n.0.i, 1
  br i1 %cmp.i.not.i963, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit, label %for.cond.i, !llvm.loop !168

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit: ; preds = %for.cond.i
  %405 = load i64, ptr %mSize.i.i.i890, align 8
  %cmp.not.i966 = icmp eq i64 %n.0.i, %405
  %call441 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i966, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.24)
          to label %for.cond.i967 unwind label %lpad429.loopexit.split-lp

for.cond.i967:                                    ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit, %for.cond.i967
  %i.sroa.0.0.in.i968 = phi ptr [ %i.sroa.0.0.i970, %for.cond.i967 ], [ %list0402, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit ]
  %n.0.i969 = phi i64 [ %inc.i972, %for.cond.i967 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit ]
  %i.sroa.0.0.i970 = load ptr, ptr %i.sroa.0.0.in.i968, align 8
  %cmp.i.not.i971 = icmp eq ptr %i.sroa.0.0.i970, %list0402
  %inc.i972 = add i64 %n.0.i969, 1
  br i1 %cmp.i.not.i971, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit975, label %for.cond.i967, !llvm.loop !168

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit975: ; preds = %for.cond.i967
  %406 = load i64, ptr %mSize.i.i.i898, align 8
  %cmp.not.i974 = icmp eq i64 %n.0.i969, %406
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i974, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.25)
          to label %for.cond.i976 unwind label %lpad429.loopexit.split-lp

for.cond.i976:                                    ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit975, %for.cond.i976
  %i.sroa.0.0.in.i977 = phi ptr [ %i.sroa.0.0.i979, %for.cond.i976 ], [ %list0403, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit975 ]
  %n.0.i978 = phi i64 [ %inc.i981, %for.cond.i976 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit975 ]
  %i.sroa.0.0.i979 = load ptr, ptr %i.sroa.0.0.in.i977, align 8
  %cmp.i.not.i980 = icmp eq ptr %i.sroa.0.0.i979, %list0403
  %inc.i981 = add i64 %n.0.i978, 1
  br i1 %cmp.i.not.i980, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit984, label %for.cond.i976, !llvm.loop !168

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit984: ; preds = %for.cond.i976
  %407 = load i64, ptr %mSize.i.i.i910, align 8
  %cmp.not.i983 = icmp eq i64 %n.0.i978, %407
  %call449 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i983, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.26)
          to label %for.cond.i985 unwind label %lpad429.loopexit.split-lp

for.cond.i985:                                    ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit984, %for.cond.i985
  %i.sroa.0.0.in.i986 = phi ptr [ %i.sroa.0.0.i988, %for.cond.i985 ], [ %list0404, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit984 ]
  %n.0.i987 = phi i64 [ %inc.i990, %for.cond.i985 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit984 ]
  %i.sroa.0.0.i988 = load ptr, ptr %i.sroa.0.0.in.i986, align 8
  %cmp.i.not.i989 = icmp eq ptr %i.sroa.0.0.i988, %list0404
  %inc.i990 = add i64 %n.0.i987, 1
  br i1 %cmp.i.not.i989, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit993, label %for.cond.i985, !llvm.loop !168

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit993: ; preds = %for.cond.i985
  %408 = load i64, ptr %mSize.i.i.i923, align 8
  %cmp.not.i992 = icmp eq i64 %n.0.i987, %408
  %call453 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i992, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.27)
          to label %for.cond.i994 unwind label %lpad429.loopexit.split-lp

for.cond.i994:                                    ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit993, %for.cond.i994
  %i.sroa.0.0.in.i995 = phi ptr [ %i.sroa.0.0.i997, %for.cond.i994 ], [ %list0405, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit993 ]
  %n.0.i996 = phi i64 [ %inc.i999, %for.cond.i994 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit993 ]
  %i.sroa.0.0.i997 = load ptr, ptr %i.sroa.0.0.in.i995, align 8
  %cmp.i.not.i998 = icmp eq ptr %i.sroa.0.0.i997, %list0405
  %inc.i999 = add i64 %n.0.i996, 1
  br i1 %cmp.i.not.i998, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1002, label %for.cond.i994, !llvm.loop !168

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1002: ; preds = %for.cond.i994
  %409 = load i64, ptr %mSize.i.i.i936, align 8
  %cmp.not.i1001 = icmp eq i64 %n.0.i996, %409
  %call457 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1001, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.28)
          to label %invoke.cont456 unwind label %lpad429.loopexit.split-lp

invoke.cont456:                                   ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1002
  %410 = load ptr, ptr %list0405, align 8
  %cmp.not3.i.i.i.i1003 = icmp eq ptr %410, %list0405
  br i1 %cmp.not3.i.i.i.i1003, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i1004

while.body.lr.ph.i.i.i.i1004:                     ; preds = %invoke.cont456
  %mpCapacity.i.i.i.i.i.i1006 = getelementptr inbounds i8, ptr %list0405, i64 32
  br label %while.body.i.i.i.i1008

while.body.i.i.i.i1008:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i1004
  %p.04.i.i.i.i1009 = phi ptr [ %410, %while.body.lr.ph.i.i.i.i1004 ], [ %411, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %411 = load ptr, ptr %p.04.i.i.i.i1009, align 8
  %412 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i935, align 8
  %cmp.not.i.i.i.i.i.i1010 = icmp ule ptr %412, %p.04.i.i.i.i1009
  %413 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1006, align 8
  %cmp2.i.i.i.i.i.i1011 = icmp ugt ptr %413, %p.04.i.i.i.i1009
  %or.cond.i.i.i.i.i.i1012 = select i1 %cmp.not.i.i.i.i.i.i1010, i1 %cmp2.i.i.i.i.i.i1011, i1 false
  br i1 %or.cond.i.i.i.i.i.i1012, label %if.then.i.i.i.i.i.i1015, label %delete.notnull.i.i.i.i.i.i.i1013

if.then.i.i.i.i.i.i1015:                          ; preds = %while.body.i.i.i.i1008
  %414 = load ptr, ptr %mSecond.i.i.i.i.i933, align 8
  store ptr %414, ptr %p.04.i.i.i.i1009, align 8
  store ptr %p.04.i.i.i.i1009, ptr %mSecond.i.i.i.i.i933, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1013:                 ; preds = %while.body.i.i.i.i1008
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1009) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1013, %if.then.i.i.i.i.i.i1015
  %cmp.not.i.i.i.i1014 = icmp eq ptr %411, %list0405
  br i1 %cmp.not.i.i.i.i1014, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1008, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %invoke.cont456
  %415 = load ptr, ptr %list0404, align 8
  %cmp.not3.i.i.i.i1016 = icmp eq ptr %415, %list0404
  br i1 %cmp.not3.i.i.i.i1016, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1030, label %while.body.lr.ph.i.i.i.i1017

while.body.lr.ph.i.i.i.i1017:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit
  %mpCapacity.i.i.i.i.i.i1019 = getelementptr inbounds i8, ptr %list0404, i64 32
  br label %while.body.i.i.i.i1021

while.body.i.i.i.i1021:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1027, %while.body.lr.ph.i.i.i.i1017
  %p.04.i.i.i.i1022 = phi ptr [ %415, %while.body.lr.ph.i.i.i.i1017 ], [ %416, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1027 ]
  %416 = load ptr, ptr %p.04.i.i.i.i1022, align 8
  %417 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i922, align 8
  %cmp.not.i.i.i.i.i.i1023 = icmp ule ptr %417, %p.04.i.i.i.i1022
  %418 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1019, align 8
  %cmp2.i.i.i.i.i.i1024 = icmp ugt ptr %418, %p.04.i.i.i.i1022
  %or.cond.i.i.i.i.i.i1025 = select i1 %cmp.not.i.i.i.i.i.i1023, i1 %cmp2.i.i.i.i.i.i1024, i1 false
  br i1 %or.cond.i.i.i.i.i.i1025, label %if.then.i.i.i.i.i.i1029, label %delete.notnull.i.i.i.i.i.i.i1026

if.then.i.i.i.i.i.i1029:                          ; preds = %while.body.i.i.i.i1021
  %419 = load ptr, ptr %mSecond.i.i.i.i.i920, align 8
  store ptr %419, ptr %p.04.i.i.i.i1022, align 8
  store ptr %p.04.i.i.i.i1022, ptr %mSecond.i.i.i.i.i920, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1027

delete.notnull.i.i.i.i.i.i.i1026:                 ; preds = %while.body.i.i.i.i1021
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1022) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1027

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1027: ; preds = %delete.notnull.i.i.i.i.i.i.i1026, %if.then.i.i.i.i.i.i1029
  %cmp.not.i.i.i.i1028 = icmp eq ptr %416, %list0404
  br i1 %cmp.not.i.i.i.i1028, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1030, label %while.body.i.i.i.i1021, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1030: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1027, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit
  %420 = load ptr, ptr %list0403, align 8
  %cmp.not3.i.i.i.i1031 = icmp eq ptr %420, %list0403
  br i1 %cmp.not3.i.i.i.i1031, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1045, label %while.body.lr.ph.i.i.i.i1032

while.body.lr.ph.i.i.i.i1032:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1030
  %mpCapacity.i.i.i.i.i.i1034 = getelementptr inbounds i8, ptr %list0403, i64 32
  br label %while.body.i.i.i.i1036

while.body.i.i.i.i1036:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1042, %while.body.lr.ph.i.i.i.i1032
  %p.04.i.i.i.i1037 = phi ptr [ %420, %while.body.lr.ph.i.i.i.i1032 ], [ %421, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1042 ]
  %421 = load ptr, ptr %p.04.i.i.i.i1037, align 8
  %422 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i909, align 8
  %cmp.not.i.i.i.i.i.i1038 = icmp ule ptr %422, %p.04.i.i.i.i1037
  %423 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1034, align 8
  %cmp2.i.i.i.i.i.i1039 = icmp ugt ptr %423, %p.04.i.i.i.i1037
  %or.cond.i.i.i.i.i.i1040 = select i1 %cmp.not.i.i.i.i.i.i1038, i1 %cmp2.i.i.i.i.i.i1039, i1 false
  br i1 %or.cond.i.i.i.i.i.i1040, label %if.then.i.i.i.i.i.i1044, label %delete.notnull.i.i.i.i.i.i.i1041

if.then.i.i.i.i.i.i1044:                          ; preds = %while.body.i.i.i.i1036
  %424 = load ptr, ptr %mSecond.i.i.i.i.i907, align 8
  store ptr %424, ptr %p.04.i.i.i.i1037, align 8
  store ptr %p.04.i.i.i.i1037, ptr %mSecond.i.i.i.i.i907, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1042

delete.notnull.i.i.i.i.i.i.i1041:                 ; preds = %while.body.i.i.i.i1036
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1037) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1042

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1042: ; preds = %delete.notnull.i.i.i.i.i.i.i1041, %if.then.i.i.i.i.i.i1044
  %cmp.not.i.i.i.i1043 = icmp eq ptr %421, %list0403
  br i1 %cmp.not.i.i.i.i1043, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1045, label %while.body.i.i.i.i1036, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1045: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1042, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1030
  %425 = load ptr, ptr %list0402, align 8
  %cmp.not3.i.i.i.i1046 = icmp eq ptr %425, %list0402
  br i1 %cmp.not3.i.i.i.i1046, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1060, label %while.body.lr.ph.i.i.i.i1047

while.body.lr.ph.i.i.i.i1047:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1045
  %mpCapacity.i.i.i.i.i.i1049 = getelementptr inbounds i8, ptr %list0402, i64 32
  br label %while.body.i.i.i.i1051

while.body.i.i.i.i1051:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1057, %while.body.lr.ph.i.i.i.i1047
  %p.04.i.i.i.i1052 = phi ptr [ %425, %while.body.lr.ph.i.i.i.i1047 ], [ %426, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1057 ]
  %426 = load ptr, ptr %p.04.i.i.i.i1052, align 8
  %427 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i897, align 8
  %cmp.not.i.i.i.i.i.i1053 = icmp ule ptr %427, %p.04.i.i.i.i1052
  %428 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1049, align 8
  %cmp2.i.i.i.i.i.i1054 = icmp ugt ptr %428, %p.04.i.i.i.i1052
  %or.cond.i.i.i.i.i.i1055 = select i1 %cmp.not.i.i.i.i.i.i1053, i1 %cmp2.i.i.i.i.i.i1054, i1 false
  br i1 %or.cond.i.i.i.i.i.i1055, label %if.then.i.i.i.i.i.i1059, label %delete.notnull.i.i.i.i.i.i.i1056

if.then.i.i.i.i.i.i1059:                          ; preds = %while.body.i.i.i.i1051
  %429 = load ptr, ptr %mSecond.i.i.i.i.i895, align 8
  store ptr %429, ptr %p.04.i.i.i.i1052, align 8
  store ptr %p.04.i.i.i.i1052, ptr %mSecond.i.i.i.i.i895, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1057

delete.notnull.i.i.i.i.i.i.i1056:                 ; preds = %while.body.i.i.i.i1051
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1052) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1057

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1057: ; preds = %delete.notnull.i.i.i.i.i.i.i1056, %if.then.i.i.i.i.i.i1059
  %cmp.not.i.i.i.i1058 = icmp eq ptr %426, %list0402
  br i1 %cmp.not.i.i.i.i1058, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1060, label %while.body.i.i.i.i1051, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1060: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1057, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1045
  %430 = load ptr, ptr %list0401, align 8
  %cmp.not3.i.i.i.i1061 = icmp eq ptr %430, %list0401
  br i1 %cmp.not3.i.i.i.i1061, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1075, label %while.body.lr.ph.i.i.i.i1062

while.body.lr.ph.i.i.i.i1062:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1060
  %mpCapacity.i.i.i.i.i.i1064 = getelementptr inbounds i8, ptr %list0401, i64 32
  br label %while.body.i.i.i.i1066

while.body.i.i.i.i1066:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1072, %while.body.lr.ph.i.i.i.i1062
  %p.04.i.i.i.i1067 = phi ptr [ %430, %while.body.lr.ph.i.i.i.i1062 ], [ %431, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1072 ]
  %431 = load ptr, ptr %p.04.i.i.i.i1067, align 8
  %432 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i889, align 8
  %cmp.not.i.i.i.i.i.i1068 = icmp ule ptr %432, %p.04.i.i.i.i1067
  %433 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1064, align 8
  %cmp2.i.i.i.i.i.i1069 = icmp ugt ptr %433, %p.04.i.i.i.i1067
  %or.cond.i.i.i.i.i.i1070 = select i1 %cmp.not.i.i.i.i.i.i1068, i1 %cmp2.i.i.i.i.i.i1069, i1 false
  br i1 %or.cond.i.i.i.i.i.i1070, label %if.then.i.i.i.i.i.i1074, label %delete.notnull.i.i.i.i.i.i.i1071

if.then.i.i.i.i.i.i1074:                          ; preds = %while.body.i.i.i.i1066
  %434 = load ptr, ptr %mSecond.i.i.i.i.i887, align 8
  store ptr %434, ptr %p.04.i.i.i.i1067, align 8
  store ptr %p.04.i.i.i.i1067, ptr %mSecond.i.i.i.i.i887, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1072

delete.notnull.i.i.i.i.i.i.i1071:                 ; preds = %while.body.i.i.i.i1066
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1067) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1072

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1072: ; preds = %delete.notnull.i.i.i.i.i.i.i1071, %if.then.i.i.i.i.i.i1074
  %cmp.not.i.i.i.i1073 = icmp eq ptr %431, %list0401
  br i1 %cmp.not.i.i.i.i1073, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1075, label %while.body.i.i.i.i1066, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1075: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1072, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %A461, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z13TestFixedListv.A.29, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1076)
  %mBuffer.i1077 = getelementptr inbounds i8, ptr %listEmpty, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1076, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1076, ptr noundef nonnull %mBuffer.i1077, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1078 = getelementptr inbounds i8, ptr %ref.tmp.i1076, i64 40
  store ptr %mBuffer.i1077, ptr %mpPoolBegin.i.i.i1078, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listEmpty, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1079 = getelementptr inbounds i8, ptr %listEmpty, i64 16
  %mpNext.i.i.i.i.i.i1080 = getelementptr inbounds i8, ptr %ref.tmp.i1076, i64 8
  %435 = load ptr, ptr %mpNext.i.i.i.i.i.i1080, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1079, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1079, ptr noundef %435, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1081 = getelementptr inbounds i8, ptr %listEmpty, i64 56
  store ptr %435, ptr %mpPoolBegin.i.i.i.i.i.i.i1081, align 8
  %mSize.i.i.i1082 = getelementptr inbounds i8, ptr %listEmpty, i64 64
  store i64 0, ptr %mSize.i.i.i1082, align 8
  store ptr %listEmpty, ptr %listEmpty, align 8
  %mpPrev.i.i.i.i1083 = getelementptr inbounds i8, ptr %listEmpty, i64 8
  store ptr %listEmpty, ptr %mpPrev.i.i.i.i1083, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1076)
  store ptr %listEmpty, ptr %agg.tmp462, align 8, !alias.scope !170
  store ptr %listEmpty, ptr %agg.tmp463, align 8, !alias.scope !173
  %call466 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp462, ptr noundef nonnull %agg.tmp463, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef -1)
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1075
  %call468 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call466, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.31)
          to label %invoke.cont467 unwind label %lpad464

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i1084)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1085)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i1086)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %436 = load ptr, ptr %listEmpty, align 8, !noalias !176
  store ptr %436, ptr %agg.tmp.i1085, align 8, !alias.scope !176
  store ptr %listEmpty, ptr %agg.tmp2.i1086, align 8, !alias.scope !179
  %437 = load i64, ptr %mSize.i.i.i1082, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1087, ptr noundef nonnull align 8 dereferenceable(72) %listEmpty, ptr noundef nonnull %agg.tmp.i1085, ptr noundef nonnull %agg.tmp2.i1086, i64 noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1084)
          to label %invoke.cont469 unwind label %lpad464

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i1084)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1085)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i1086)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %438 = load ptr, ptr %listEmpty, align 8, !noalias !182
  store ptr %438, ptr %agg.tmp470, align 8, !alias.scope !182
  store ptr %listEmpty, ptr %agg.tmp471, align 8, !alias.scope !185
  %call473 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp470, ptr noundef nonnull %agg.tmp471, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef -1)
          to label %invoke.cont472 unwind label %lpad464

invoke.cont472:                                   ; preds = %invoke.cont469
  %call475 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.31)
          to label %invoke.cont474 unwind label %lpad464

invoke.cont474:                                   ; preds = %invoke.cont472
  %add.ptr478 = getelementptr inbounds i8, ptr %A461, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1091)
  %mBuffer.i1092 = getelementptr inbounds i8, ptr %list1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1091, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1091, ptr noundef nonnull %mBuffer.i1092, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1100 unwind label %lpad464

.noexc1100:                                       ; preds = %invoke.cont474
  %mpPoolBegin.i.i.i1093 = getelementptr inbounds i8, ptr %ref.tmp.i1091, i64 40
  store ptr %mBuffer.i1092, ptr %mpPoolBegin.i.i.i1093, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list1, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1094 = getelementptr inbounds i8, ptr %list1, i64 16
  %mpNext.i.i.i.i.i.i1095 = getelementptr inbounds i8, ptr %ref.tmp.i1091, i64 8
  %439 = load ptr, ptr %mpNext.i.i.i.i.i.i1095, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1094, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1094, ptr noundef %439, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1101 unwind label %lpad464

.noexc1101:                                       ; preds = %.noexc1100
  %mpPoolBegin.i.i.i.i.i.i.i1096 = getelementptr inbounds i8, ptr %list1, i64 56
  store ptr %439, ptr %mpPoolBegin.i.i.i.i.i.i.i1096, align 8
  %mSize.i.i.i1097 = getelementptr inbounds i8, ptr %list1, i64 64
  store i64 0, ptr %mSize.i.i.i1097, align 8
  store ptr %list1, ptr %list1, align 8
  %mpPrev.i.i.i.i1098 = getelementptr inbounds i8, ptr %list1, i64 8
  store ptr %list1, ptr %mpPrev.i.i.i.i1098, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list1, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr478)
          to label %invoke.cont479 unwind label %lpad.i1099

lpad.i1099:                                       ; preds = %.noexc1101
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list1) #11
  br label %ehcleanup551

invoke.cont479:                                   ; preds = %.noexc1101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %441 = load ptr, ptr %list1, align 8, !noalias !188
  store ptr %441, ptr %agg.tmp480, align 8, !alias.scope !188
  store ptr %list1, ptr %agg.tmp481, align 8, !alias.scope !191
  %call484 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp480, ptr noundef nonnull %agg.tmp481, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont479
  %call486 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call484, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @.str.32)
          to label %invoke.cont485 unwind label %lpad482

invoke.cont485:                                   ; preds = %invoke.cont483
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i1104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i1106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %442 = load ptr, ptr %list1, align 8, !noalias !194
  store ptr %442, ptr %agg.tmp.i1105, align 8, !alias.scope !194
  store ptr %list1, ptr %agg.tmp2.i1106, align 8, !alias.scope !197
  %443 = load i64, ptr %mSize.i.i.i1097, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1107, ptr noundef nonnull align 8 dereferenceable(72) %list1, ptr noundef nonnull %agg.tmp.i1105, ptr noundef nonnull %agg.tmp2.i1106, i64 noundef %443, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1104)
          to label %invoke.cont487 unwind label %lpad482

invoke.cont487:                                   ; preds = %invoke.cont485
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i1104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i1106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %444 = load ptr, ptr %list1, align 8, !noalias !200
  store ptr %444, ptr %agg.tmp488, align 8, !alias.scope !200
  store ptr %list1, ptr %agg.tmp489, align 8, !alias.scope !203
  %call491 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp488, ptr noundef nonnull %agg.tmp489, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont490 unwind label %lpad482

invoke.cont490:                                   ; preds = %invoke.cont487
  %call493 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call491, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.32)
          to label %invoke.cont492 unwind label %lpad482

invoke.cont492:                                   ; preds = %invoke.cont490
  %add.ptr496 = getelementptr inbounds i8, ptr %A461, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1111)
  %mBuffer.i1112 = getelementptr inbounds i8, ptr %list4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111, ptr noundef nonnull %mBuffer.i1112, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1120 unwind label %lpad482

.noexc1120:                                       ; preds = %invoke.cont492
  %mpPoolBegin.i.i.i1113 = getelementptr inbounds i8, ptr %ref.tmp.i1111, i64 40
  store ptr %mBuffer.i1112, ptr %mpPoolBegin.i.i.i1113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list4, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1114 = getelementptr inbounds i8, ptr %list4, i64 16
  %mpNext.i.i.i.i.i.i1115 = getelementptr inbounds i8, ptr %ref.tmp.i1111, i64 8
  %445 = load ptr, ptr %mpNext.i.i.i.i.i.i1115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1114, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1114, ptr noundef %445, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1121 unwind label %lpad482

.noexc1121:                                       ; preds = %.noexc1120
  %mpPoolBegin.i.i.i.i.i.i.i1116 = getelementptr inbounds i8, ptr %list4, i64 56
  store ptr %445, ptr %mpPoolBegin.i.i.i.i.i.i.i1116, align 8
  %mSize.i.i.i1117 = getelementptr inbounds i8, ptr %list4, i64 64
  store i64 0, ptr %mSize.i.i.i1117, align 8
  store ptr %list4, ptr %list4, align 8
  %mpPrev.i.i.i.i1118 = getelementptr inbounds i8, ptr %list4, i64 8
  store ptr %list4, ptr %mpPrev.i.i.i.i1118, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %list4, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr496)
          to label %invoke.cont497 unwind label %lpad.i1119

lpad.i1119:                                       ; preds = %.noexc1121
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list4) #11
  br label %ehcleanup550

invoke.cont497:                                   ; preds = %.noexc1121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %447 = load ptr, ptr %list4, align 8, !noalias !206
  store ptr %447, ptr %agg.tmp498, align 8, !alias.scope !206
  store ptr %list4, ptr %agg.tmp499, align 8, !alias.scope !209
  %call502 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp498, ptr noundef nonnull %agg.tmp499, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 9, i32 noundef 2, i32 noundef 3, i32 noundef -1)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %invoke.cont497
  %call504 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call502, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.33)
          to label %invoke.cont503 unwind label %lpad500

invoke.cont503:                                   ; preds = %invoke.cont501
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i1124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i1126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %448 = load ptr, ptr %list4, align 8, !noalias !212
  store ptr %448, ptr %agg.tmp.i1125, align 8, !alias.scope !212
  store ptr %list4, ptr %agg.tmp2.i1126, align 8, !alias.scope !215
  %449 = load i64, ptr %mSize.i.i.i1117, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1127, ptr noundef nonnull align 8 dereferenceable(72) %list4, ptr noundef nonnull %agg.tmp.i1125, ptr noundef nonnull %agg.tmp2.i1126, i64 noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1124)
          to label %invoke.cont505 unwind label %lpad500

invoke.cont505:                                   ; preds = %invoke.cont503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i1124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i1126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %450 = load ptr, ptr %list4, align 8, !noalias !218
  store ptr %450, ptr %agg.tmp506, align 8, !alias.scope !218
  store ptr %list4, ptr %agg.tmp507, align 8, !alias.scope !221
  %call509 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp506, ptr noundef nonnull %agg.tmp507, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont508 unwind label %lpad500

invoke.cont508:                                   ; preds = %invoke.cont505
  %call511 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call509, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.34)
          to label %invoke.cont510 unwind label %lpad500

invoke.cont510:                                   ; preds = %invoke.cont508
  %add.ptr514 = getelementptr inbounds i8, ptr %A461, i64 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1131)
  %mBuffer.i1132 = getelementptr inbounds i8, ptr %listA, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1131, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1131, ptr noundef nonnull %mBuffer.i1132, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1140 unwind label %lpad500

.noexc1140:                                       ; preds = %invoke.cont510
  %mpPoolBegin.i.i.i1133 = getelementptr inbounds i8, ptr %ref.tmp.i1131, i64 40
  store ptr %mBuffer.i1132, ptr %mpPoolBegin.i.i.i1133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listA, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1134 = getelementptr inbounds i8, ptr %listA, i64 16
  %mpNext.i.i.i.i.i.i1135 = getelementptr inbounds i8, ptr %ref.tmp.i1131, i64 8
  %451 = load ptr, ptr %mpNext.i.i.i.i.i.i1135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1134, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1134, ptr noundef %451, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1141 unwind label %lpad500

.noexc1141:                                       ; preds = %.noexc1140
  %mpPoolBegin.i.i.i.i.i.i.i1136 = getelementptr inbounds i8, ptr %listA, i64 56
  store ptr %451, ptr %mpPoolBegin.i.i.i.i.i.i.i1136, align 8
  %mSize.i.i.i1137 = getelementptr inbounds i8, ptr %listA, i64 64
  store i64 0, ptr %mSize.i.i.i1137, align 8
  store ptr %listA, ptr %listA, align 8
  %mpPrev.i.i.i.i1138 = getelementptr inbounds i8, ptr %listA, i64 8
  store ptr %listA, ptr %mpPrev.i.i.i.i1138, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr514)
          to label %invoke.cont515 unwind label %lpad.i1139

lpad.i1139:                                       ; preds = %.noexc1141
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listA) #11
  br label %ehcleanup549

invoke.cont515:                                   ; preds = %.noexc1141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1131)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %453 = load ptr, ptr %listA, align 8, !noalias !224
  store ptr %453, ptr %agg.tmp516, align 8, !alias.scope !224
  store ptr %listA, ptr %agg.tmp517, align 8, !alias.scope !227
  %call520 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp516, ptr noundef nonnull %agg.tmp517, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 9, i32 noundef 2, i32 noundef 3, i32 noundef 5, i32 noundef 7, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont515
  %call522 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.35)
          to label %invoke.cont521 unwind label %lpad518

invoke.cont521:                                   ; preds = %invoke.cont519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i1144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1145)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i1146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %454 = load ptr, ptr %listA, align 8, !noalias !230
  store ptr %454, ptr %agg.tmp.i1145, align 8, !alias.scope !230
  store ptr %listA, ptr %agg.tmp2.i1146, align 8, !alias.scope !233
  %455 = load i64, ptr %mSize.i.i.i1137, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1147, ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %agg.tmp.i1145, ptr noundef nonnull %agg.tmp2.i1146, i64 noundef %455, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1144)
          to label %invoke.cont523 unwind label %lpad518

invoke.cont523:                                   ; preds = %invoke.cont521
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i1144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i1146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %456 = load ptr, ptr %listA, align 8, !noalias !236
  store ptr %456, ptr %agg.tmp524, align 8, !alias.scope !236
  store ptr %listA, ptr %agg.tmp525, align 8, !alias.scope !239
  %call527 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp524, ptr noundef nonnull %agg.tmp525, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont526 unwind label %lpad518

invoke.cont526:                                   ; preds = %invoke.cont523
  %call529 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call527, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.36)
          to label %invoke.cont528 unwind label %lpad518

invoke.cont528:                                   ; preds = %invoke.cont526
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr514)
          to label %invoke.cont533 unwind label %lpad518

invoke.cont533:                                   ; preds = %invoke.cont528
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %457 = load ptr, ptr %listA, align 8, !noalias !242
  store ptr %457, ptr %agg.tmp534, align 8, !alias.scope !242
  store ptr %listA, ptr %agg.tmp535, align 8, !alias.scope !245
  %call537 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp534, ptr noundef nonnull %agg.tmp535, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 9, i32 noundef 2, i32 noundef 3, i32 noundef 5, i32 noundef 7, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont536 unwind label %lpad518

invoke.cont536:                                   ; preds = %invoke.cont533
  %call539 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call537, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.35)
          to label %invoke.cont538 unwind label %lpad518

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i1152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i1154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %458 = load ptr, ptr %listA, align 8, !noalias !248
  store ptr %458, ptr %agg.tmp.i1153, align 8, !alias.scope !248
  store ptr %listA, ptr %agg.tmp2.i1154, align 8, !alias.scope !251
  %459 = load i64, ptr %mSize.i.i.i1137, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1155, ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %agg.tmp.i1153, ptr noundef nonnull %agg.tmp2.i1154, i64 noundef %459, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1152)
          to label %invoke.cont541 unwind label %lpad518

invoke.cont541:                                   ; preds = %invoke.cont538
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i1152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i1154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %460 = load ptr, ptr %listA, align 8, !noalias !254
  store ptr %460, ptr %agg.tmp542, align 8, !alias.scope !254
  store ptr %listA, ptr %agg.tmp543, align 8, !alias.scope !257
  %call545 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp542, ptr noundef nonnull %agg.tmp543, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont544 unwind label %lpad518

invoke.cont544:                                   ; preds = %invoke.cont541
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call545, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.36)
          to label %invoke.cont546 unwind label %lpad518

invoke.cont546:                                   ; preds = %invoke.cont544
  %461 = load ptr, ptr %listA, align 8
  %cmp.not3.i.i.i.i1159 = icmp eq ptr %461, %listA
  br i1 %cmp.not3.i.i.i.i1159, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1173, label %while.body.lr.ph.i.i.i.i1160

while.body.lr.ph.i.i.i.i1160:                     ; preds = %invoke.cont546
  %mpCapacity.i.i.i.i.i.i1162 = getelementptr inbounds i8, ptr %listA, i64 32
  br label %while.body.i.i.i.i1164

while.body.i.i.i.i1164:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1170, %while.body.lr.ph.i.i.i.i1160
  %p.04.i.i.i.i1165 = phi ptr [ %461, %while.body.lr.ph.i.i.i.i1160 ], [ %462, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1170 ]
  %462 = load ptr, ptr %p.04.i.i.i.i1165, align 8
  %463 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1136, align 8
  %cmp.not.i.i.i.i.i.i1166 = icmp ule ptr %463, %p.04.i.i.i.i1165
  %464 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1162, align 8
  %cmp2.i.i.i.i.i.i1167 = icmp ugt ptr %464, %p.04.i.i.i.i1165
  %or.cond.i.i.i.i.i.i1168 = select i1 %cmp.not.i.i.i.i.i.i1166, i1 %cmp2.i.i.i.i.i.i1167, i1 false
  br i1 %or.cond.i.i.i.i.i.i1168, label %if.then.i.i.i.i.i.i1172, label %delete.notnull.i.i.i.i.i.i.i1169

if.then.i.i.i.i.i.i1172:                          ; preds = %while.body.i.i.i.i1164
  %465 = load ptr, ptr %mSecond.i.i.i.i.i1134, align 8
  store ptr %465, ptr %p.04.i.i.i.i1165, align 8
  store ptr %p.04.i.i.i.i1165, ptr %mSecond.i.i.i.i.i1134, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1170

delete.notnull.i.i.i.i.i.i.i1169:                 ; preds = %while.body.i.i.i.i1164
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1165) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1170

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1170: ; preds = %delete.notnull.i.i.i.i.i.i.i1169, %if.then.i.i.i.i.i.i1172
  %cmp.not.i.i.i.i1171 = icmp eq ptr %462, %listA
  br i1 %cmp.not.i.i.i.i1171, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1173, label %while.body.i.i.i.i1164, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1173: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1170, %invoke.cont546
  %466 = load ptr, ptr %list4, align 8
  %cmp.not3.i.i.i.i1174 = icmp eq ptr %466, %list4
  br i1 %cmp.not3.i.i.i.i1174, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1188, label %while.body.lr.ph.i.i.i.i1175

while.body.lr.ph.i.i.i.i1175:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1173
  %mpCapacity.i.i.i.i.i.i1177 = getelementptr inbounds i8, ptr %list4, i64 32
  br label %while.body.i.i.i.i1179

while.body.i.i.i.i1179:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1185, %while.body.lr.ph.i.i.i.i1175
  %p.04.i.i.i.i1180 = phi ptr [ %466, %while.body.lr.ph.i.i.i.i1175 ], [ %467, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1185 ]
  %467 = load ptr, ptr %p.04.i.i.i.i1180, align 8
  %468 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1116, align 8
  %cmp.not.i.i.i.i.i.i1181 = icmp ule ptr %468, %p.04.i.i.i.i1180
  %469 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1177, align 8
  %cmp2.i.i.i.i.i.i1182 = icmp ugt ptr %469, %p.04.i.i.i.i1180
  %or.cond.i.i.i.i.i.i1183 = select i1 %cmp.not.i.i.i.i.i.i1181, i1 %cmp2.i.i.i.i.i.i1182, i1 false
  br i1 %or.cond.i.i.i.i.i.i1183, label %if.then.i.i.i.i.i.i1187, label %delete.notnull.i.i.i.i.i.i.i1184

if.then.i.i.i.i.i.i1187:                          ; preds = %while.body.i.i.i.i1179
  %470 = load ptr, ptr %mSecond.i.i.i.i.i1114, align 8
  store ptr %470, ptr %p.04.i.i.i.i1180, align 8
  store ptr %p.04.i.i.i.i1180, ptr %mSecond.i.i.i.i.i1114, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1185

delete.notnull.i.i.i.i.i.i.i1184:                 ; preds = %while.body.i.i.i.i1179
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1180) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1185

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1185: ; preds = %delete.notnull.i.i.i.i.i.i.i1184, %if.then.i.i.i.i.i.i1187
  %cmp.not.i.i.i.i1186 = icmp eq ptr %467, %list4
  br i1 %cmp.not.i.i.i.i1186, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1188, label %while.body.i.i.i.i1179, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1188: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1185, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1173
  %471 = load ptr, ptr %list1, align 8
  %cmp.not3.i.i.i.i1189 = icmp eq ptr %471, %list1
  br i1 %cmp.not3.i.i.i.i1189, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1203, label %while.body.lr.ph.i.i.i.i1190

while.body.lr.ph.i.i.i.i1190:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1188
  %mpCapacity.i.i.i.i.i.i1192 = getelementptr inbounds i8, ptr %list1, i64 32
  br label %while.body.i.i.i.i1194

while.body.i.i.i.i1194:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1200, %while.body.lr.ph.i.i.i.i1190
  %p.04.i.i.i.i1195 = phi ptr [ %471, %while.body.lr.ph.i.i.i.i1190 ], [ %472, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1200 ]
  %472 = load ptr, ptr %p.04.i.i.i.i1195, align 8
  %473 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1096, align 8
  %cmp.not.i.i.i.i.i.i1196 = icmp ule ptr %473, %p.04.i.i.i.i1195
  %474 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1192, align 8
  %cmp2.i.i.i.i.i.i1197 = icmp ugt ptr %474, %p.04.i.i.i.i1195
  %or.cond.i.i.i.i.i.i1198 = select i1 %cmp.not.i.i.i.i.i.i1196, i1 %cmp2.i.i.i.i.i.i1197, i1 false
  br i1 %or.cond.i.i.i.i.i.i1198, label %if.then.i.i.i.i.i.i1202, label %delete.notnull.i.i.i.i.i.i.i1199

if.then.i.i.i.i.i.i1202:                          ; preds = %while.body.i.i.i.i1194
  %475 = load ptr, ptr %mSecond.i.i.i.i.i1094, align 8
  store ptr %475, ptr %p.04.i.i.i.i1195, align 8
  store ptr %p.04.i.i.i.i1195, ptr %mSecond.i.i.i.i.i1094, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1200

delete.notnull.i.i.i.i.i.i.i1199:                 ; preds = %while.body.i.i.i.i1194
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1195) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1200

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1200: ; preds = %delete.notnull.i.i.i.i.i.i.i1199, %if.then.i.i.i.i.i.i1202
  %cmp.not.i.i.i.i1201 = icmp eq ptr %472, %list1
  br i1 %cmp.not.i.i.i.i1201, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1203, label %while.body.i.i.i.i1194, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1203: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1200, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1188
  %476 = load ptr, ptr %listEmpty, align 8
  %cmp.not3.i.i.i.i1204 = icmp eq ptr %476, %listEmpty
  br i1 %cmp.not3.i.i.i.i1204, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1218, label %while.body.lr.ph.i.i.i.i1205

while.body.lr.ph.i.i.i.i1205:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1203
  %mpCapacity.i.i.i.i.i.i1207 = getelementptr inbounds i8, ptr %listEmpty, i64 32
  br label %while.body.i.i.i.i1209

while.body.i.i.i.i1209:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1215, %while.body.lr.ph.i.i.i.i1205
  %p.04.i.i.i.i1210 = phi ptr [ %476, %while.body.lr.ph.i.i.i.i1205 ], [ %477, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1215 ]
  %477 = load ptr, ptr %p.04.i.i.i.i1210, align 8
  %478 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1081, align 8
  %cmp.not.i.i.i.i.i.i1211 = icmp ule ptr %478, %p.04.i.i.i.i1210
  %479 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1207, align 8
  %cmp2.i.i.i.i.i.i1212 = icmp ugt ptr %479, %p.04.i.i.i.i1210
  %or.cond.i.i.i.i.i.i1213 = select i1 %cmp.not.i.i.i.i.i.i1211, i1 %cmp2.i.i.i.i.i.i1212, i1 false
  br i1 %or.cond.i.i.i.i.i.i1213, label %if.then.i.i.i.i.i.i1217, label %delete.notnull.i.i.i.i.i.i.i1214

if.then.i.i.i.i.i.i1217:                          ; preds = %while.body.i.i.i.i1209
  %480 = load ptr, ptr %mSecond.i.i.i.i.i1079, align 8
  store ptr %480, ptr %p.04.i.i.i.i1210, align 8
  store ptr %p.04.i.i.i.i1210, ptr %mSecond.i.i.i.i.i1079, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1215

delete.notnull.i.i.i.i.i.i.i1214:                 ; preds = %while.body.i.i.i.i1209
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1210) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1215

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1215: ; preds = %delete.notnull.i.i.i.i.i.i.i1214, %if.then.i.i.i.i.i.i1217
  %cmp.not.i.i.i.i1216 = icmp eq ptr %477, %listEmpty
  br i1 %cmp.not.i.i.i.i1216, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1218, label %while.body.i.i.i.i1209, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1218: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1215, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %A553, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %B554, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  %add.ptr558 = getelementptr inbounds i8, ptr %A553, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1219)
  %mBuffer.i1220 = getelementptr inbounds i8, ptr %listA555, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1219, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1219, ptr noundef nonnull %mBuffer.i1220, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1221 = getelementptr inbounds i8, ptr %ref.tmp.i1219, i64 40
  store ptr %mBuffer.i1220, ptr %mpPoolBegin.i.i.i1221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listA555, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1222 = getelementptr inbounds i8, ptr %listA555, i64 16
  %mpNext.i.i.i.i.i.i1223 = getelementptr inbounds i8, ptr %ref.tmp.i1219, i64 8
  %481 = load ptr, ptr %mpNext.i.i.i.i.i.i1223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1222, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1222, ptr noundef %481, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1224 = getelementptr inbounds i8, ptr %listA555, i64 56
  store ptr %481, ptr %mpPoolBegin.i.i.i.i.i.i.i1224, align 8
  %mSize.i.i.i1225 = getelementptr inbounds i8, ptr %listA555, i64 64
  store i64 0, ptr %mSize.i.i.i1225, align 8
  store ptr %listA555, ptr %listA555, align 8
  %mpPrev.i.i.i.i1226 = getelementptr inbounds i8, ptr %listA555, i64 8
  store ptr %listA555, ptr %mpPrev.i.i.i.i1226, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listA555, ptr noundef nonnull %A553, ptr noundef nonnull %add.ptr558)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1228 unwind label %lpad.i1227

lpad.i1227:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1218
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listA555) #11
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1228: ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1219)
  %add.ptr561 = getelementptr inbounds i8, ptr %B554, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1229)
  %mBuffer.i1230 = getelementptr inbounds i8, ptr %listB, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1229, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1229, ptr noundef nonnull %mBuffer.i1230, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1238 unwind label %lpad562

.noexc1238:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1228
  %mpPoolBegin.i.i.i1231 = getelementptr inbounds i8, ptr %ref.tmp.i1229, i64 40
  store ptr %mBuffer.i1230, ptr %mpPoolBegin.i.i.i1231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listB, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1232 = getelementptr inbounds i8, ptr %listB, i64 16
  %mpNext.i.i.i.i.i.i1233 = getelementptr inbounds i8, ptr %ref.tmp.i1229, i64 8
  %483 = load ptr, ptr %mpNext.i.i.i.i.i.i1233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1232, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1232, ptr noundef %483, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1239 unwind label %lpad562

.noexc1239:                                       ; preds = %.noexc1238
  %mpPoolBegin.i.i.i.i.i.i.i1234 = getelementptr inbounds i8, ptr %listB, i64 56
  store ptr %483, ptr %mpPoolBegin.i.i.i.i.i.i.i1234, align 8
  %mSize.i.i.i1235 = getelementptr inbounds i8, ptr %listB, i64 64
  store i64 0, ptr %mSize.i.i.i1235, align 8
  store ptr %listB, ptr %listB, align 8
  %mpPrev.i.i.i.i1236 = getelementptr inbounds i8, ptr %listB, i64 8
  store ptr %listB, ptr %mpPrev.i.i.i.i1236, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listB, ptr noundef nonnull %B554, ptr noundef nonnull %add.ptr561)
          to label %invoke.cont563 unwind label %lpad.i1237

lpad.i1237:                                       ; preds = %.noexc1239
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listB) #11
  br label %ehcleanup567

invoke.cont563:                                   ; preds = %.noexc1239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1229)
  %485 = load ptr, ptr %listA555, align 8, !noalias !260
  %486 = load ptr, ptr %listB, align 8, !noalias !263
  %cmp.i20.i = icmp ne ptr %485, %listA555
  %cmp.i521.i = icmp ne ptr %486, %listB
  %or.cond22.i = select i1 %cmp.i20.i, i1 %cmp.i521.i, i1 false
  br i1 %or.cond22.i, label %while.body.i1247, label %while.end.i1244

while.body.i1247:                                 ; preds = %invoke.cont563, %if.end.i1252
  %first.sroa.0.024.i = phi ptr [ %first.sroa.0.1.i1254, %if.end.i1252 ], [ %485, %invoke.cont563 ]
  %firstX.sroa.0.023.i = phi ptr [ %firstX.sroa.0.1.i1253, %if.end.i1252 ], [ %486, %invoke.cont563 ]
  %mValue.i.i1248 = getelementptr inbounds i8, ptr %firstX.sroa.0.023.i, i64 16
  %487 = load i32, ptr %mValue.i.i1248, align 4
  %mValue.i6.i1249 = getelementptr inbounds i8, ptr %first.sroa.0.024.i, i64 16
  %488 = load i32, ptr %mValue.i6.i1249, align 4
  %cmp5.i1250 = icmp slt i32 %487, %488
  br i1 %cmp5.i1250, label %if.then6.i1258, label %if.else.i1251

if.then6.i1258:                                   ; preds = %while.body.i1247
  %489 = load ptr, ptr %firstX.sroa.0.023.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listA555, ptr nonnull %first.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(72) %listB, ptr nonnull %firstX.sroa.0.023.i, ptr %489)
          to label %if.end.i1252 unwind label %lpad564.loopexit

if.else.i1251:                                    ; preds = %while.body.i1247
  %490 = load ptr, ptr %first.sroa.0.024.i, align 8
  br label %if.end.i1252

if.end.i1252:                                     ; preds = %if.then6.i1258, %if.else.i1251
  %firstX.sroa.0.1.i1253 = phi ptr [ %firstX.sroa.0.023.i, %if.else.i1251 ], [ %489, %if.then6.i1258 ]
  %first.sroa.0.1.i1254 = phi ptr [ %490, %if.else.i1251 ], [ %first.sroa.0.024.i, %if.then6.i1258 ]
  %cmp.i.i1255 = icmp ne ptr %first.sroa.0.1.i1254, %listA555
  %cmp.i5.i1256 = icmp ne ptr %firstX.sroa.0.1.i1253, %listB
  %or.cond.i1257 = select i1 %cmp.i.i1255, i1 %cmp.i5.i1256, i1 false
  br i1 %or.cond.i1257, label %while.body.i1247, label %while.end.i1244, !llvm.loop !266

while.end.i1244:                                  ; preds = %if.end.i1252, %invoke.cont563
  %firstX.sroa.0.0.lcssa.i1245 = phi ptr [ %486, %invoke.cont563 ], [ %firstX.sroa.0.1.i1253, %if.end.i1252 ]
  %cmp.i7.not.i = icmp eq ptr %firstX.sroa.0.0.lcssa.i1245, %listB
  br i1 %cmp.i7.not.i, label %invoke.cont565, label %if.then14.i1246

if.then14.i1246:                                  ; preds = %while.end.i1244
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listA555, ptr nonnull %listA555, ptr noundef nonnull align 8 dereferenceable(72) %listB, ptr %firstX.sroa.0.0.lcssa.i1245, ptr nonnull %listB)
          to label %invoke.cont565 unwind label %lpad564.loopexit.split-lp

invoke.cont565:                                   ; preds = %while.end.i1244, %if.then14.i1246
  %491 = load ptr, ptr %listB, align 8
  %cmp.not3.i.i.i.i1261 = icmp eq ptr %491, %listB
  br i1 %cmp.not3.i.i.i.i1261, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1275, label %while.body.lr.ph.i.i.i.i1262

while.body.lr.ph.i.i.i.i1262:                     ; preds = %invoke.cont565
  %mpCapacity.i.i.i.i.i.i1264 = getelementptr inbounds i8, ptr %listB, i64 32
  br label %while.body.i.i.i.i1266

while.body.i.i.i.i1266:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1272, %while.body.lr.ph.i.i.i.i1262
  %p.04.i.i.i.i1267 = phi ptr [ %491, %while.body.lr.ph.i.i.i.i1262 ], [ %492, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1272 ]
  %492 = load ptr, ptr %p.04.i.i.i.i1267, align 8
  %493 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1234, align 8
  %cmp.not.i.i.i.i.i.i1268 = icmp ule ptr %493, %p.04.i.i.i.i1267
  %494 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1264, align 8
  %cmp2.i.i.i.i.i.i1269 = icmp ugt ptr %494, %p.04.i.i.i.i1267
  %or.cond.i.i.i.i.i.i1270 = select i1 %cmp.not.i.i.i.i.i.i1268, i1 %cmp2.i.i.i.i.i.i1269, i1 false
  br i1 %or.cond.i.i.i.i.i.i1270, label %if.then.i.i.i.i.i.i1274, label %delete.notnull.i.i.i.i.i.i.i1271

if.then.i.i.i.i.i.i1274:                          ; preds = %while.body.i.i.i.i1266
  %495 = load ptr, ptr %mSecond.i.i.i.i.i1232, align 8
  store ptr %495, ptr %p.04.i.i.i.i1267, align 8
  store ptr %p.04.i.i.i.i1267, ptr %mSecond.i.i.i.i.i1232, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1272

delete.notnull.i.i.i.i.i.i.i1271:                 ; preds = %while.body.i.i.i.i1266
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1267) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1272

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1272: ; preds = %delete.notnull.i.i.i.i.i.i.i1271, %if.then.i.i.i.i.i.i1274
  %cmp.not.i.i.i.i1273 = icmp eq ptr %492, %listB
  br i1 %cmp.not.i.i.i.i1273, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1275, label %while.body.i.i.i.i1266, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1275: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1272, %invoke.cont565
  %496 = load ptr, ptr %listA555, align 8
  %cmp.not3.i.i.i.i1276 = icmp eq ptr %496, %listA555
  br i1 %cmp.not3.i.i.i.i1276, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1290, label %while.body.lr.ph.i.i.i.i1277

while.body.lr.ph.i.i.i.i1277:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1275
  %mpCapacity.i.i.i.i.i.i1279 = getelementptr inbounds i8, ptr %listA555, i64 32
  br label %while.body.i.i.i.i1281

while.body.i.i.i.i1281:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1287, %while.body.lr.ph.i.i.i.i1277
  %p.04.i.i.i.i1282 = phi ptr [ %496, %while.body.lr.ph.i.i.i.i1277 ], [ %497, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1287 ]
  %497 = load ptr, ptr %p.04.i.i.i.i1282, align 8
  %498 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1224, align 8
  %cmp.not.i.i.i.i.i.i1283 = icmp ule ptr %498, %p.04.i.i.i.i1282
  %499 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1279, align 8
  %cmp2.i.i.i.i.i.i1284 = icmp ugt ptr %499, %p.04.i.i.i.i1282
  %or.cond.i.i.i.i.i.i1285 = select i1 %cmp.not.i.i.i.i.i.i1283, i1 %cmp2.i.i.i.i.i.i1284, i1 false
  br i1 %or.cond.i.i.i.i.i.i1285, label %if.then.i.i.i.i.i.i1289, label %delete.notnull.i.i.i.i.i.i.i1286

if.then.i.i.i.i.i.i1289:                          ; preds = %while.body.i.i.i.i1281
  %500 = load ptr, ptr %mSecond.i.i.i.i.i1222, align 8
  store ptr %500, ptr %p.04.i.i.i.i1282, align 8
  store ptr %p.04.i.i.i.i1282, ptr %mSecond.i.i.i.i.i1222, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1287

delete.notnull.i.i.i.i.i.i.i1286:                 ; preds = %while.body.i.i.i.i1281
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1282) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1287

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1287: ; preds = %delete.notnull.i.i.i.i.i.i.i1286, %if.then.i.i.i.i.i.i1289
  %cmp.not.i.i.i.i1288 = icmp eq ptr %497, %listA555
  br i1 %cmp.not.i.i.i.i1288, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1290, label %while.body.i.i.i.i1281, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1290: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1287, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %A569, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %B570, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  %add.ptr574 = getelementptr inbounds i8, ptr %A569, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1291)
  %mBuffer.i1292 = getelementptr inbounds i8, ptr %listA571, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1291, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1291, ptr noundef nonnull %mBuffer.i1292, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1293 = getelementptr inbounds i8, ptr %ref.tmp.i1291, i64 40
  store ptr %mBuffer.i1292, ptr %mpPoolBegin.i.i.i1293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listA571, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1294 = getelementptr inbounds i8, ptr %listA571, i64 16
  %mpNext.i.i.i.i.i.i1295 = getelementptr inbounds i8, ptr %ref.tmp.i1291, i64 8
  %501 = load ptr, ptr %mpNext.i.i.i.i.i.i1295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1294, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1294, ptr noundef %501, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1296 = getelementptr inbounds i8, ptr %listA571, i64 56
  store ptr %501, ptr %mpPoolBegin.i.i.i.i.i.i.i1296, align 8
  %mSize.i.i.i1297 = getelementptr inbounds i8, ptr %listA571, i64 64
  store i64 0, ptr %mSize.i.i.i1297, align 8
  store ptr %listA571, ptr %listA571, align 8
  %mpPrev.i.i.i.i1298 = getelementptr inbounds i8, ptr %listA571, i64 8
  store ptr %listA571, ptr %mpPrev.i.i.i.i1298, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr noundef nonnull %A569, ptr noundef nonnull %add.ptr574)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1300 unwind label %lpad.i1299

lpad.i1299:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1290
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listA571) #11
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1300: ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1291)
  %add.ptr578 = getelementptr inbounds i8, ptr %B570, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1301)
  %mBuffer.i1302 = getelementptr inbounds i8, ptr %listB575, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1301, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1301, ptr noundef nonnull %mBuffer.i1302, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1310 unwind label %lpad579

.noexc1310:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1300
  %mpPoolBegin.i.i.i1303 = getelementptr inbounds i8, ptr %ref.tmp.i1301, i64 40
  store ptr %mBuffer.i1302, ptr %mpPoolBegin.i.i.i1303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listB575, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1304 = getelementptr inbounds i8, ptr %listB575, i64 16
  %mpNext.i.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %ref.tmp.i1301, i64 8
  %503 = load ptr, ptr %mpNext.i.i.i.i.i.i1305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1304, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1304, ptr noundef %503, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1311 unwind label %lpad579

.noexc1311:                                       ; preds = %.noexc1310
  %mpPoolBegin.i.i.i.i.i.i.i1306 = getelementptr inbounds i8, ptr %listB575, i64 56
  store ptr %503, ptr %mpPoolBegin.i.i.i.i.i.i.i1306, align 8
  %mSize.i.i.i1307 = getelementptr inbounds i8, ptr %listB575, i64 64
  store i64 0, ptr %mSize.i.i.i1307, align 8
  store ptr %listB575, ptr %listB575, align 8
  %mpPrev.i.i.i.i1308 = getelementptr inbounds i8, ptr %listB575, i64 8
  store ptr %listB575, ptr %mpPrev.i.i.i.i1308, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listB575, ptr noundef nonnull %B570, ptr noundef nonnull %add.ptr578)
          to label %invoke.cont580 unwind label %lpad.i1309

lpad.i1309:                                       ; preds = %.noexc1311
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listB575) #11
  br label %ehcleanup642

invoke.cont580:                                   ; preds = %.noexc1311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1301)
  %505 = load ptr, ptr %listA571, align 8, !noalias !267
  br label %while.body.i.i.i1314

while.body.i.i.i1314:                             ; preds = %while.body.i.i.i1314, %invoke.cont580
  %n.addr.08.i.i.i = phi i32 [ 2, %invoke.cont580 ], [ %dec.i.i.i1315, %while.body.i.i.i1314 ]
  %506 = phi ptr [ %505, %invoke.cont580 ], [ %507, %while.body.i.i.i1314 ]
  %dec.i.i.i1315 = add nsw i32 %n.addr.08.i.i.i, -1
  %507 = load ptr, ptr %506, align 8
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i1315, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont584, label %while.body.i.i.i1314, !llvm.loop !270

invoke.cont584:                                   ; preds = %while.body.i.i.i1314
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_(ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr %507, ptr noundef nonnull align 8 dereferenceable(72) %listB575)
          to label %invoke.cont586 unwind label %lpad583

invoke.cont586:                                   ; preds = %invoke.cont584
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %508 = load ptr, ptr %listA571, align 8, !noalias !271
  store ptr %508, ptr %agg.tmp587, align 8, !alias.scope !271
  store ptr %listA571, ptr %agg.tmp588, align 8, !alias.scope !274
  %call590 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp587, ptr noundef nonnull %agg.tmp588, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont589 unwind label %lpad583

invoke.cont589:                                   ; preds = %invoke.cont586
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call590, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.42)
          to label %invoke.cont591 unwind label %lpad583

invoke.cont591:                                   ; preds = %invoke.cont589
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %509 = load ptr, ptr %listB575, align 8, !noalias !277
  store ptr %509, ptr %agg.tmp593, align 8, !alias.scope !277
  store ptr %listB575, ptr %agg.tmp594, align 8, !alias.scope !280
  %call596 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp593, ptr noundef nonnull %agg.tmp594, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef -1)
          to label %invoke.cont595 unwind label %lpad583

invoke.cont595:                                   ; preds = %invoke.cont591
  %call598 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call596, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.43)
          to label %invoke.cont597 unwind label %lpad583

invoke.cont597:                                   ; preds = %invoke.cont595
  %510 = load ptr, ptr %listA571, align 8, !noalias !283
  br label %while.body.i.i.i1317

while.body.i.i.i1317:                             ; preds = %while.body.i.i.i1317, %invoke.cont597
  %n.addr.08.i.i.i1318 = phi i32 [ 6, %invoke.cont597 ], [ %dec.i.i.i1319, %while.body.i.i.i1317 ]
  %511 = phi ptr [ %510, %invoke.cont597 ], [ %512, %while.body.i.i.i1317 ]
  %dec.i.i.i1319 = add nsw i32 %n.addr.08.i.i.i1318, -1
  %512 = load ptr, ptr %511, align 8
  %tobool.not.i.i.i1320 = icmp eq i32 %dec.i.i.i1319, 0
  br i1 %tobool.not.i.i.i1320, label %invoke.cont600, label %while.body.i.i.i1317, !llvm.loop !270

invoke.cont600:                                   ; preds = %while.body.i.i.i1317
  %513 = load ptr, ptr %listB575, align 8, !noalias !286
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listB575, ptr %513, ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr %512)
          to label %invoke.cont606 unwind label %lpad583

invoke.cont606:                                   ; preds = %invoke.cont600
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %514 = load ptr, ptr %listA571, align 8, !noalias !289
  store ptr %514, ptr %agg.tmp607, align 8, !alias.scope !289
  store ptr %listA571, ptr %agg.tmp608, align 8, !alias.scope !292
  %call610 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp607, ptr noundef nonnull %agg.tmp608, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont609 unwind label %lpad583

invoke.cont609:                                   ; preds = %invoke.cont606
  %call612 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call610, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.44)
          to label %invoke.cont611 unwind label %lpad583

invoke.cont611:                                   ; preds = %invoke.cont609
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %515 = load ptr, ptr %listB575, align 8, !noalias !295
  store ptr %515, ptr %agg.tmp613, align 8, !alias.scope !295
  store ptr %listB575, ptr %agg.tmp614, align 8, !alias.scope !298
  %call616 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp613, ptr noundef nonnull %agg.tmp614, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont615 unwind label %lpad583

invoke.cont615:                                   ; preds = %invoke.cont611
  %call618 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call616, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.45)
          to label %invoke.cont617 unwind label %lpad583

invoke.cont617:                                   ; preds = %invoke.cont615
  %516 = load ptr, ptr %listB575, align 8, !noalias !301
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr nonnull %listA571, ptr noundef nonnull align 8 dereferenceable(72) %listB575, ptr %516, ptr nonnull %listB575)
          to label %invoke.cont628 unwind label %lpad583

invoke.cont628:                                   ; preds = %invoke.cont617
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %517 = load ptr, ptr %listA571, align 8, !noalias !304
  store ptr %517, ptr %agg.tmp629, align 8, !alias.scope !304
  store ptr %listA571, ptr %agg.tmp630, align 8, !alias.scope !307
  %call632 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp629, ptr noundef nonnull %agg.tmp630, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont631 unwind label %lpad583

invoke.cont631:                                   ; preds = %invoke.cont628
  %call634 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call632, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @.str.46)
          to label %invoke.cont633 unwind label %lpad583

invoke.cont633:                                   ; preds = %invoke.cont631
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %518 = load ptr, ptr %listB575, align 8, !noalias !310
  store ptr %518, ptr %agg.tmp635, align 8, !alias.scope !310
  store ptr %listB575, ptr %agg.tmp636, align 8, !alias.scope !313
  %call638 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp635, ptr noundef nonnull %agg.tmp636, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef -1)
          to label %invoke.cont637 unwind label %lpad583

invoke.cont637:                                   ; preds = %invoke.cont633
  %call640 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call638, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.43)
          to label %invoke.cont639 unwind label %lpad583

invoke.cont639:                                   ; preds = %invoke.cont637
  %519 = load ptr, ptr %listB575, align 8
  %cmp.not3.i.i.i.i1322 = icmp eq ptr %519, %listB575
  br i1 %cmp.not3.i.i.i.i1322, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1336, label %while.body.lr.ph.i.i.i.i1323

while.body.lr.ph.i.i.i.i1323:                     ; preds = %invoke.cont639
  %mpCapacity.i.i.i.i.i.i1325 = getelementptr inbounds i8, ptr %listB575, i64 32
  br label %while.body.i.i.i.i1327

while.body.i.i.i.i1327:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1333, %while.body.lr.ph.i.i.i.i1323
  %p.04.i.i.i.i1328 = phi ptr [ %519, %while.body.lr.ph.i.i.i.i1323 ], [ %520, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1333 ]
  %520 = load ptr, ptr %p.04.i.i.i.i1328, align 8
  %521 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1306, align 8
  %cmp.not.i.i.i.i.i.i1329 = icmp ule ptr %521, %p.04.i.i.i.i1328
  %522 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1325, align 8
  %cmp2.i.i.i.i.i.i1330 = icmp ugt ptr %522, %p.04.i.i.i.i1328
  %or.cond.i.i.i.i.i.i1331 = select i1 %cmp.not.i.i.i.i.i.i1329, i1 %cmp2.i.i.i.i.i.i1330, i1 false
  br i1 %or.cond.i.i.i.i.i.i1331, label %if.then.i.i.i.i.i.i1335, label %delete.notnull.i.i.i.i.i.i.i1332

if.then.i.i.i.i.i.i1335:                          ; preds = %while.body.i.i.i.i1327
  %523 = load ptr, ptr %mSecond.i.i.i.i.i1304, align 8
  store ptr %523, ptr %p.04.i.i.i.i1328, align 8
  store ptr %p.04.i.i.i.i1328, ptr %mSecond.i.i.i.i.i1304, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1333

delete.notnull.i.i.i.i.i.i.i1332:                 ; preds = %while.body.i.i.i.i1327
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1328) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1333

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1333: ; preds = %delete.notnull.i.i.i.i.i.i.i1332, %if.then.i.i.i.i.i.i1335
  %cmp.not.i.i.i.i1334 = icmp eq ptr %520, %listB575
  br i1 %cmp.not.i.i.i.i1334, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1336, label %while.body.i.i.i.i1327, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1336: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1333, %invoke.cont639
  %524 = load ptr, ptr %listA571, align 8
  %cmp.not3.i.i.i.i1337 = icmp eq ptr %524, %listA571
  br i1 %cmp.not3.i.i.i.i1337, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1351, label %while.body.lr.ph.i.i.i.i1338

while.body.lr.ph.i.i.i.i1338:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1336
  %mpCapacity.i.i.i.i.i.i1340 = getelementptr inbounds i8, ptr %listA571, i64 32
  br label %while.body.i.i.i.i1342

while.body.i.i.i.i1342:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1348, %while.body.lr.ph.i.i.i.i1338
  %p.04.i.i.i.i1343 = phi ptr [ %524, %while.body.lr.ph.i.i.i.i1338 ], [ %525, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1348 ]
  %525 = load ptr, ptr %p.04.i.i.i.i1343, align 8
  %526 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1296, align 8
  %cmp.not.i.i.i.i.i.i1344 = icmp ule ptr %526, %p.04.i.i.i.i1343
  %527 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1340, align 8
  %cmp2.i.i.i.i.i.i1345 = icmp ugt ptr %527, %p.04.i.i.i.i1343
  %or.cond.i.i.i.i.i.i1346 = select i1 %cmp.not.i.i.i.i.i.i1344, i1 %cmp2.i.i.i.i.i.i1345, i1 false
  br i1 %or.cond.i.i.i.i.i.i1346, label %if.then.i.i.i.i.i.i1350, label %delete.notnull.i.i.i.i.i.i.i1347

if.then.i.i.i.i.i.i1350:                          ; preds = %while.body.i.i.i.i1342
  %528 = load ptr, ptr %mSecond.i.i.i.i.i1294, align 8
  store ptr %528, ptr %p.04.i.i.i.i1343, align 8
  store ptr %p.04.i.i.i.i1343, ptr %mSecond.i.i.i.i.i1294, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1348

delete.notnull.i.i.i.i.i.i.i1347:                 ; preds = %while.body.i.i.i.i1342
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1343) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1348

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1348: ; preds = %delete.notnull.i.i.i.i.i.i.i1347, %if.then.i.i.i.i.i.i1350
  %cmp.not.i.i.i.i1349 = icmp eq ptr %525, %listA571
  br i1 %cmp.not.i.i.i.i1349, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1351, label %while.body.i.i.i.i1342, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1351: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1348, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %A644, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %B645, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  %add.ptr649 = getelementptr inbounds i8, ptr %A644, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1352)
  %mBuffer.i1353 = getelementptr inbounds i8, ptr %listA646, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1352, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1352, ptr noundef nonnull %mBuffer.i1353, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1354 = getelementptr inbounds i8, ptr %ref.tmp.i1352, i64 40
  store ptr %mBuffer.i1353, ptr %mpPoolBegin.i.i.i1354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listA646, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1355 = getelementptr inbounds i8, ptr %listA646, i64 16
  %mpNext.i.i.i.i.i.i1356 = getelementptr inbounds i8, ptr %ref.tmp.i1352, i64 8
  %529 = load ptr, ptr %mpNext.i.i.i.i.i.i1356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1355, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1355, ptr noundef %529, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1357 = getelementptr inbounds i8, ptr %listA646, i64 56
  store ptr %529, ptr %mpPoolBegin.i.i.i.i.i.i.i1357, align 8
  %mSize.i.i.i1358 = getelementptr inbounds i8, ptr %listA646, i64 64
  store i64 0, ptr %mSize.i.i.i1358, align 8
  store ptr %listA646, ptr %listA646, align 8
  %mpPrev.i.i.i.i1359 = getelementptr inbounds i8, ptr %listA646, i64 8
  store ptr %listA646, ptr %mpPrev.i.i.i.i1359, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listA646, ptr noundef nonnull %A644, ptr noundef nonnull %add.ptr649)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1361 unwind label %lpad.i1360

lpad.i1360:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1351
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listA646) #11
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1361: ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1351
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1352)
  %531 = load ptr, ptr %listA646, align 8, !noalias !316
  %cmp.i.not.i1362 = icmp eq ptr %531, %listA646
  br i1 %cmp.i.not.i1362, label %invoke.cont651, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1361
  %532 = load ptr, ptr %531, align 8
  %cmp.i1.not9.i = icmp eq ptr %532, %listA646
  br i1 %cmp.i1.not9.i, label %invoke.cont651, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %mpCapacity.i.i.i.i.i1364 = getelementptr inbounds i8, ptr %listA646, i64 32
  br label %while.body.i1367

while.body.i1367:                                 ; preds = %if.end.i1370, %while.body.lr.ph.i
  %533 = phi ptr [ %532, %while.body.lr.ph.i ], [ %543, %if.end.i1370 ]
  %first.sroa.0.010.i = phi ptr [ %531, %while.body.lr.ph.i ], [ %first.sroa.0.1.i1371, %if.end.i1370 ]
  %mValue.i.i1368 = getelementptr inbounds i8, ptr %first.sroa.0.010.i, i64 16
  %534 = load i32, ptr %mValue.i.i1368, align 4
  %mValue.i2.i = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load i32, ptr %mValue.i2.i, align 4
  %cmp.i1369 = icmp eq i32 %534, %535
  br i1 %cmp.i1369, label %if.then6.i1372, label %if.end.i1370

if.then6.i1372:                                   ; preds = %while.body.i1367
  %mpPrev.i.i.i1373 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load ptr, ptr %mpPrev.i.i.i1373, align 8
  %537 = load ptr, ptr %533, align 8
  %mpPrev2.i.i.i1374 = getelementptr inbounds i8, ptr %537, i64 8
  store ptr %536, ptr %mpPrev2.i.i.i1374, align 8
  %538 = load ptr, ptr %533, align 8
  store ptr %538, ptr %536, align 8
  %539 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1357, align 8
  %cmp.not.i.i.i.i.i1375 = icmp ule ptr %539, %533
  %540 = load ptr, ptr %mpCapacity.i.i.i.i.i1364, align 8
  %cmp2.i.i.i.i.i1376 = icmp ugt ptr %540, %533
  %or.cond.i.i.i.i.i1377 = select i1 %cmp.not.i.i.i.i.i1375, i1 %cmp2.i.i.i.i.i1376, i1 false
  br i1 %or.cond.i.i.i.i.i1377, label %if.then.i.i.i.i.i1380, label %delete.notnull.i.i.i.i.i.i1378

if.then.i.i.i.i.i1380:                            ; preds = %if.then6.i1372
  %541 = load ptr, ptr %mSecond.i.i.i.i.i1355, align 8
  store ptr %541, ptr %533, align 8
  store ptr %533, ptr %mSecond.i.i.i.i.i1355, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i

delete.notnull.i.i.i.i.i.i1378:                   ; preds = %if.then6.i1372
  call void @_ZdaPv(ptr noundef nonnull %533) #12
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i1378, %if.then.i.i.i.i.i1380
  %542 = load i64, ptr %mSize.i.i.i1358, align 8
  %dec.i.i1379 = add i64 %542, -1
  store i64 %dec.i.i1379, ptr %mSize.i.i.i1358, align 8
  br label %if.end.i1370

if.end.i1370:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i, %while.body.i1367
  %first.sroa.0.1.i1371 = phi ptr [ %first.sroa.0.010.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i ], [ %533, %while.body.i1367 ]
  %543 = load ptr, ptr %first.sroa.0.1.i1371, align 8
  %cmp.i1.not.i = icmp eq ptr %543, %listA646
  br i1 %cmp.i1.not.i, label %invoke.cont651.loopexit, label %while.body.i1367, !llvm.loop !317

invoke.cont651.loopexit:                          ; preds = %if.end.i1370
  %.pre2225 = load ptr, ptr %listA646, align 8, !noalias !318
  br label %invoke.cont651

invoke.cont651:                                   ; preds = %invoke.cont651.loopexit, %while.cond.preheader.i, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1361
  %544 = phi ptr [ %.pre2225, %invoke.cont651.loopexit ], [ %531, %while.cond.preheader.i ], [ %531, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %544, ptr %agg.tmp652, align 8, !alias.scope !318
  store ptr %listA646, ptr %agg.tmp653, align 8, !alias.scope !321
  %call655 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp652, ptr noundef nonnull %agg.tmp653, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont654 unwind label %lpad650

invoke.cont654:                                   ; preds = %invoke.cont651
  %call657 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call655, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.50)
          to label %invoke.cont656 unwind label %lpad650

invoke.cont656:                                   ; preds = %invoke.cont654
  %add.ptr661 = getelementptr inbounds i8, ptr %B645, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1381)
  %mBuffer.i1382 = getelementptr inbounds i8, ptr %listB658, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1381, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1381, ptr noundef nonnull %mBuffer.i1382, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1390 unwind label %lpad650

.noexc1390:                                       ; preds = %invoke.cont656
  %mpPoolBegin.i.i.i1383 = getelementptr inbounds i8, ptr %ref.tmp.i1381, i64 40
  store ptr %mBuffer.i1382, ptr %mpPoolBegin.i.i.i1383, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listB658, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1384 = getelementptr inbounds i8, ptr %listB658, i64 16
  %mpNext.i.i.i.i.i.i1385 = getelementptr inbounds i8, ptr %ref.tmp.i1381, i64 8
  %545 = load ptr, ptr %mpNext.i.i.i.i.i.i1385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1384, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1384, ptr noundef %545, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1391 unwind label %lpad650

.noexc1391:                                       ; preds = %.noexc1390
  %mpPoolBegin.i.i.i.i.i.i.i1386 = getelementptr inbounds i8, ptr %listB658, i64 56
  store ptr %545, ptr %mpPoolBegin.i.i.i.i.i.i.i1386, align 8
  %mSize.i.i.i1387 = getelementptr inbounds i8, ptr %listB658, i64 64
  store i64 0, ptr %mSize.i.i.i1387, align 8
  store ptr %listB658, ptr %listB658, align 8
  %mpPrev.i.i.i.i1388 = getelementptr inbounds i8, ptr %listB658, i64 8
  store ptr %listB658, ptr %mpPrev.i.i.i.i1388, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listB658, ptr noundef nonnull %B645, ptr noundef nonnull %add.ptr661)
          to label %invoke.cont662 unwind label %lpad.i1389

lpad.i1389:                                       ; preds = %.noexc1391
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %listB658) #11
  br label %ehcleanup673

invoke.cont662:                                   ; preds = %.noexc1391
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1381)
  %547 = load ptr, ptr %listB658, align 8, !noalias !324
  %cmp.i.not.i1394 = icmp eq ptr %547, %listB658
  br i1 %cmp.i.not.i1394, label %invoke.cont665, label %while.cond.preheader.i1395

while.cond.preheader.i1395:                       ; preds = %invoke.cont662
  %548 = load ptr, ptr %547, align 8
  %cmp.i1.not10.i = icmp eq ptr %548, %listB658
  br i1 %cmp.i1.not10.i, label %invoke.cont665, label %while.body.lr.ph.i1396

while.body.lr.ph.i1396:                           ; preds = %while.cond.preheader.i1395
  %mpCapacity.i.i.i.i.i1398 = getelementptr inbounds i8, ptr %listB658, i64 32
  br label %while.body.i1401

while.body.i1401:                                 ; preds = %if.end.i1404, %while.body.lr.ph.i1396
  %549 = phi ptr [ %548, %while.body.lr.ph.i1396 ], [ %559, %if.end.i1404 ]
  %first.sroa.0.011.i = phi ptr [ %547, %while.body.lr.ph.i1396 ], [ %first.sroa.0.1.i1405, %if.end.i1404 ]
  %mValue.i.i1402 = getelementptr inbounds i8, ptr %first.sroa.0.011.i, i64 16
  %mValue.i2.i1403 = getelementptr inbounds i8, ptr %549, i64 16
  %550 = load i32, ptr %mValue.i.i1402, align 4
  %551 = load i32, ptr %mValue.i2.i1403, align 4
  %cmp.i3.i = icmp eq i32 %550, %551
  br i1 %cmp.i3.i, label %if.then7.i, label %if.end.i1404

if.then7.i:                                       ; preds = %while.body.i1401
  %mpPrev.i.i.i1407 = getelementptr inbounds i8, ptr %549, i64 8
  %552 = load ptr, ptr %mpPrev.i.i.i1407, align 8
  %553 = load ptr, ptr %549, align 8
  %mpPrev2.i.i.i1408 = getelementptr inbounds i8, ptr %553, i64 8
  store ptr %552, ptr %mpPrev2.i.i.i1408, align 8
  %554 = load ptr, ptr %549, align 8
  store ptr %554, ptr %552, align 8
  %555 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1386, align 8
  %cmp.not.i.i.i.i.i1409 = icmp ule ptr %555, %549
  %556 = load ptr, ptr %mpCapacity.i.i.i.i.i1398, align 8
  %cmp2.i.i.i.i.i1410 = icmp ugt ptr %556, %549
  %or.cond.i.i.i.i.i1411 = select i1 %cmp.not.i.i.i.i.i1409, i1 %cmp2.i.i.i.i.i1410, i1 false
  br i1 %or.cond.i.i.i.i.i1411, label %if.then.i.i.i.i.i1415, label %delete.notnull.i.i.i.i.i.i1412

if.then.i.i.i.i.i1415:                            ; preds = %if.then7.i
  %557 = load ptr, ptr %mSecond.i.i.i.i.i1384, align 8
  store ptr %557, ptr %549, align 8
  store ptr %549, ptr %mSecond.i.i.i.i.i1384, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1413

delete.notnull.i.i.i.i.i.i1412:                   ; preds = %if.then7.i
  call void @_ZdaPv(ptr noundef nonnull %549) #12
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1413

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1413: ; preds = %delete.notnull.i.i.i.i.i.i1412, %if.then.i.i.i.i.i1415
  %558 = load i64, ptr %mSize.i.i.i1387, align 8
  %dec.i.i1414 = add i64 %558, -1
  store i64 %dec.i.i1414, ptr %mSize.i.i.i1387, align 8
  br label %if.end.i1404

if.end.i1404:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1413, %while.body.i1401
  %first.sroa.0.1.i1405 = phi ptr [ %first.sroa.0.011.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1413 ], [ %549, %while.body.i1401 ]
  %559 = load ptr, ptr %first.sroa.0.1.i1405, align 8
  %cmp.i1.not.i1406 = icmp eq ptr %559, %listB658
  br i1 %cmp.i1.not.i1406, label %invoke.cont665, label %while.body.i1401, !llvm.loop !327

invoke.cont665:                                   ; preds = %if.end.i1404, %while.cond.preheader.i1395, %invoke.cont662
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %560 = load ptr, ptr %listA646, align 8, !noalias !328
  store ptr %560, ptr %agg.tmp666, align 8, !alias.scope !328
  store ptr %listA646, ptr %agg.tmp667, align 8, !alias.scope !331
  %call669 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp666, ptr noundef nonnull %agg.tmp667, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont668 unwind label %lpad664

invoke.cont668:                                   ; preds = %invoke.cont665
  %call671 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call669, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.50)
          to label %invoke.cont670 unwind label %lpad664

invoke.cont670:                                   ; preds = %invoke.cont668
  %561 = load ptr, ptr %listB658, align 8
  %cmp.not3.i.i.i.i1416 = icmp eq ptr %561, %listB658
  br i1 %cmp.not3.i.i.i.i1416, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1430, label %while.body.lr.ph.i.i.i.i1417

while.body.lr.ph.i.i.i.i1417:                     ; preds = %invoke.cont670
  %mpCapacity.i.i.i.i.i.i1419 = getelementptr inbounds i8, ptr %listB658, i64 32
  br label %while.body.i.i.i.i1421

while.body.i.i.i.i1421:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1427, %while.body.lr.ph.i.i.i.i1417
  %p.04.i.i.i.i1422 = phi ptr [ %561, %while.body.lr.ph.i.i.i.i1417 ], [ %562, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1427 ]
  %562 = load ptr, ptr %p.04.i.i.i.i1422, align 8
  %563 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1386, align 8
  %cmp.not.i.i.i.i.i.i1423 = icmp ule ptr %563, %p.04.i.i.i.i1422
  %564 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1419, align 8
  %cmp2.i.i.i.i.i.i1424 = icmp ugt ptr %564, %p.04.i.i.i.i1422
  %or.cond.i.i.i.i.i.i1425 = select i1 %cmp.not.i.i.i.i.i.i1423, i1 %cmp2.i.i.i.i.i.i1424, i1 false
  br i1 %or.cond.i.i.i.i.i.i1425, label %if.then.i.i.i.i.i.i1429, label %delete.notnull.i.i.i.i.i.i.i1426

if.then.i.i.i.i.i.i1429:                          ; preds = %while.body.i.i.i.i1421
  %565 = load ptr, ptr %mSecond.i.i.i.i.i1384, align 8
  store ptr %565, ptr %p.04.i.i.i.i1422, align 8
  store ptr %p.04.i.i.i.i1422, ptr %mSecond.i.i.i.i.i1384, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1427

delete.notnull.i.i.i.i.i.i.i1426:                 ; preds = %while.body.i.i.i.i1421
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1422) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1427

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1427: ; preds = %delete.notnull.i.i.i.i.i.i.i1426, %if.then.i.i.i.i.i.i1429
  %cmp.not.i.i.i.i1428 = icmp eq ptr %562, %listB658
  br i1 %cmp.not.i.i.i.i1428, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1430, label %while.body.i.i.i.i1421, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1430: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1427, %invoke.cont670
  %566 = load ptr, ptr %listA646, align 8
  %cmp.not3.i.i.i.i1431 = icmp eq ptr %566, %listA646
  br i1 %cmp.not3.i.i.i.i1431, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1445, label %while.body.lr.ph.i.i.i.i1432

while.body.lr.ph.i.i.i.i1432:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1430
  %mpCapacity.i.i.i.i.i.i1434 = getelementptr inbounds i8, ptr %listA646, i64 32
  br label %while.body.i.i.i.i1436

while.body.i.i.i.i1436:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1442, %while.body.lr.ph.i.i.i.i1432
  %p.04.i.i.i.i1437 = phi ptr [ %566, %while.body.lr.ph.i.i.i.i1432 ], [ %567, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1442 ]
  %567 = load ptr, ptr %p.04.i.i.i.i1437, align 8
  %568 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1357, align 8
  %cmp.not.i.i.i.i.i.i1438 = icmp ule ptr %568, %p.04.i.i.i.i1437
  %569 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1434, align 8
  %cmp2.i.i.i.i.i.i1439 = icmp ugt ptr %569, %p.04.i.i.i.i1437
  %or.cond.i.i.i.i.i.i1440 = select i1 %cmp.not.i.i.i.i.i.i1438, i1 %cmp2.i.i.i.i.i.i1439, i1 false
  br i1 %or.cond.i.i.i.i.i.i1440, label %if.then.i.i.i.i.i.i1444, label %delete.notnull.i.i.i.i.i.i.i1441

if.then.i.i.i.i.i.i1444:                          ; preds = %while.body.i.i.i.i1436
  %570 = load ptr, ptr %mSecond.i.i.i.i.i1355, align 8
  store ptr %570, ptr %p.04.i.i.i.i1437, align 8
  store ptr %p.04.i.i.i.i1437, ptr %mSecond.i.i.i.i.i1355, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1442

delete.notnull.i.i.i.i.i.i.i1441:                 ; preds = %while.body.i.i.i.i1436
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1437) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1442

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1442: ; preds = %delete.notnull.i.i.i.i.i.i.i1441, %if.then.i.i.i.i.i.i1444
  %cmp.not.i.i.i.i1443 = icmp eq ptr %567, %listA646
  br i1 %cmp.not.i.i.i.i1443, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1445, label %while.body.i.i.i.i1436, !llvm.loop !169

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1445: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1442, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1430
  store i32 33, ptr %ref.tmp674, align 8
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %ref.tmp674, i64 4
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds i8, ptr %ref.tmp674, i64 16
  store i32 32623592, ptr %mMagicValue.i, align 8
  %571 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1446 = add nsw i64 %571, 1
  store i64 %inc.i1446, ptr @_ZN10TestObject8sTOCountE, align 8
  %572 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %572, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %573 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %573, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i = getelementptr inbounds i8, ptr %ref.tmp674, i64 8
  store i64 %inc3.i, ptr %mId.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1447)
  %mBuffer.i1448 = getelementptr inbounds i8, ptr %list3TO33, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1447, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1447, ptr noundef nonnull %mBuffer.i1448, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1456 unwind label %lpad675

.noexc1456:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1445
  %mpPoolBegin.i.i.i1449 = getelementptr inbounds i8, ptr %ref.tmp.i1447, i64 40
  store ptr %mBuffer.i1448, ptr %mpPoolBegin.i.i.i1449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list3TO33, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1450 = getelementptr inbounds i8, ptr %list3TO33, i64 16
  %mpNext.i.i.i.i.i.i1451 = getelementptr inbounds i8, ptr %ref.tmp.i1447, i64 8
  %574 = load ptr, ptr %mpNext.i.i.i.i.i.i1451, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1450, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1450, ptr noundef %574, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1457 unwind label %lpad675

.noexc1457:                                       ; preds = %.noexc1456
  %mpPoolBegin.i.i.i.i.i.i.i1452 = getelementptr inbounds i8, ptr %list3TO33, i64 56
  store ptr %574, ptr %mpPoolBegin.i.i.i.i.i.i.i1452, align 8
  %mSize.i.i.i1453 = getelementptr inbounds i8, ptr %list3TO33, i64 64
  store i64 0, ptr %mSize.i.i.i1453, align 8
  store ptr %list3TO33, ptr %list3TO33, align 8
  %mpPrev.i.i.i.i1454 = getelementptr inbounds i8, ptr %list3TO33, i64 8
  store ptr %list3TO33, ptr %mpPrev.i.i.i.i1454, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %list3TO33, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp674)
          to label %invoke.cont676 unwind label %lpad.i1455

lpad.i1455:                                       ; preds = %.noexc1457
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %list3TO33) #11
  br label %lpad675.body

invoke.cont676:                                   ; preds = %.noexc1457
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1447)
  %576 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i1460 = icmp eq i32 %576, 32623592
  br i1 %cmp.not.i1460, label %_ZN10TestObjectD2Ev.exit, label %if.then.i1461

if.then.i1461:                                    ; preds = %invoke.cont676
  %577 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1462 = add nsw i32 %577, 1
  store i32 %inc.i1462, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont676, %if.then.i1461
  store i32 0, ptr %mMagicValue.i, align 8
  %578 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %578, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %579 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1464 = add nsw i64 %579, 1
  store i64 %inc3.i1464, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1465)
  %mBuffer.i1466 = getelementptr inbounds i8, ptr %toListA, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1465, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1465, ptr noundef nonnull %mBuffer.i1466, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1474 unwind label %lpad679

.noexc1474:                                       ; preds = %_ZN10TestObjectD2Ev.exit
  %mpPoolBegin.i.i.i1467 = getelementptr inbounds i8, ptr %ref.tmp.i1465, i64 40
  store ptr %mBuffer.i1466, ptr %mpPoolBegin.i.i.i1467, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %toListA, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1468 = getelementptr inbounds i8, ptr %toListA, i64 16
  %mpNext.i.i.i.i.i.i1469 = getelementptr inbounds i8, ptr %ref.tmp.i1465, i64 8
  %580 = load ptr, ptr %mpNext.i.i.i.i.i.i1469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1468, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1468, ptr noundef %580, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1475 unwind label %lpad679

.noexc1475:                                       ; preds = %.noexc1474
  %mpPoolBegin.i.i.i.i.i.i.i1470 = getelementptr inbounds i8, ptr %toListA, i64 56
  store ptr %580, ptr %mpPoolBegin.i.i.i.i.i.i.i1470, align 8
  %mSize.i.i.i1471 = getelementptr inbounds i8, ptr %toListA, i64 64
  store i64 0, ptr %mSize.i.i.i1471, align 8
  store ptr %toListA, ptr %toListA, align 8
  %mpPrev.i.i.i.i1472 = getelementptr inbounds i8, ptr %toListA, i64 8
  store ptr %toListA, ptr %mpPrev.i.i.i.i1472, align 8
  %581 = load ptr, ptr %list3TO33, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  store ptr %581, ptr %agg.tmp.i.i, align 8
  store ptr %list3TO33, ptr %agg.tmp2.i.i, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %toListA, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont680 unwind label %lpad.i1473

lpad.i1473:                                       ; preds = %.noexc1475
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %toListA) #11
  br label %ehcleanup733

invoke.cont680:                                   ; preds = %.noexc1475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1465)
  %583 = load i64, ptr %mSize.i.i.i1471, align 8
  %cmp682 = icmp eq i64 %583, 3
  br i1 %cmp682, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont680
  %584 = load ptr, ptr %toListA, align 8
  %mValue.i1478 = getelementptr inbounds i8, ptr %584, i64 16
  %585 = load i32, ptr %mValue.i1478, align 8
  %cmp686 = icmp eq i32 %585, 33
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont680
  %586 = phi i1 [ false, %invoke.cont680 ], [ %cmp686, %land.rhs ]
  %call688 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %586, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.51)
          to label %invoke.cont687 unwind label %lpad683

invoke.cont687:                                   ; preds = %land.end
  store i32 44, ptr %ref.tmp689, align 8
  %mbThrowOnCopy.i1479 = getelementptr inbounds i8, ptr %ref.tmp689, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1479, align 4
  %mMagicValue.i1480 = getelementptr inbounds i8, ptr %ref.tmp689, i64 16
  store i32 32623592, ptr %mMagicValue.i1480, align 8
  %587 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1481 = add nsw i64 %587, 1
  store i64 %inc.i1481, ptr @_ZN10TestObject8sTOCountE, align 8
  %588 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1482 = add nsw i64 %588, 1
  store i64 %inc3.i1482, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %589 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1483 = add nsw i64 %589, 1
  store i64 %inc4.i1483, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1484 = getelementptr inbounds i8, ptr %ref.tmp689, i64 8
  store i64 %inc3.i1482, ptr %mId.i1484, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i1485)
  %mBuffer.i1486 = getelementptr inbounds i8, ptr %list4TO44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1485, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1485, ptr noundef nonnull %mBuffer.i1486, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1500 unwind label %lpad691

.noexc1500:                                       ; preds = %invoke.cont687
  %mpPoolBegin.i.i.i1487 = getelementptr inbounds i8, ptr %ref.tmp.i1485, i64 48
  store ptr %mBuffer.i1486, ptr %mpPoolBegin.i.i.i1487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list4TO44, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1488 = getelementptr inbounds i8, ptr %list4TO44, i64 16
  %mpNext.i.i.i.i.i.i1489 = getelementptr inbounds i8, ptr %ref.tmp.i1485, i64 8
  %590 = load ptr, ptr %mpNext.i.i.i.i.i.i1489, align 8
  %mOverflowAllocator.i.i.i.i.i.i1490 = getelementptr inbounds i8, ptr %ref.tmp.i1485, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i1491 = getelementptr inbounds i8, ptr %list4TO44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1488, i8 0, i64 32, i1 false)
  %591 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i.i.i.i1490, align 8
  store <2 x i32> %591, ptr %mOverflowAllocator.i.i.i.i.i.i.i1491, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i1494 = getelementptr inbounds i8, ptr %list4TO44, i64 56
  %mAllocVolume4.i.i.i.i.i.i.i.i1495 = getelementptr inbounds i8, ptr %ref.tmp.i1485, i64 40
  %592 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i1495, align 8
  store i64 %592, ptr %mAllocVolume.i.i.i.i.i.i.i.i1494, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1488, ptr noundef %590, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1501 unwind label %lpad691

.noexc1501:                                       ; preds = %.noexc1500
  %mpPoolBegin.i.i.i.i.i.i.i1496 = getelementptr inbounds i8, ptr %list4TO44, i64 64
  store ptr %590, ptr %mpPoolBegin.i.i.i.i.i.i.i1496, align 8
  %mSize.i.i.i1497 = getelementptr inbounds i8, ptr %list4TO44, i64 72
  store i64 0, ptr %mSize.i.i.i1497, align 8
  store ptr %list4TO44, ptr %list4TO44, align 8
  %mpPrev.i.i.i.i1498 = getelementptr inbounds i8, ptr %list4TO44, i64 8
  store ptr %list4TO44, ptr %mpPrev.i.i.i.i1498, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %list4TO44, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp689)
          to label %invoke.cont692 unwind label %lpad.i1499

lpad.i1499:                                       ; preds = %.noexc1501
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list4TO44) #11
  br label %lpad691.body

invoke.cont692:                                   ; preds = %.noexc1501
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i1485)
  %594 = load i32, ptr %mMagicValue.i1480, align 8
  %cmp.not.i1504 = icmp eq i32 %594, 32623592
  br i1 %cmp.not.i1504, label %_ZN10TestObjectD2Ev.exit1510, label %if.then.i1505

if.then.i1505:                                    ; preds = %invoke.cont692
  %595 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1506 = add nsw i32 %595, 1
  store i32 %inc.i1506, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1510

_ZN10TestObjectD2Ev.exit1510:                     ; preds = %invoke.cont692, %if.then.i1505
  store i32 0, ptr %mMagicValue.i1480, align 8
  %596 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1508 = add nsw i64 %596, -1
  store i64 %dec.i1508, ptr @_ZN10TestObject8sTOCountE, align 8
  %597 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1509 = add nsw i64 %597, 1
  store i64 %inc3.i1509, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp695, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(759) %toListB, ptr noundef nonnull align 8 dereferenceable(759) %list4TO44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp695)
          to label %invoke.cont698 unwind label %lpad696

invoke.cont698:                                   ; preds = %_ZN10TestObjectD2Ev.exit1510
  %mSize.i1511 = getelementptr inbounds i8, ptr %toListB, i64 72
  %598 = load i64, ptr %mSize.i1511, align 8
  %cmp700 = icmp eq i64 %598, 4
  br i1 %cmp700, label %land.rhs701, label %land.end707

land.rhs701:                                      ; preds = %invoke.cont698
  %599 = load ptr, ptr %toListB, align 8
  %mValue.i1512 = getelementptr inbounds i8, ptr %599, i64 16
  %600 = load i32, ptr %mValue.i1512, align 8
  %cmp706 = icmp eq i32 %600, 44
  br label %land.end707

land.end707:                                      ; preds = %land.rhs701, %invoke.cont698
  %601 = phi i1 [ false, %invoke.cont698 ], [ %cmp706, %land.rhs701 ]
  %call709 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %601, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.52)
          to label %invoke.cont708 unwind label %lpad702

invoke.cont708:                                   ; preds = %land.end707
  store i32 55, ptr %ref.tmp710, align 8
  %mbThrowOnCopy.i1513 = getelementptr inbounds i8, ptr %ref.tmp710, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1513, align 4
  %mMagicValue.i1514 = getelementptr inbounds i8, ptr %ref.tmp710, i64 16
  store i32 32623592, ptr %mMagicValue.i1514, align 8
  %602 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1515 = add nsw i64 %602, 1
  store i64 %inc.i1515, ptr @_ZN10TestObject8sTOCountE, align 8
  %603 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1516 = add nsw i64 %603, 1
  store i64 %inc3.i1516, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %604 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1517 = add nsw i64 %604, 1
  store i64 %inc4.i1517, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1518 = getelementptr inbounds i8, ptr %ref.tmp710, i64 8
  store i64 %inc3.i1516, ptr %mId.i1518, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i1519)
  %mBuffer.i1520 = getelementptr inbounds i8, ptr %list5TO55, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1519, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1519, ptr noundef nonnull %mBuffer.i1520, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1534 unwind label %lpad712

.noexc1534:                                       ; preds = %invoke.cont708
  %mpPoolBegin.i.i.i1521 = getelementptr inbounds i8, ptr %ref.tmp.i1519, i64 48
  store ptr %mBuffer.i1520, ptr %mpPoolBegin.i.i.i1521, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list5TO55, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1522 = getelementptr inbounds i8, ptr %list5TO55, i64 16
  %mpNext.i.i.i.i.i.i1523 = getelementptr inbounds i8, ptr %ref.tmp.i1519, i64 8
  %605 = load ptr, ptr %mpNext.i.i.i.i.i.i1523, align 8
  %mOverflowAllocator.i.i.i.i.i.i1524 = getelementptr inbounds i8, ptr %ref.tmp.i1519, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i1525 = getelementptr inbounds i8, ptr %list5TO55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1522, i8 0, i64 32, i1 false)
  %606 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i.i.i.i1524, align 8
  store <2 x i32> %606, ptr %mOverflowAllocator.i.i.i.i.i.i.i1525, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i1528 = getelementptr inbounds i8, ptr %list5TO55, i64 56
  %mAllocVolume4.i.i.i.i.i.i.i.i1529 = getelementptr inbounds i8, ptr %ref.tmp.i1519, i64 40
  %607 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i1529, align 8
  store i64 %607, ptr %mAllocVolume.i.i.i.i.i.i.i.i1528, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1522, ptr noundef %605, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1535 unwind label %lpad712

.noexc1535:                                       ; preds = %.noexc1534
  %mpPoolBegin.i.i.i.i.i.i.i1530 = getelementptr inbounds i8, ptr %list5TO55, i64 64
  store ptr %605, ptr %mpPoolBegin.i.i.i.i.i.i.i1530, align 8
  %mSize.i.i.i1531 = getelementptr inbounds i8, ptr %list5TO55, i64 72
  store i64 0, ptr %mSize.i.i.i1531, align 8
  store ptr %list5TO55, ptr %list5TO55, align 8
  %mpPrev.i.i.i.i1532 = getelementptr inbounds i8, ptr %list5TO55, i64 8
  store ptr %list5TO55, ptr %mpPrev.i.i.i.i1532, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %list5TO55, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp710)
          to label %invoke.cont713 unwind label %lpad.i1533

lpad.i1533:                                       ; preds = %.noexc1535
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list5TO55) #11
  br label %lpad712.body

invoke.cont713:                                   ; preds = %.noexc1535
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i1519)
  %609 = load i32, ptr %mMagicValue.i1514, align 8
  %cmp.not.i1539 = icmp eq i32 %609, 32623592
  br i1 %cmp.not.i1539, label %_ZN10TestObjectD2Ev.exit1545, label %if.then.i1540

if.then.i1540:                                    ; preds = %invoke.cont713
  %610 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1541 = add nsw i32 %610, 1
  store i32 %inc.i1541, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1545

_ZN10TestObjectD2Ev.exit1545:                     ; preds = %invoke.cont713, %if.then.i1540
  store i32 0, ptr %mMagicValue.i1514, align 8
  %611 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1543 = add nsw i64 %611, -1
  store i64 %dec.i1543, ptr @_ZN10TestObject8sTOCountE, align 8
  %612 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1544 = add nsw i64 %612, 1
  store i64 %inc3.i1544, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i1546 = invoke noundef nonnull align 8 dereferenceable(759) ptr @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(759) %toListB, ptr noundef nonnull align 8 dereferenceable(759) %list5TO55)
          to label %invoke.cont717 unwind label %lpad716

invoke.cont717:                                   ; preds = %_ZN10TestObjectD2Ev.exit1545
  %613 = load i64, ptr %mSize.i1511, align 8
  %cmp720 = icmp eq i64 %613, 5
  br i1 %cmp720, label %land.rhs721, label %land.end726

land.rhs721:                                      ; preds = %invoke.cont717
  %614 = load ptr, ptr %toListB, align 8
  %mValue.i1548 = getelementptr inbounds i8, ptr %614, i64 16
  %615 = load i32, ptr %mValue.i1548, align 8
  %cmp725 = icmp eq i32 %615, 55
  br label %land.end726

land.end726:                                      ; preds = %land.rhs721, %invoke.cont717
  %616 = phi i1 [ false, %invoke.cont717 ], [ %cmp725, %land.rhs721 ]
  %call728 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %616, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @.str.53)
          to label %invoke.cont727 unwind label %lpad716

invoke.cont727:                                   ; preds = %land.end726
  %617 = load ptr, ptr %list5TO55, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %617, %list5TO55
  br i1 %cmp.not6.i.i.i.i, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i1549

while.body.lr.ph.i.i.i.i1549:                     ; preds = %invoke.cont727
  %mpCapacity.i.i.i.i.i.i1551 = getelementptr inbounds i8, ptr %list5TO55, i64 32
  %mnNodeSize.i.i.i.i.i.i1553 = getelementptr inbounds i8, ptr %list5TO55, i64 40
  br label %while.body.i.i.i.i1555

while.body.i.i.i.i1555:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i1549
  %p.07.i.i.i.i = phi ptr [ %617, %while.body.lr.ph.i.i.i.i1549 ], [ %618, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i ]
  %618 = load ptr, ptr %p.07.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i.i.i, i64 32
  %619 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1556 = icmp eq i32 %619, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1556, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1557

if.then.i.i.i.i.i.i1557:                          ; preds = %while.body.i.i.i.i1555
  %620 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %620, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1557, %while.body.i.i.i.i1555
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %621 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %621, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %622 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %622, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %623 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1530, align 8
  %cmp.not.i.i4.i.i.i.i = icmp ule ptr %623, %p.07.i.i.i.i
  %624 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1551, align 8
  %cmp2.i.i.i.i.i.i1558 = icmp ugt ptr %624, %p.07.i.i.i.i
  %or.cond.i.i.i.i.i.i1559 = select i1 %cmp.not.i.i4.i.i.i.i, i1 %cmp2.i.i.i.i.i.i1558, i1 false
  br i1 %or.cond.i.i.i.i.i.i1559, label %if.then.i.i5.i.i.i.i, label %if.else.i.i.i.i.i.i1560

if.then.i.i5.i.i.i.i:                             ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %625 = load ptr, ptr %mSecond.i.i.i.i.i1522, align 8
  store ptr %625, ptr %p.07.i.i.i.i, align 8
  store ptr %p.07.i.i.i.i, ptr %mSecond.i.i.i.i.i1522, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i

if.else.i.i.i.i.i.i1560:                          ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %626 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1553, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1525, ptr noundef nonnull %p.07.i.i.i.i, i64 noundef %626)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i unwind label %terminate.lpad.i.i.i1561

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i1560, %if.then.i.i5.i.i.i.i
  %cmp.not.i.i.i.i1562 = icmp eq ptr %618, %list5TO55
  br i1 %cmp.not.i.i.i.i1562, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i1555, !llvm.loop !337

terminate.lpad.i.i.i1561:                         ; preds = %if.else.i.i.i.i.i.i1560
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #13
  unreachable

_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %invoke.cont727
  %629 = load ptr, ptr %toListB, align 8
  %cmp.not6.i.i.i.i1563 = icmp eq ptr %629, %toListB
  br i1 %cmp.not6.i.i.i.i1563, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1587, label %while.body.lr.ph.i.i.i.i1564

while.body.lr.ph.i.i.i.i1564:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  %mpPoolBegin.i.i.i.i.i.i1565 = getelementptr inbounds i8, ptr %toListB, i64 64
  %mpCapacity.i.i.i.i.i.i1566 = getelementptr inbounds i8, ptr %toListB, i64 32
  %mOverflowAllocator.i.i.i.i.i.i1567 = getelementptr inbounds i8, ptr %toListB, i64 48
  %mnNodeSize.i.i.i.i.i.i1568 = getelementptr inbounds i8, ptr %toListB, i64 40
  %mSecond.i.i.i.i.i.i.i1569 = getelementptr inbounds i8, ptr %toListB, i64 16
  br label %while.body.i.i.i.i1570

while.body.i.i.i.i1570:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1584, %while.body.lr.ph.i.i.i.i1564
  %p.07.i.i.i.i1571 = phi ptr [ %629, %while.body.lr.ph.i.i.i.i1564 ], [ %630, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1584 ]
  %630 = load ptr, ptr %p.07.i.i.i.i1571, align 8
  %mMagicValue.i.i.i.i.i.i1572 = getelementptr inbounds i8, ptr %p.07.i.i.i.i1571, i64 32
  %631 = load i32, ptr %mMagicValue.i.i.i.i.i.i1572, align 8
  %cmp.not.i.i.i.i.i.i1573 = icmp eq i32 %631, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1573, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1576, label %if.then.i.i.i.i.i.i1574

if.then.i.i.i.i.i.i1574:                          ; preds = %while.body.i.i.i.i1570
  %632 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1575 = add nsw i32 %632, 1
  store i32 %inc.i.i.i.i.i.i1575, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1576

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1576: ; preds = %if.then.i.i.i.i.i.i1574, %while.body.i.i.i.i1570
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1572, align 8
  %633 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1577 = add nsw i64 %633, -1
  store i64 %dec.i.i.i.i.i.i1577, ptr @_ZN10TestObject8sTOCountE, align 8
  %634 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1578 = add nsw i64 %634, 1
  store i64 %inc3.i.i.i.i.i.i1578, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %635 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i1565, align 8
  %cmp.not.i.i4.i.i.i.i1579 = icmp ule ptr %635, %p.07.i.i.i.i1571
  %636 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1566, align 8
  %cmp2.i.i.i.i.i.i1580 = icmp ugt ptr %636, %p.07.i.i.i.i1571
  %or.cond.i.i.i.i.i.i1581 = select i1 %cmp.not.i.i4.i.i.i.i1579, i1 %cmp2.i.i.i.i.i.i1580, i1 false
  br i1 %or.cond.i.i.i.i.i.i1581, label %if.then.i.i5.i.i.i.i1586, label %if.else.i.i.i.i.i.i1582

if.then.i.i5.i.i.i.i1586:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1576
  %637 = load ptr, ptr %mSecond.i.i.i.i.i.i.i1569, align 8
  store ptr %637, ptr %p.07.i.i.i.i1571, align 8
  store ptr %p.07.i.i.i.i1571, ptr %mSecond.i.i.i.i.i.i.i1569, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1584

if.else.i.i.i.i.i.i1582:                          ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1576
  %638 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1568, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i1567, ptr noundef nonnull %p.07.i.i.i.i1571, i64 noundef %638)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1584 unwind label %terminate.lpad.i.i.i1583

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1584: ; preds = %if.else.i.i.i.i.i.i1582, %if.then.i.i5.i.i.i.i1586
  %cmp.not.i.i.i.i1585 = icmp eq ptr %630, %toListB
  br i1 %cmp.not.i.i.i.i1585, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1587, label %while.body.i.i.i.i1570, !llvm.loop !337

terminate.lpad.i.i.i1583:                         ; preds = %if.else.i.i.i.i.i.i1582
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #13
  unreachable

_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1587: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1584, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  %641 = load ptr, ptr %list4TO44, align 8
  %cmp.not6.i.i.i.i1588 = icmp eq ptr %641, %list4TO44
  br i1 %cmp.not6.i.i.i.i1588, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1612, label %while.body.lr.ph.i.i.i.i1589

while.body.lr.ph.i.i.i.i1589:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1587
  %mpCapacity.i.i.i.i.i.i1591 = getelementptr inbounds i8, ptr %list4TO44, i64 32
  %mnNodeSize.i.i.i.i.i.i1593 = getelementptr inbounds i8, ptr %list4TO44, i64 40
  br label %while.body.i.i.i.i1595

while.body.i.i.i.i1595:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1609, %while.body.lr.ph.i.i.i.i1589
  %p.07.i.i.i.i1596 = phi ptr [ %641, %while.body.lr.ph.i.i.i.i1589 ], [ %642, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1609 ]
  %642 = load ptr, ptr %p.07.i.i.i.i1596, align 8
  %mMagicValue.i.i.i.i.i.i1597 = getelementptr inbounds i8, ptr %p.07.i.i.i.i1596, i64 32
  %643 = load i32, ptr %mMagicValue.i.i.i.i.i.i1597, align 8
  %cmp.not.i.i.i.i.i.i1598 = icmp eq i32 %643, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1598, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1601, label %if.then.i.i.i.i.i.i1599

if.then.i.i.i.i.i.i1599:                          ; preds = %while.body.i.i.i.i1595
  %644 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1600 = add nsw i32 %644, 1
  store i32 %inc.i.i.i.i.i.i1600, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1601

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1601: ; preds = %if.then.i.i.i.i.i.i1599, %while.body.i.i.i.i1595
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1597, align 8
  %645 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1602 = add nsw i64 %645, -1
  store i64 %dec.i.i.i.i.i.i1602, ptr @_ZN10TestObject8sTOCountE, align 8
  %646 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1603 = add nsw i64 %646, 1
  store i64 %inc3.i.i.i.i.i.i1603, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %647 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1496, align 8
  %cmp.not.i.i4.i.i.i.i1604 = icmp ule ptr %647, %p.07.i.i.i.i1596
  %648 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1591, align 8
  %cmp2.i.i.i.i.i.i1605 = icmp ugt ptr %648, %p.07.i.i.i.i1596
  %or.cond.i.i.i.i.i.i1606 = select i1 %cmp.not.i.i4.i.i.i.i1604, i1 %cmp2.i.i.i.i.i.i1605, i1 false
  br i1 %or.cond.i.i.i.i.i.i1606, label %if.then.i.i5.i.i.i.i1611, label %if.else.i.i.i.i.i.i1607

if.then.i.i5.i.i.i.i1611:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1601
  %649 = load ptr, ptr %mSecond.i.i.i.i.i1488, align 8
  store ptr %649, ptr %p.07.i.i.i.i1596, align 8
  store ptr %p.07.i.i.i.i1596, ptr %mSecond.i.i.i.i.i1488, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1609

if.else.i.i.i.i.i.i1607:                          ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1601
  %650 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1593, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1491, ptr noundef nonnull %p.07.i.i.i.i1596, i64 noundef %650)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1609 unwind label %terminate.lpad.i.i.i1608

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1609: ; preds = %if.else.i.i.i.i.i.i1607, %if.then.i.i5.i.i.i.i1611
  %cmp.not.i.i.i.i1610 = icmp eq ptr %642, %list4TO44
  br i1 %cmp.not.i.i.i.i1610, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1612, label %while.body.i.i.i.i1595, !llvm.loop !337

terminate.lpad.i.i.i1608:                         ; preds = %if.else.i.i.i.i.i.i1607
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #13
  unreachable

_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1612: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1609, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1587
  %653 = load ptr, ptr %toListA, align 8
  %cmp.not6.i.i.i.i1613 = icmp eq ptr %653, %toListA
  br i1 %cmp.not6.i.i.i.i1613, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i1614

while.body.lr.ph.i.i.i.i1614:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1612
  %mpCapacity.i.i.i.i.i.i1616 = getelementptr inbounds i8, ptr %toListA, i64 32
  br label %while.body.i.i.i.i1618

while.body.i.i.i.i1618:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i1614
  %p.07.i.i.i.i1619 = phi ptr [ %653, %while.body.lr.ph.i.i.i.i1614 ], [ %654, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %654 = load ptr, ptr %p.07.i.i.i.i1619, align 8
  %mMagicValue.i.i.i.i.i.i1620 = getelementptr inbounds i8, ptr %p.07.i.i.i.i1619, i64 32
  %655 = load i32, ptr %mMagicValue.i.i.i.i.i.i1620, align 8
  %cmp.not.i.i.i.i.i.i1621 = icmp eq i32 %655, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1621, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1624, label %if.then.i.i.i.i.i.i1622

if.then.i.i.i.i.i.i1622:                          ; preds = %while.body.i.i.i.i1618
  %656 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1623 = add nsw i32 %656, 1
  store i32 %inc.i.i.i.i.i.i1623, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1624

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1624: ; preds = %if.then.i.i.i.i.i.i1622, %while.body.i.i.i.i1618
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1620, align 8
  %657 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1625 = add nsw i64 %657, -1
  store i64 %dec.i.i.i.i.i.i1625, ptr @_ZN10TestObject8sTOCountE, align 8
  %658 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1626 = add nsw i64 %658, 1
  store i64 %inc3.i.i.i.i.i.i1626, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %659 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1470, align 8
  %cmp.not.i.i4.i.i.i.i1627 = icmp ule ptr %659, %p.07.i.i.i.i1619
  %660 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1616, align 8
  %cmp2.i.i.i.i.i.i1628 = icmp ugt ptr %660, %p.07.i.i.i.i1619
  %or.cond.i.i.i.i.i.i1629 = select i1 %cmp.not.i.i4.i.i.i.i1627, i1 %cmp2.i.i.i.i.i.i1628, i1 false
  br i1 %or.cond.i.i.i.i.i.i1629, label %if.then.i.i5.i.i.i.i1632, label %delete.notnull.i.i.i.i.i.i.i1630

if.then.i.i5.i.i.i.i1632:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1624
  %661 = load ptr, ptr %mSecond.i.i.i.i.i1468, align 8
  store ptr %661, ptr %p.07.i.i.i.i1619, align 8
  store ptr %p.07.i.i.i.i1619, ptr %mSecond.i.i.i.i.i1468, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1630:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1624
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1619) #12
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1630, %if.then.i.i5.i.i.i.i1632
  %cmp.not.i.i.i.i1631 = icmp eq ptr %654, %toListA
  br i1 %cmp.not.i.i.i.i1631, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1618, !llvm.loop !338

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1612
  %662 = load ptr, ptr %list3TO33, align 8
  %cmp.not6.i.i.i.i1633 = icmp eq ptr %662, %list3TO33
  br i1 %cmp.not6.i.i.i.i1633, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1654, label %while.body.lr.ph.i.i.i.i1634

while.body.lr.ph.i.i.i.i1634:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
  %mpCapacity.i.i.i.i.i.i1636 = getelementptr inbounds i8, ptr %list3TO33, i64 32
  br label %while.body.i.i.i.i1638

while.body.i.i.i.i1638:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1651, %while.body.lr.ph.i.i.i.i1634
  %p.07.i.i.i.i1639 = phi ptr [ %662, %while.body.lr.ph.i.i.i.i1634 ], [ %663, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1651 ]
  %663 = load ptr, ptr %p.07.i.i.i.i1639, align 8
  %mMagicValue.i.i.i.i.i.i1640 = getelementptr inbounds i8, ptr %p.07.i.i.i.i1639, i64 32
  %664 = load i32, ptr %mMagicValue.i.i.i.i.i.i1640, align 8
  %cmp.not.i.i.i.i.i.i1641 = icmp eq i32 %664, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1641, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644, label %if.then.i.i.i.i.i.i1642

if.then.i.i.i.i.i.i1642:                          ; preds = %while.body.i.i.i.i1638
  %665 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1643 = add nsw i32 %665, 1
  store i32 %inc.i.i.i.i.i.i1643, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644: ; preds = %if.then.i.i.i.i.i.i1642, %while.body.i.i.i.i1638
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1640, align 8
  %666 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1645 = add nsw i64 %666, -1
  store i64 %dec.i.i.i.i.i.i1645, ptr @_ZN10TestObject8sTOCountE, align 8
  %667 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1646 = add nsw i64 %667, 1
  store i64 %inc3.i.i.i.i.i.i1646, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %668 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1452, align 8
  %cmp.not.i.i4.i.i.i.i1647 = icmp ule ptr %668, %p.07.i.i.i.i1639
  %669 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1636, align 8
  %cmp2.i.i.i.i.i.i1648 = icmp ugt ptr %669, %p.07.i.i.i.i1639
  %or.cond.i.i.i.i.i.i1649 = select i1 %cmp.not.i.i4.i.i.i.i1647, i1 %cmp2.i.i.i.i.i.i1648, i1 false
  br i1 %or.cond.i.i.i.i.i.i1649, label %if.then.i.i5.i.i.i.i1653, label %delete.notnull.i.i.i.i.i.i.i1650

if.then.i.i5.i.i.i.i1653:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644
  %670 = load ptr, ptr %mSecond.i.i.i.i.i1450, align 8
  store ptr %670, ptr %p.07.i.i.i.i1639, align 8
  store ptr %p.07.i.i.i.i1639, ptr %mSecond.i.i.i.i.i1450, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1651

delete.notnull.i.i.i.i.i.i.i1650:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1639) #12
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1651

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1651: ; preds = %delete.notnull.i.i.i.i.i.i.i1650, %if.then.i.i5.i.i.i.i1653
  %cmp.not.i.i.i.i1652 = icmp eq ptr %663, %list3TO33
  br i1 %cmp.not.i.i.i.i1652, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1654, label %while.body.i.i.i.i1638, !llvm.loop !338

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1654: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1651, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1655)
  %mBuffer.i1656 = getelementptr inbounds i8, ptr %toListA734, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1655, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1655, ptr noundef nonnull %mBuffer.i1656, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1657 = getelementptr inbounds i8, ptr %ref.tmp.i1655, i64 40
  store ptr %mBuffer.i1656, ptr %mpPoolBegin.i.i.i1657, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %toListA734, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1658 = getelementptr inbounds i8, ptr %toListA734, i64 16
  %mpNext.i.i.i.i.i.i1659 = getelementptr inbounds i8, ptr %ref.tmp.i1655, i64 8
  %671 = load ptr, ptr %mpNext.i.i.i.i.i.i1659, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1658, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1658, ptr noundef %671, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1660 = getelementptr inbounds i8, ptr %toListA734, i64 56
  store ptr %671, ptr %mpPoolBegin.i.i.i.i.i.i.i1660, align 8
  %mSize.i.i.i1661 = getelementptr inbounds i8, ptr %toListA734, i64 64
  store i64 0, ptr %mSize.i.i.i1661, align 8
  store ptr %toListA734, ptr %toListA734, align 8
  %mpPrev.i.i.i.i1662 = getelementptr inbounds i8, ptr %toListA734, i64 8
  store ptr %toListA734, ptr %mpPrev.i.i.i.i1662, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1655)
  %672 = load ptr, ptr %mSecond.i.i.i.i.i1658, align 8
  %tobool.not.i.i.i.i.i.i.i1664 = icmp eq ptr %672, null
  br i1 %tobool.not.i.i.i.i.i.i.i1664, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1654
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %mSecond.i.i.i.i.i1658, align 8
  br label %invoke.cont739

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1654
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %toListA734, i64 24
  %674 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %toListA734, i64 32
  %675 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %674, %675
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %toListA734, i64 40
  %676 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %674, i64 %676
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %invoke.cont739

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i1673 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %676, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i1665 = phi ptr [ %672, %if.then.i.i.i.i.i.i.i ], [ %674, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i1673, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i1666 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1665, i64 16
  store i32 6, ptr %mValue.i.i.i1666, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1665, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1665, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %677 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1667 = add nsw i64 %677, 1
  store i64 %inc.i.i.i.i1667, ptr @_ZN10TestObject8sTOCountE, align 8
  %678 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %678, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %679 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %679, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1665, i64 24
  store i64 %inc4.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %toListA734, ptr %result.0.i.i.i.i.i1665, align 8
  %680 = load ptr, ptr %mpPrev.i.i.i.i1662, align 8
  %mpPrev2.i.i.i1669 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1665, i64 8
  store ptr %680, ptr %mpPrev2.i.i.i1669, align 8
  store ptr %result.0.i.i.i.i.i1665, ptr %680, align 8
  store ptr %result.0.i.i.i.i.i1665, ptr %mpPrev.i.i.i.i1662, align 8
  %681 = load i64, ptr %mSize.i.i.i1661, align 8
  %inc.i.i1671 = add i64 %681, 1
  store i64 %inc.i.i1671, ptr %mSize.i.i.i1661, align 8
  %cmp741 = icmp eq i64 %681, 0
  br i1 %cmp741, label %land.lhs.true, label %land.end748

land.lhs.true:                                    ; preds = %invoke.cont739
  %682 = load ptr, ptr %toListA734, align 8
  %mValue.i1675 = getelementptr inbounds i8, ptr %682, i64 16
  %683 = load i32, ptr %mValue.i1675, align 8
  %cmp745 = icmp eq i32 %683, 6
  br i1 %cmp745, label %land.rhs746, label %land.end748

land.rhs746:                                      ; preds = %land.lhs.true
  %684 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp747 = icmp eq i64 %684, 1
  br label %land.end748

land.end748:                                      ; preds = %land.rhs746, %land.lhs.true, %invoke.cont739
  %685 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont739 ], [ %cmp747, %land.rhs746 ]
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %685, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.54)
          to label %invoke.cont749 unwind label %lpad738

invoke.cont749:                                   ; preds = %land.end748
  %686 = load ptr, ptr %mSecond.i.i.i.i.i1658, align 8
  %tobool.not.i.i.i.i.i.i.i1677 = icmp eq ptr %686, null
  br i1 %tobool.not.i.i.i.i.i.i.i1677, label %if.else.i.i.i.i.i.i.i1693, label %if.then.i.i.i.i.i.i.i1678

if.then.i.i.i.i.i.i.i1678:                        ; preds = %invoke.cont749
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %mSecond.i.i.i.i.i1658, align 8
  br label %invoke.cont754

if.else.i.i.i.i.i.i.i1693:                        ; preds = %invoke.cont749
  %mpNext3.i.i.i.i.i.i.i1694 = getelementptr inbounds i8, ptr %toListA734, i64 24
  %688 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i1694, align 8
  %mpCapacity.i.i.i.i.i.i.i1695 = getelementptr inbounds i8, ptr %toListA734, i64 32
  %689 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1695, align 8
  %cmp.not.i.i.i.i.i.i.i1696 = icmp eq ptr %688, %689
  %mnNodeSize9.i.i.i.i.i.i.i1697 = getelementptr inbounds i8, ptr %toListA734, i64 40
  %690 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i1697, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i1696, label %if.else8.i.i.i.i.i.i.i1700, label %if.then4.i.i.i.i.i.i.i1698

if.then4.i.i.i.i.i.i.i1698:                       ; preds = %if.else.i.i.i.i.i.i.i1693
  %add.ptr.i.i.i.i.i.i.i1699 = getelementptr inbounds i8, ptr %688, i64 %690
  store ptr %add.ptr.i.i.i.i.i.i.i1699, ptr %mpNext3.i.i.i.i.i.i.i1694, align 8
  br label %invoke.cont754

if.else8.i.i.i.i.i.i.i1700:                       ; preds = %if.else.i.i.i.i.i.i.i1693
  %call.i.i.i.i.i.i.i.i1702 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %690, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont754 unwind label %lpad738

invoke.cont754:                                   ; preds = %if.then4.i.i.i.i.i.i.i1698, %if.then.i.i.i.i.i.i.i1678, %if.else8.i.i.i.i.i.i.i1700
  %result.0.i.i.i.i.i1679 = phi ptr [ %686, %if.then.i.i.i.i.i.i.i1678 ], [ %688, %if.then4.i.i.i.i.i.i.i1698 ], [ %call.i.i.i.i.i.i.i.i1702, %if.else8.i.i.i.i.i.i.i1700 ]
  %mValue.i.i.i1680 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1679, i64 16
  store i32 9, ptr %mValue.i.i.i1680, align 8
  %mbThrowOnCopy.i.i.i.i1683 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1679, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1683, align 4
  %mMagicValue.i.i.i.i1684 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1679, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i1684, align 8
  %691 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1685 = add nsw i64 %691, 1
  store i64 %inc.i.i.i.i1685, ptr @_ZN10TestObject8sTOCountE, align 8
  %692 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i1686 = add nsw i64 %692, 1
  store i64 %inc4.i.i.i.i1686, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %693 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i1687 = add nsw i64 %693, 1
  store i64 %inc5.i.i.i.i1687, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %mId.i.i.i.i1688 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1679, i64 24
  store i64 %inc4.i.i.i.i1686, ptr %mId.i.i.i.i1688, align 8
  store ptr %toListA734, ptr %result.0.i.i.i.i.i1679, align 8
  %694 = load ptr, ptr %mpPrev.i.i.i.i1662, align 8
  %mpPrev2.i.i.i1690 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1679, i64 8
  store ptr %694, ptr %mpPrev2.i.i.i1690, align 8
  store ptr %result.0.i.i.i.i.i1679, ptr %694, align 8
  store ptr %result.0.i.i.i.i.i1679, ptr %mpPrev.i.i.i.i1662, align 8
  %695 = load i64, ptr %mSize.i.i.i1661, align 8
  %inc.i.i1692 = add i64 %695, 1
  store i64 %inc.i.i1692, ptr %mSize.i.i.i1661, align 8
  %cmp756 = icmp eq i64 %inc.i.i1692, 2
  br i1 %cmp756, label %land.lhs.true757, label %land.end764

land.lhs.true757:                                 ; preds = %invoke.cont754
  %696 = load i32, ptr %mValue.i.i.i1680, align 8
  %cmp761 = icmp eq i32 %696, 9
  br i1 %cmp761, label %land.rhs762, label %land.end764

land.rhs762:                                      ; preds = %land.lhs.true757
  %697 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp763 = icmp eq i64 %697, 2
  br label %land.end764

land.end764:                                      ; preds = %land.rhs762, %land.lhs.true757, %invoke.cont754
  %698 = phi i1 [ false, %land.lhs.true757 ], [ false, %invoke.cont754 ], [ %cmp763, %land.rhs762 ]
  %call766 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %698, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.55)
          to label %invoke.cont765 unwind label %lpad738

invoke.cont765:                                   ; preds = %land.end764
  %699 = load ptr, ptr %toListA734, align 8, !noalias !339
  %700 = load ptr, ptr %mSecond.i.i.i.i.i1658, align 8, !noalias !342
  %tobool.not.i.i.i.i.i.i.i1707 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i.i.i.i.i.i1707, label %if.else.i.i.i.i.i.i.i1723, label %if.then.i.i.i.i.i.i.i1708

if.then.i.i.i.i.i.i.i1708:                        ; preds = %invoke.cont765
  %701 = load ptr, ptr %700, align 8, !noalias !342
  store ptr %701, ptr %mSecond.i.i.i.i.i1658, align 8, !noalias !342
  br label %invoke.cont773

if.else.i.i.i.i.i.i.i1723:                        ; preds = %invoke.cont765
  %mpNext3.i.i.i.i.i.i.i1724 = getelementptr inbounds i8, ptr %toListA734, i64 24
  %702 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i1724, align 8, !noalias !342
  %mpCapacity.i.i.i.i.i.i.i1725 = getelementptr inbounds i8, ptr %toListA734, i64 32
  %703 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1725, align 8, !noalias !342
  %cmp.not.i.i.i.i.i.i.i1726 = icmp eq ptr %702, %703
  %mnNodeSize9.i.i.i.i.i.i.i1727 = getelementptr inbounds i8, ptr %toListA734, i64 40
  %704 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i1727, align 8, !noalias !342
  br i1 %cmp.not.i.i.i.i.i.i.i1726, label %if.else8.i.i.i.i.i.i.i1730, label %if.then4.i.i.i.i.i.i.i1728

if.then4.i.i.i.i.i.i.i1728:                       ; preds = %if.else.i.i.i.i.i.i.i1723
  %add.ptr.i.i.i.i.i.i.i1729 = getelementptr inbounds i8, ptr %702, i64 %704
  store ptr %add.ptr.i.i.i.i.i.i.i1729, ptr %mpNext3.i.i.i.i.i.i.i1724, align 8, !noalias !342
  br label %invoke.cont773

if.else8.i.i.i.i.i.i.i1730:                       ; preds = %if.else.i.i.i.i.i.i.i1723
  %call.i.i.i.i.i.i.i.i1732 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %704, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont773 unwind label %lpad738

invoke.cont773:                                   ; preds = %if.then4.i.i.i.i.i.i.i1728, %if.then.i.i.i.i.i.i.i1708, %if.else8.i.i.i.i.i.i.i1730
  %result.0.i.i.i.i.i1709 = phi ptr [ %700, %if.then.i.i.i.i.i.i.i1708 ], [ %702, %if.then4.i.i.i.i.i.i.i1728 ], [ %call.i.i.i.i.i.i.i.i1732, %if.else8.i.i.i.i.i.i.i1730 ]
  %mValue.i.i.i1710 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1709, i64 16
  store i32 12, ptr %mValue.i.i.i1710, align 8, !noalias !342
  %mbThrowOnCopy.i.i.i.i1713 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1709, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1713, align 4, !noalias !342
  %mMagicValue.i.i.i.i1714 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1709, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i1714, align 8, !noalias !342
  %705 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !342
  %inc.i.i.i.i1715 = add nsw i64 %705, 1
  store i64 %inc.i.i.i.i1715, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !342
  %706 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !342
  %inc4.i.i.i.i1716 = add nsw i64 %706, 1
  store i64 %inc4.i.i.i.i1716, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !342
  %707 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !342
  %inc5.i.i.i.i1717 = add nsw i64 %707, 1
  store i64 %inc5.i.i.i.i1717, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !342
  %mId.i.i.i.i1718 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1709, i64 24
  store i64 %inc4.i.i.i.i1716, ptr %mId.i.i.i.i1718, align 8, !noalias !342
  store ptr %699, ptr %result.0.i.i.i.i.i1709, align 8, !noalias !342
  %mpPrev.i.i.i1719 = getelementptr inbounds i8, ptr %699, i64 8
  %708 = load ptr, ptr %mpPrev.i.i.i1719, align 8, !noalias !342
  %mpPrev2.i.i.i1720 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i1709, i64 8
  store ptr %708, ptr %mpPrev2.i.i.i1720, align 8, !noalias !342
  store ptr %result.0.i.i.i.i.i1709, ptr %708, align 8, !noalias !342
  store ptr %result.0.i.i.i.i.i1709, ptr %mpPrev.i.i.i1719, align 8, !noalias !342
  %709 = load i64, ptr %mSize.i.i.i1661, align 8, !noalias !342
  %inc.i.i1722 = add i64 %709, 1
  store i64 %inc.i.i1722, ptr %mSize.i.i.i1661, align 8, !noalias !342
  %cmp775 = icmp eq i64 %inc.i.i1722, 3
  br i1 %cmp775, label %land.lhs.true776, label %land.end783

land.lhs.true776:                                 ; preds = %invoke.cont773
  %710 = load ptr, ptr %toListA734, align 8
  %mValue.i1734 = getelementptr inbounds i8, ptr %710, i64 16
  %711 = load i32, ptr %mValue.i1734, align 8
  %cmp780 = icmp eq i32 %711, 12
  br i1 %cmp780, label %land.rhs781, label %land.end783

land.rhs781:                                      ; preds = %land.lhs.true776
  %712 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp782 = icmp eq i64 %712, 3
  br label %land.end783

land.end783:                                      ; preds = %land.rhs781, %land.lhs.true776, %invoke.cont773
  %713 = phi i1 [ false, %land.lhs.true776 ], [ false, %invoke.cont773 ], [ %cmp782, %land.rhs781 ]
  %call785 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %713, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.56)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1735)
  %mBuffer.i1736 = getelementptr inbounds i8, ptr %toListC, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1735, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1735, ptr noundef nonnull %mBuffer.i1736, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1743 unwind label %lpad738

.noexc1743:                                       ; preds = %invoke.cont784
  %mpPoolBegin.i.i.i1737 = getelementptr inbounds i8, ptr %ref.tmp.i1735, i64 40
  store ptr %mBuffer.i1736, ptr %mpPoolBegin.i.i.i1737, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %toListC, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1738 = getelementptr inbounds i8, ptr %toListC, i64 16
  %mpNext.i.i.i.i.i.i1739 = getelementptr inbounds i8, ptr %ref.tmp.i1735, i64 8
  %714 = load ptr, ptr %mpNext.i.i.i.i.i.i1739, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1738, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1738, ptr noundef %714, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont787 unwind label %lpad738

invoke.cont787:                                   ; preds = %.noexc1743
  %mpPoolBegin.i.i.i.i.i.i.i1740 = getelementptr inbounds i8, ptr %toListC, i64 56
  store ptr %714, ptr %mpPoolBegin.i.i.i.i.i.i.i1740, align 8
  %mSize.i.i.i1741 = getelementptr inbounds i8, ptr %toListC, i64 64
  store i64 0, ptr %mSize.i.i.i1741, align 8
  store ptr %toListC, ptr %toListC, align 8
  %mpPrev.i.i.i.i1742 = getelementptr inbounds i8, ptr %toListC, i64 8
  store ptr %toListC, ptr %mpPrev.i.i.i.i1742, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1735)
  %715 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1747 = add nsw i64 %715, 1
  store i64 %inc.i1747, ptr @_ZN10TestObject8sTOCountE, align 8
  %716 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1748 = add nsw i64 %716, 1
  store i64 %inc4.i1748, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %717 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i = add nsw i64 %717, 1
  store i64 %inc5.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %718 = load ptr, ptr %mSecond.i.i.i.i.i1738, align 8, !noalias !345
  %tobool.not.i.i.i.i.i.i.i.i1751 = icmp eq ptr %718, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1751, label %if.else.i.i.i.i.i.i.i.i1760, label %if.then.i.i.i.i.i.i.i.i1752

if.then.i.i.i.i.i.i.i.i1752:                      ; preds = %invoke.cont787
  %719 = load ptr, ptr %718, align 8, !noalias !345
  store ptr %719, ptr %mSecond.i.i.i.i.i1738, align 8, !noalias !345
  br label %_ZN10TestObjectD2Ev.exit1777

if.else.i.i.i.i.i.i.i.i1760:                      ; preds = %invoke.cont787
  %mpNext3.i.i.i.i.i.i.i.i1761 = getelementptr inbounds i8, ptr %toListC, i64 24
  %720 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1761, align 8, !noalias !345
  %mpCapacity.i.i.i.i.i.i.i.i1762 = getelementptr inbounds i8, ptr %toListC, i64 32
  %721 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1762, align 8, !noalias !345
  %cmp.not.i.i.i.i.i.i.i.i1763 = icmp eq ptr %720, %721
  %mnNodeSize9.i.i.i.i.i.i.i.i1764 = getelementptr inbounds i8, ptr %toListC, i64 40
  %722 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1764, align 8, !noalias !345
  br i1 %cmp.not.i.i.i.i.i.i.i.i1763, label %if.else8.i.i.i.i.i.i.i.i1767, label %if.then4.i.i.i.i.i.i.i.i1765

if.then4.i.i.i.i.i.i.i.i1765:                     ; preds = %if.else.i.i.i.i.i.i.i.i1760
  %add.ptr.i.i.i.i.i.i.i.i1766 = getelementptr inbounds i8, ptr %720, i64 %722
  store ptr %add.ptr.i.i.i.i.i.i.i.i1766, ptr %mpNext3.i.i.i.i.i.i.i.i1761, align 8, !noalias !345
  br label %_ZN10TestObjectD2Ev.exit1777

if.else8.i.i.i.i.i.i.i.i1767:                     ; preds = %if.else.i.i.i.i.i.i.i.i1760
  %call.i.i.i.i.i.i.i.i.i17681769 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %722, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1767._ZN10TestObjectD2Ev.exit1777_crit_edge unwind label %_ZN10TestObjectD2Ev.exit2030

if.else8.i.i.i.i.i.i.i.i1767._ZN10TestObjectD2Ev.exit1777_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1767
  %.pre2226 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !345
  %.pre2227 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !345
  br label %_ZN10TestObjectD2Ev.exit1777

_ZN10TestObjectD2Ev.exit1777:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1767._ZN10TestObjectD2Ev.exit1777_crit_edge, %if.then.i.i.i.i.i.i.i.i1752, %if.then4.i.i.i.i.i.i.i.i1765
  %723 = phi i64 [ %inc4.i1748, %if.then.i.i.i.i.i.i.i.i1752 ], [ %inc4.i1748, %if.then4.i.i.i.i.i.i.i.i1765 ], [ %.pre2227, %if.else8.i.i.i.i.i.i.i.i1767._ZN10TestObjectD2Ev.exit1777_crit_edge ]
  %724 = phi i64 [ %inc.i1747, %if.then.i.i.i.i.i.i.i.i1752 ], [ %inc.i1747, %if.then4.i.i.i.i.i.i.i.i1765 ], [ %.pre2226, %if.else8.i.i.i.i.i.i.i.i1767._ZN10TestObjectD2Ev.exit1777_crit_edge ]
  %result.0.i.i.i.i.i.i1753 = phi ptr [ %718, %if.then.i.i.i.i.i.i.i.i1752 ], [ %720, %if.then4.i.i.i.i.i.i.i.i1765 ], [ %call.i.i.i.i.i.i.i.i.i17681769, %if.else8.i.i.i.i.i.i.i.i1767._ZN10TestObjectD2Ev.exit1777_crit_edge ]
  %mValue.i.i.i.i1754 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1753, i64 16
  store i32 6, ptr %mValue.i.i.i.i1754, align 8, !noalias !345
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1753, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !345
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1753, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !345
  %inc.i.i.i.i.i1755 = add nsw i64 %724, 1
  store i64 %inc.i.i.i.i.i1755, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !345
  %inc5.i.i.i.i.i = add nsw i64 %723, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !345
  %725 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !345
  %inc6.i.i.i.i.i = add nsw i64 %725, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !345
  %mId.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1753, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !345
  store ptr %toListC, ptr %result.0.i.i.i.i.i.i1753, align 8, !noalias !345
  %726 = load ptr, ptr %mpPrev.i.i.i.i1742, align 8, !noalias !345
  %mpPrev2.i.i.i.i1757 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1753, i64 8
  store ptr %726, ptr %mpPrev2.i.i.i.i1757, align 8, !noalias !345
  store ptr %result.0.i.i.i.i.i.i1753, ptr %726, align 8, !noalias !345
  store ptr %result.0.i.i.i.i.i.i1753, ptr %mpPrev.i.i.i.i1742, align 8, !noalias !345
  %727 = load i64, ptr %mSize.i.i.i1741, align 8, !noalias !345
  %inc.i.i.i1759 = add i64 %727, 1
  store i64 %inc.i.i.i1759, ptr %mSize.i.i.i1741, align 8, !noalias !345
  %728 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1775 = add nsw i64 %728, -1
  store i64 %dec.i1775, ptr @_ZN10TestObject8sTOCountE, align 8
  %729 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1776 = add nsw i64 %729, 1
  store i64 %inc3.i1776, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp795 = icmp eq i64 %727, 0
  br i1 %cmp795, label %land.lhs.true796, label %land.end803

land.lhs.true796:                                 ; preds = %_ZN10TestObjectD2Ev.exit1777
  %730 = load ptr, ptr %toListC, align 8
  %mValue.i1779 = getelementptr inbounds i8, ptr %730, i64 16
  %731 = load i32, ptr %mValue.i1779, align 8
  %cmp800 = icmp eq i32 %731, 6
  br i1 %cmp800, label %land.rhs801, label %land.end803

land.rhs801:                                      ; preds = %land.lhs.true796
  %732 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp802 = icmp eq i64 %732, 1
  br label %land.end803

land.end803:                                      ; preds = %land.rhs801, %land.lhs.true796, %_ZN10TestObjectD2Ev.exit1777
  %733 = phi i1 [ false, %land.lhs.true796 ], [ false, %_ZN10TestObjectD2Ev.exit1777 ], [ %cmp802, %land.rhs801 ]
  %call805 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %733, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.57)
          to label %invoke.cont804 unwind label %lpad789

invoke.cont804:                                   ; preds = %land.end803
  %734 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1782 = add nsw i64 %734, 1
  store i64 %inc.i1782, ptr @_ZN10TestObject8sTOCountE, align 8
  %735 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1783 = add nsw i64 %735, 1
  store i64 %inc4.i1783, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %736 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i1784 = add nsw i64 %736, 1
  store i64 %inc5.i1784, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %737 = load ptr, ptr %mSecond.i.i.i.i.i1738, align 8, !noalias !348
  %tobool.not.i.i.i.i.i.i.i.i1787 = icmp eq ptr %737, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1787, label %if.else.i.i.i.i.i.i.i.i1804, label %if.then.i.i.i.i.i.i.i.i1788

if.then.i.i.i.i.i.i.i.i1788:                      ; preds = %invoke.cont804
  %738 = load ptr, ptr %737, align 8, !noalias !348
  store ptr %738, ptr %mSecond.i.i.i.i.i1738, align 8, !noalias !348
  br label %_ZN10TestObjectD2Ev.exit1821

if.else.i.i.i.i.i.i.i.i1804:                      ; preds = %invoke.cont804
  %mpNext3.i.i.i.i.i.i.i.i1805 = getelementptr inbounds i8, ptr %toListC, i64 24
  %739 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1805, align 8, !noalias !348
  %mpCapacity.i.i.i.i.i.i.i.i1806 = getelementptr inbounds i8, ptr %toListC, i64 32
  %740 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1806, align 8, !noalias !348
  %cmp.not.i.i.i.i.i.i.i.i1807 = icmp eq ptr %739, %740
  %mnNodeSize9.i.i.i.i.i.i.i.i1808 = getelementptr inbounds i8, ptr %toListC, i64 40
  %741 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1808, align 8, !noalias !348
  br i1 %cmp.not.i.i.i.i.i.i.i.i1807, label %if.else8.i.i.i.i.i.i.i.i1811, label %if.then4.i.i.i.i.i.i.i.i1809

if.then4.i.i.i.i.i.i.i.i1809:                     ; preds = %if.else.i.i.i.i.i.i.i.i1804
  %add.ptr.i.i.i.i.i.i.i.i1810 = getelementptr inbounds i8, ptr %739, i64 %741
  store ptr %add.ptr.i.i.i.i.i.i.i.i1810, ptr %mpNext3.i.i.i.i.i.i.i.i1805, align 8, !noalias !348
  br label %_ZN10TestObjectD2Ev.exit1821

if.else8.i.i.i.i.i.i.i.i1811:                     ; preds = %if.else.i.i.i.i.i.i.i.i1804
  %call.i.i.i.i.i.i.i.i.i18121813 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %741, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1811._ZN10TestObjectD2Ev.exit1821_crit_edge unwind label %_ZN10TestObjectD2Ev.exit2038

if.else8.i.i.i.i.i.i.i.i1811._ZN10TestObjectD2Ev.exit1821_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1811
  %.pre2228 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !348
  %.pre2229 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !348
  br label %_ZN10TestObjectD2Ev.exit1821

_ZN10TestObjectD2Ev.exit1821:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1811._ZN10TestObjectD2Ev.exit1821_crit_edge, %if.then.i.i.i.i.i.i.i.i1788, %if.then4.i.i.i.i.i.i.i.i1809
  %742 = phi i64 [ %inc4.i1783, %if.then.i.i.i.i.i.i.i.i1788 ], [ %inc4.i1783, %if.then4.i.i.i.i.i.i.i.i1809 ], [ %.pre2229, %if.else8.i.i.i.i.i.i.i.i1811._ZN10TestObjectD2Ev.exit1821_crit_edge ]
  %743 = phi i64 [ %inc.i1782, %if.then.i.i.i.i.i.i.i.i1788 ], [ %inc.i1782, %if.then4.i.i.i.i.i.i.i.i1809 ], [ %.pre2228, %if.else8.i.i.i.i.i.i.i.i1811._ZN10TestObjectD2Ev.exit1821_crit_edge ]
  %result.0.i.i.i.i.i.i1789 = phi ptr [ %737, %if.then.i.i.i.i.i.i.i.i1788 ], [ %739, %if.then4.i.i.i.i.i.i.i.i1809 ], [ %call.i.i.i.i.i.i.i.i.i18121813, %if.else8.i.i.i.i.i.i.i.i1811._ZN10TestObjectD2Ev.exit1821_crit_edge ]
  %mValue.i.i.i.i1790 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1789, i64 16
  store i32 9, ptr %mValue.i.i.i.i1790, align 8, !noalias !348
  %mbThrowOnCopy.i.i.i.i.i1791 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1789, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i1791, align 4, !noalias !348
  %mMagicValue.i.i.i.i.i1794 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1789, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i1794, align 8, !noalias !348
  %inc.i.i.i.i.i1796 = add nsw i64 %743, 1
  store i64 %inc.i.i.i.i.i1796, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !348
  %inc5.i.i.i.i.i1797 = add nsw i64 %742, 1
  store i64 %inc5.i.i.i.i.i1797, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !348
  %744 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !348
  %inc6.i.i.i.i.i1798 = add nsw i64 %744, 1
  store i64 %inc6.i.i.i.i.i1798, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !348
  %mId.i.i.i.i.i1799 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1789, i64 24
  store i64 %inc5.i.i.i.i.i1797, ptr %mId.i.i.i.i.i1799, align 8, !noalias !348
  store ptr %toListC, ptr %result.0.i.i.i.i.i.i1789, align 8, !noalias !348
  %745 = load ptr, ptr %mpPrev.i.i.i.i1742, align 8, !noalias !348
  %mpPrev2.i.i.i.i1801 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1789, i64 8
  store ptr %745, ptr %mpPrev2.i.i.i.i1801, align 8, !noalias !348
  store ptr %result.0.i.i.i.i.i.i1789, ptr %745, align 8, !noalias !348
  store ptr %result.0.i.i.i.i.i.i1789, ptr %mpPrev.i.i.i.i1742, align 8, !noalias !348
  %746 = load i64, ptr %mSize.i.i.i1741, align 8, !noalias !348
  %inc.i.i.i1803 = add i64 %746, 1
  store i64 %inc.i.i.i1803, ptr %mSize.i.i.i1741, align 8, !noalias !348
  %747 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1819 = add nsw i64 %747, -1
  store i64 %dec.i1819, ptr @_ZN10TestObject8sTOCountE, align 8
  %748 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1820 = add nsw i64 %748, 1
  store i64 %inc3.i1820, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp812 = icmp eq i64 %inc.i.i.i1803, 2
  br i1 %cmp812, label %land.lhs.true813, label %land.end820

land.lhs.true813:                                 ; preds = %_ZN10TestObjectD2Ev.exit1821
  %749 = load i32, ptr %mValue.i.i.i.i1790, align 8
  %cmp817 = icmp eq i32 %749, 9
  br i1 %cmp817, label %land.rhs818, label %land.end820

land.rhs818:                                      ; preds = %land.lhs.true813
  %750 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp819 = icmp eq i64 %750, 2
  br label %land.end820

land.end820:                                      ; preds = %land.rhs818, %land.lhs.true813, %_ZN10TestObjectD2Ev.exit1821
  %751 = phi i1 [ false, %land.lhs.true813 ], [ false, %_ZN10TestObjectD2Ev.exit1821 ], [ %cmp819, %land.rhs818 ]
  %call822 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %751, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.58)
          to label %invoke.cont821 unwind label %lpad789

invoke.cont821:                                   ; preds = %land.end820
  %752 = load ptr, ptr %toListC, align 8, !noalias !351
  %753 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1827 = add nsw i64 %753, 1
  store i64 %inc.i1827, ptr @_ZN10TestObject8sTOCountE, align 8
  %754 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1828 = add nsw i64 %754, 1
  store i64 %inc4.i1828, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %755 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i1829 = add nsw i64 %755, 1
  store i64 %inc5.i1829, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %756 = load ptr, ptr %mSecond.i.i.i.i.i1738, align 8, !noalias !354
  %tobool.not.i.i.i.i.i.i.i.i1832 = icmp eq ptr %756, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1832, label %if.else.i.i.i.i.i.i.i.i1849, label %if.then.i.i.i.i.i.i.i.i1833

if.then.i.i.i.i.i.i.i.i1833:                      ; preds = %invoke.cont821
  %757 = load ptr, ptr %756, align 8, !noalias !354
  store ptr %757, ptr %mSecond.i.i.i.i.i1738, align 8, !noalias !354
  br label %_ZN10TestObjectD2Ev.exit1866

if.else.i.i.i.i.i.i.i.i1849:                      ; preds = %invoke.cont821
  %mpNext3.i.i.i.i.i.i.i.i1850 = getelementptr inbounds i8, ptr %toListC, i64 24
  %758 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1850, align 8, !noalias !354
  %mpCapacity.i.i.i.i.i.i.i.i1851 = getelementptr inbounds i8, ptr %toListC, i64 32
  %759 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1851, align 8, !noalias !354
  %cmp.not.i.i.i.i.i.i.i.i1852 = icmp eq ptr %758, %759
  %mnNodeSize9.i.i.i.i.i.i.i.i1853 = getelementptr inbounds i8, ptr %toListC, i64 40
  %760 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1853, align 8, !noalias !354
  br i1 %cmp.not.i.i.i.i.i.i.i.i1852, label %if.else8.i.i.i.i.i.i.i.i1856, label %if.then4.i.i.i.i.i.i.i.i1854

if.then4.i.i.i.i.i.i.i.i1854:                     ; preds = %if.else.i.i.i.i.i.i.i.i1849
  %add.ptr.i.i.i.i.i.i.i.i1855 = getelementptr inbounds i8, ptr %758, i64 %760
  store ptr %add.ptr.i.i.i.i.i.i.i.i1855, ptr %mpNext3.i.i.i.i.i.i.i.i1850, align 8, !noalias !354
  br label %_ZN10TestObjectD2Ev.exit1866

if.else8.i.i.i.i.i.i.i.i1856:                     ; preds = %if.else.i.i.i.i.i.i.i.i1849
  %call.i.i.i.i.i.i.i.i.i18571858 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %760, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1856._ZN10TestObjectD2Ev.exit1866_crit_edge unwind label %_ZN10TestObjectD2Ev.exit2046

if.else8.i.i.i.i.i.i.i.i1856._ZN10TestObjectD2Ev.exit1866_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1856
  %.pre2230 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !354
  %.pre2231 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !354
  br label %_ZN10TestObjectD2Ev.exit1866

_ZN10TestObjectD2Ev.exit1866:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1856._ZN10TestObjectD2Ev.exit1866_crit_edge, %if.then.i.i.i.i.i.i.i.i1833, %if.then4.i.i.i.i.i.i.i.i1854
  %761 = phi i64 [ %inc4.i1828, %if.then.i.i.i.i.i.i.i.i1833 ], [ %inc4.i1828, %if.then4.i.i.i.i.i.i.i.i1854 ], [ %.pre2231, %if.else8.i.i.i.i.i.i.i.i1856._ZN10TestObjectD2Ev.exit1866_crit_edge ]
  %762 = phi i64 [ %inc.i1827, %if.then.i.i.i.i.i.i.i.i1833 ], [ %inc.i1827, %if.then4.i.i.i.i.i.i.i.i1854 ], [ %.pre2230, %if.else8.i.i.i.i.i.i.i.i1856._ZN10TestObjectD2Ev.exit1866_crit_edge ]
  %result.0.i.i.i.i.i.i1834 = phi ptr [ %756, %if.then.i.i.i.i.i.i.i.i1833 ], [ %758, %if.then4.i.i.i.i.i.i.i.i1854 ], [ %call.i.i.i.i.i.i.i.i.i18571858, %if.else8.i.i.i.i.i.i.i.i1856._ZN10TestObjectD2Ev.exit1866_crit_edge ]
  %mValue.i.i.i.i1835 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1834, i64 16
  store i32 12, ptr %mValue.i.i.i.i1835, align 8, !noalias !354
  %mbThrowOnCopy.i.i.i.i.i1836 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1834, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i1836, align 4, !noalias !354
  %mMagicValue.i.i.i.i.i1839 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1834, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i1839, align 8, !noalias !354
  %inc.i.i.i.i.i1841 = add nsw i64 %762, 1
  store i64 %inc.i.i.i.i.i1841, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !354
  %inc5.i.i.i.i.i1842 = add nsw i64 %761, 1
  store i64 %inc5.i.i.i.i.i1842, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !354
  %763 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !354
  %inc6.i.i.i.i.i1843 = add nsw i64 %763, 1
  store i64 %inc6.i.i.i.i.i1843, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !354
  %mId.i.i.i.i.i1844 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1834, i64 24
  store i64 %inc5.i.i.i.i.i1842, ptr %mId.i.i.i.i.i1844, align 8, !noalias !354
  store ptr %752, ptr %result.0.i.i.i.i.i.i1834, align 8, !noalias !354
  %mpPrev.i.i.i.i1845 = getelementptr inbounds i8, ptr %752, i64 8
  %764 = load ptr, ptr %mpPrev.i.i.i.i1845, align 8, !noalias !354
  %mpPrev2.i.i.i.i1846 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i1834, i64 8
  store ptr %764, ptr %mpPrev2.i.i.i.i1846, align 8, !noalias !354
  store ptr %result.0.i.i.i.i.i.i1834, ptr %764, align 8, !noalias !354
  store ptr %result.0.i.i.i.i.i.i1834, ptr %mpPrev.i.i.i.i1845, align 8, !noalias !354
  %765 = load i64, ptr %mSize.i.i.i1741, align 8, !noalias !354
  %inc.i.i.i1848 = add i64 %765, 1
  store i64 %inc.i.i.i1848, ptr %mSize.i.i.i1741, align 8, !noalias !354
  %766 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1864 = add nsw i64 %766, -1
  store i64 %dec.i1864, ptr @_ZN10TestObject8sTOCountE, align 8
  %767 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1865 = add nsw i64 %767, 1
  store i64 %inc3.i1865, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp833 = icmp eq i64 %inc.i.i.i1848, 3
  br i1 %cmp833, label %land.lhs.true834, label %land.end841

land.lhs.true834:                                 ; preds = %_ZN10TestObjectD2Ev.exit1866
  %768 = load ptr, ptr %toListC, align 8
  %mValue.i1868 = getelementptr inbounds i8, ptr %768, i64 16
  %769 = load i32, ptr %mValue.i1868, align 8
  %cmp838 = icmp eq i32 %769, 12
  br i1 %cmp838, label %land.rhs839, label %land.end841

land.rhs839:                                      ; preds = %land.lhs.true834
  %770 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp840 = icmp eq i64 %770, 3
  br label %land.end841

land.end841:                                      ; preds = %land.rhs839, %land.lhs.true834, %_ZN10TestObjectD2Ev.exit1866
  %771 = phi i1 [ false, %land.lhs.true834 ], [ false, %_ZN10TestObjectD2Ev.exit1866 ], [ %cmp840, %land.rhs839 ]
  %call843 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %771, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.59)
          to label %invoke.cont842 unwind label %lpad789

invoke.cont842:                                   ; preds = %land.end841
  %772 = load ptr, ptr %toListC, align 8
  %cmp.not6.i.i.i.i1869 = icmp eq ptr %772, %toListC
  br i1 %cmp.not6.i.i.i.i1869, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1890, label %while.body.lr.ph.i.i.i.i1870

while.body.lr.ph.i.i.i.i1870:                     ; preds = %invoke.cont842
  %mpCapacity.i.i.i.i.i.i1872 = getelementptr inbounds i8, ptr %toListC, i64 32
  br label %while.body.i.i.i.i1874

while.body.i.i.i.i1874:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1887, %while.body.lr.ph.i.i.i.i1870
  %p.07.i.i.i.i1875 = phi ptr [ %772, %while.body.lr.ph.i.i.i.i1870 ], [ %773, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1887 ]
  %773 = load ptr, ptr %p.07.i.i.i.i1875, align 8
  %mMagicValue.i.i.i.i.i.i1876 = getelementptr inbounds i8, ptr %p.07.i.i.i.i1875, i64 32
  %774 = load i32, ptr %mMagicValue.i.i.i.i.i.i1876, align 8
  %cmp.not.i.i.i.i.i.i1877 = icmp eq i32 %774, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1877, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1880, label %if.then.i.i.i.i.i.i1878

if.then.i.i.i.i.i.i1878:                          ; preds = %while.body.i.i.i.i1874
  %775 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1879 = add nsw i32 %775, 1
  store i32 %inc.i.i.i.i.i.i1879, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1880

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1880: ; preds = %if.then.i.i.i.i.i.i1878, %while.body.i.i.i.i1874
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1876, align 8
  %776 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1881 = add nsw i64 %776, -1
  store i64 %dec.i.i.i.i.i.i1881, ptr @_ZN10TestObject8sTOCountE, align 8
  %777 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1882 = add nsw i64 %777, 1
  store i64 %inc3.i.i.i.i.i.i1882, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %778 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1740, align 8
  %cmp.not.i.i4.i.i.i.i1883 = icmp ule ptr %778, %p.07.i.i.i.i1875
  %779 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1872, align 8
  %cmp2.i.i.i.i.i.i1884 = icmp ugt ptr %779, %p.07.i.i.i.i1875
  %or.cond.i.i.i.i.i.i1885 = select i1 %cmp.not.i.i4.i.i.i.i1883, i1 %cmp2.i.i.i.i.i.i1884, i1 false
  br i1 %or.cond.i.i.i.i.i.i1885, label %if.then.i.i5.i.i.i.i1889, label %delete.notnull.i.i.i.i.i.i.i1886

if.then.i.i5.i.i.i.i1889:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1880
  %780 = load ptr, ptr %mSecond.i.i.i.i.i1738, align 8
  store ptr %780, ptr %p.07.i.i.i.i1875, align 8
  store ptr %p.07.i.i.i.i1875, ptr %mSecond.i.i.i.i.i1738, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1887

delete.notnull.i.i.i.i.i.i.i1886:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1880
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1875) #12
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1887

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1887: ; preds = %delete.notnull.i.i.i.i.i.i.i1886, %if.then.i.i5.i.i.i.i1889
  %cmp.not.i.i.i.i1888 = icmp eq ptr %773, %toListC
  br i1 %cmp.not.i.i.i.i1888, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1890, label %while.body.i.i.i.i1874, !llvm.loop !338

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1890: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1887, %invoke.cont842
  %781 = load ptr, ptr %toListA734, align 8
  %cmp.not6.i.i.i.i1891 = icmp eq ptr %781, %toListA734
  br i1 %cmp.not6.i.i.i.i1891, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1912, label %while.body.lr.ph.i.i.i.i1892

while.body.lr.ph.i.i.i.i1892:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1890
  %mpCapacity.i.i.i.i.i.i1894 = getelementptr inbounds i8, ptr %toListA734, i64 32
  br label %while.body.i.i.i.i1896

while.body.i.i.i.i1896:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1909, %while.body.lr.ph.i.i.i.i1892
  %p.07.i.i.i.i1897 = phi ptr [ %781, %while.body.lr.ph.i.i.i.i1892 ], [ %782, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1909 ]
  %782 = load ptr, ptr %p.07.i.i.i.i1897, align 8
  %mMagicValue.i.i.i.i.i.i1898 = getelementptr inbounds i8, ptr %p.07.i.i.i.i1897, i64 32
  %783 = load i32, ptr %mMagicValue.i.i.i.i.i.i1898, align 8
  %cmp.not.i.i.i.i.i.i1899 = icmp eq i32 %783, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1899, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1902, label %if.then.i.i.i.i.i.i1900

if.then.i.i.i.i.i.i1900:                          ; preds = %while.body.i.i.i.i1896
  %784 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1901 = add nsw i32 %784, 1
  store i32 %inc.i.i.i.i.i.i1901, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1902

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1902: ; preds = %if.then.i.i.i.i.i.i1900, %while.body.i.i.i.i1896
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1898, align 8
  %785 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1903 = add nsw i64 %785, -1
  store i64 %dec.i.i.i.i.i.i1903, ptr @_ZN10TestObject8sTOCountE, align 8
  %786 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1904 = add nsw i64 %786, 1
  store i64 %inc3.i.i.i.i.i.i1904, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %787 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1660, align 8
  %cmp.not.i.i4.i.i.i.i1905 = icmp ule ptr %787, %p.07.i.i.i.i1897
  %788 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1894, align 8
  %cmp2.i.i.i.i.i.i1906 = icmp ugt ptr %788, %p.07.i.i.i.i1897
  %or.cond.i.i.i.i.i.i1907 = select i1 %cmp.not.i.i4.i.i.i.i1905, i1 %cmp2.i.i.i.i.i.i1906, i1 false
  br i1 %or.cond.i.i.i.i.i.i1907, label %if.then.i.i5.i.i.i.i1911, label %delete.notnull.i.i.i.i.i.i.i1908

if.then.i.i5.i.i.i.i1911:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1902
  %789 = load ptr, ptr %mSecond.i.i.i.i.i1658, align 8
  store ptr %789, ptr %p.07.i.i.i.i1897, align 8
  store ptr %p.07.i.i.i.i1897, ptr %mSecond.i.i.i.i.i1658, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1909

delete.notnull.i.i.i.i.i.i.i1908:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1902
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1897) #12
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1909

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1909: ; preds = %delete.notnull.i.i.i.i.i.i.i1908, %if.then.i.i5.i.i.i.i1911
  %cmp.not.i.i.i.i1910 = icmp eq ptr %782, %toListA734
  br i1 %cmp.not.i.i.i.i1910, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1912, label %while.body.i.i.i.i1896, !llvm.loop !338

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1912: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1909, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1890
  store i32 0, ptr %ref.tmp847, align 4
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp847, i64 4
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element848 = getelementptr inbounds i8, ptr %ref.tmp847, i64 8
  store i32 2, ptr %arrayinit.element848, align 4
  %790 = getelementptr inbounds i8, ptr %intList, i64 16
  store i64 0, ptr %790, align 8
  store ptr %intList, ptr %intList, align 8
  %mpPrev.i.i.i1913 = getelementptr inbounds i8, ptr %intList, i64 8
  store ptr %intList, ptr %mpPrev.i.i.i1913, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.i.noexc.i, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1912
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %call.i.i.i.i.i.i.noexc.i ], [ 0, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1912 ]
  %call.i.i.i.i.i.i1.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i1915

call.i.i.i.i.i.i.noexc.i:                         ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp847, i64 %first.addr.04.i.i.idx
  %mValue.i.i.i.i1919 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1.i, i64 16
  %791 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %791, ptr %mValue.i.i.i.i1919, align 4
  store ptr %intList, ptr %call.i.i.i.i.i.i1.i, align 8
  %792 = load ptr, ptr %mpPrev.i.i.i1913, align 8
  %mpPrev2.i.i.i.i1920 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1.i, i64 8
  store ptr %792, ptr %mpPrev2.i.i.i.i1920, align 8
  store ptr %call.i.i.i.i.i.i1.i, ptr %792, align 8
  store ptr %call.i.i.i.i.i.i1.i, ptr %mpPrev.i.i.i1913, align 8
  %793 = load i64, ptr %790, align 8
  %inc.i.i.i1921 = add i64 %793, 1
  store i64 %inc.i.i.i1921, ptr %790, align 8
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 4
  %cmp.not.i.i1922 = icmp eq i64 %first.addr.04.i.i.add, 12
  br i1 %cmp.not.i.i1922, label %_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, label %for.body.i.i, !llvm.loop !359

lpad.i1915:                                       ; preds = %for.body.i.i
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i1916 = icmp eq ptr %795, %intList
  br i1 %cmp.not3.i.i.i1916, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %lpad.i1915, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i1917 = phi ptr [ %796, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %795, %lpad.i1915 ]
  %796 = load ptr, ptr %p.04.i.i.i1917, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i1917) #12
  %cmp.not.i.i.i1918 = icmp eq ptr %796, %intList
  br i1 %cmp.not.i.i.i1918, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !360

_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %call.i.i.i.i.i.i.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %797 = load ptr, ptr %intList, align 8, !noalias !361
  store ptr %797, ptr %agg.tmp850, align 8, !alias.scope !361
  store ptr %intList, ptr %agg.tmp851, align 8, !alias.scope !364
  %call854 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp850, ptr noundef nonnull %agg.tmp851, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %invoke.cont853 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont853:                                   ; preds = %_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit
  %call856 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call854, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.62)
          to label %invoke.cont855 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont855:                                   ; preds = %invoke.cont853
  store i32 13, ptr %ref.tmp858, align 4
  %arrayinit.element860 = getelementptr inbounds i8, ptr %ref.tmp858, i64 4
  store i32 14, ptr %arrayinit.element860, align 4
  %arrayinit.element861 = getelementptr inbounds i8, ptr %ref.tmp858, i64 8
  store i32 15, ptr %arrayinit.element861, align 4
  %pNode.011.i = load ptr, ptr %intList, align 8
  %cmp12.i.not = icmp eq ptr %pNode.011.i, %intList
  br i1 %cmp12.i.not, label %for.body.i.i2073.preheader, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont855, %for.body.i
  %pNode.015.i = phi ptr [ %pNode.0.i, %for.body.i ], [ %pNode.011.i, %invoke.cont855 ]
  %first.addr.014.i.idx = phi i64 [ %first.addr.014.i.add, %for.body.i ], [ 0, %invoke.cont855 ]
  %first.addr.014.i.ptr = getelementptr inbounds i8, ptr %ref.tmp858, i64 %first.addr.014.i.idx
  %798 = load i32, ptr %first.addr.014.i.ptr, align 4
  %mValue.i2092 = getelementptr inbounds i8, ptr %pNode.015.i, i64 16
  store i32 %798, ptr %mValue.i2092, align 8
  %first.addr.014.i.add = add nuw nsw i64 %first.addr.014.i.idx, 4
  %pNode.0.i = load ptr, ptr %pNode.015.i, align 8
  %cmp.i2093 = icmp ne ptr %pNode.0.i, %intList
  %cmp3.i2094 = icmp ne i64 %first.addr.014.i.add, 12
  %799 = select i1 %cmp.i2093, i1 %cmp3.i2094, i1 false
  br i1 %799, label %for.body.i, label %for.end.i, !llvm.loop !367

for.end.i:                                        ; preds = %for.body.i
  %cmp5.i2070 = icmp eq i64 %first.addr.014.i.add, 12
  br i1 %cmp5.i2070, label %if.then.i2081, label %for.body.i.i2073.preheader

for.body.i.i2073.preheader:                       ; preds = %invoke.cont855, %for.end.i
  %first.addr.04.i.i2074.idx.ph = phi i64 [ 0, %invoke.cont855 ], [ %first.addr.014.i.add, %for.end.i ]
  br label %for.body.i.i2073

if.then.i2081:                                    ; preds = %for.end.i
  %cmp.i.not2.i.i2082 = icmp eq ptr %pNode.0.i, %intList
  br i1 %cmp.i.not2.i.i2082, label %invoke.cont865, label %while.body.i.i2085

while.body.i.i2085:                               ; preds = %if.then.i2081, %while.body.i.i2085
  %first.sroa.0.03.i.i2086 = phi ptr [ %800, %while.body.i.i2085 ], [ %pNode.0.i, %if.then.i2081 ]
  %800 = load ptr, ptr %first.sroa.0.03.i.i2086, align 8, !noalias !368
  %mpPrev.i.i.i2087 = getelementptr inbounds i8, ptr %800, i64 8
  %801 = load ptr, ptr %mpPrev.i.i.i2087, align 8, !noalias !368
  %mpPrev.i.i.i.i.i2088 = getelementptr inbounds i8, ptr %801, i64 8
  %802 = load ptr, ptr %mpPrev.i.i.i.i.i2088, align 8, !noalias !368
  %803 = load ptr, ptr %801, align 8, !noalias !368
  %mpPrev2.i.i.i.i.i2089 = getelementptr inbounds i8, ptr %803, i64 8
  store ptr %802, ptr %mpPrev2.i.i.i.i.i2089, align 8, !noalias !368
  %804 = load ptr, ptr %801, align 8, !noalias !368
  store ptr %804, ptr %802, align 8, !noalias !368
  call void @_ZdaPv(ptr noundef nonnull %801) #12, !noalias !368
  %805 = load i64, ptr %790, align 8, !noalias !368
  %dec.i.i.i.i2090 = add i64 %805, -1
  store i64 %dec.i.i.i.i2090, ptr %790, align 8, !noalias !368
  %cmp.i.not.i.i2091 = icmp eq ptr %800, %intList
  br i1 %cmp.i.not.i.i2091, label %invoke.cont865, label %while.body.i.i2085, !llvm.loop !373

for.body.i.i2073:                                 ; preds = %for.body.i.i2073.preheader, %call.i.i.i.i.i.i.i.noexc2095
  %first.addr.04.i.i2074.idx = phi i64 [ %first.addr.04.i.i2074.add, %call.i.i.i.i.i.i.i.noexc2095 ], [ %first.addr.04.i.i2074.idx.ph, %for.body.i.i2073.preheader ]
  %call.i.i.i.i.i.i.i2096 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc2095 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc2095:                     ; preds = %for.body.i.i2073
  %first.addr.04.i.i2074.ptr = getelementptr inbounds i8, ptr %ref.tmp858, i64 %first.addr.04.i.i2074.idx
  %mValue.i.i.i.i2075 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i2096, i64 16
  %806 = load i32, ptr %first.addr.04.i.i2074.ptr, align 4
  store i32 %806, ptr %mValue.i.i.i.i2075, align 4
  store ptr %intList, ptr %call.i.i.i.i.i.i.i2096, align 8
  %807 = load ptr, ptr %mpPrev.i.i.i1913, align 8
  %mpPrev2.i.i.i.i2076 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i2096, i64 8
  store ptr %807, ptr %mpPrev2.i.i.i.i2076, align 8
  store ptr %call.i.i.i.i.i.i.i2096, ptr %807, align 8
  store ptr %call.i.i.i.i.i.i.i2096, ptr %mpPrev.i.i.i1913, align 8
  %808 = load i64, ptr %790, align 8
  %inc.i.i.i2077 = add i64 %808, 1
  store i64 %inc.i.i.i2077, ptr %790, align 8
  %first.addr.04.i.i2074.add = add nuw nsw i64 %first.addr.04.i.i2074.idx, 4
  %cmp.not.i.i2079 = icmp eq i64 %first.addr.04.i.i2074.add, 12
  br i1 %cmp.not.i.i2079, label %invoke.cont865, label %for.body.i.i2073, !llvm.loop !359

invoke.cont865:                                   ; preds = %while.body.i.i2085, %call.i.i.i.i.i.i.i.noexc2095, %if.then.i2081
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %809 = load ptr, ptr %intList, align 8, !noalias !374
  store ptr %809, ptr %agg.tmp867, align 8, !alias.scope !374
  store ptr %intList, ptr %agg.tmp868, align 8, !alias.scope !377
  %call870 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp867, ptr noundef nonnull %agg.tmp868, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef -1)
          to label %invoke.cont869 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont869:                                   ; preds = %invoke.cont865
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.63)
          to label %invoke.cont871 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont871:                                   ; preds = %invoke.cont869
  store i32 16, ptr %ref.tmp874, align 4
  %arrayinit.element876 = getelementptr inbounds i8, ptr %ref.tmp874, i64 4
  store i32 17, ptr %arrayinit.element876, align 4
  %arrayinit.element877 = getelementptr inbounds i8, ptr %ref.tmp874, i64 8
  store i32 18, ptr %arrayinit.element877, align 4
  %pNode.011.i2097 = load ptr, ptr %intList, align 8
  %cmp12.i2098.not = icmp eq ptr %pNode.011.i2097, %intList
  br i1 %cmp12.i2098.not, label %for.body.i.i2106.preheader, label %for.body.i2125

for.body.i2125:                                   ; preds = %invoke.cont871, %for.body.i2125
  %pNode.015.i2126 = phi ptr [ %pNode.0.i2130, %for.body.i2125 ], [ %pNode.011.i2097, %invoke.cont871 ]
  %first.addr.014.i2127.idx = phi i64 [ %first.addr.014.i2127.add, %for.body.i2125 ], [ 0, %invoke.cont871 ]
  %first.addr.014.i2127.ptr = getelementptr inbounds i8, ptr %ref.tmp874, i64 %first.addr.014.i2127.idx
  %810 = load i32, ptr %first.addr.014.i2127.ptr, align 4
  %mValue.i2128 = getelementptr inbounds i8, ptr %pNode.015.i2126, i64 16
  store i32 %810, ptr %mValue.i2128, align 8
  %first.addr.014.i2127.add = add nuw nsw i64 %first.addr.014.i2127.idx, 4
  %pNode.0.i2130 = load ptr, ptr %pNode.015.i2126, align 8
  %cmp.i2131 = icmp ne ptr %pNode.0.i2130, %intList
  %cmp3.i2132 = icmp ne i64 %first.addr.014.i2127.add, 12
  %811 = select i1 %cmp.i2131, i1 %cmp3.i2132, i1 false
  br i1 %811, label %for.body.i2125, label %for.end.i2099, !llvm.loop !367

for.end.i2099:                                    ; preds = %for.body.i2125
  %cmp5.i2102 = icmp eq i64 %first.addr.014.i2127.add, 12
  br i1 %cmp5.i2102, label %if.then.i2114, label %for.body.i.i2106.preheader

for.body.i.i2106.preheader:                       ; preds = %invoke.cont871, %for.end.i2099
  %first.addr.04.i.i2107.idx.ph = phi i64 [ 0, %invoke.cont871 ], [ %first.addr.014.i2127.add, %for.end.i2099 ]
  br label %for.body.i.i2106

if.then.i2114:                                    ; preds = %for.end.i2099
  %cmp.i.not2.i.i2115 = icmp eq ptr %pNode.0.i2130, %intList
  br i1 %cmp.i.not2.i.i2115, label %invoke.cont881, label %while.body.i.i2118

while.body.i.i2118:                               ; preds = %if.then.i2114, %while.body.i.i2118
  %first.sroa.0.03.i.i2119 = phi ptr [ %812, %while.body.i.i2118 ], [ %pNode.0.i2130, %if.then.i2114 ]
  %812 = load ptr, ptr %first.sroa.0.03.i.i2119, align 8, !noalias !380
  %mpPrev.i.i.i2120 = getelementptr inbounds i8, ptr %812, i64 8
  %813 = load ptr, ptr %mpPrev.i.i.i2120, align 8, !noalias !380
  %mpPrev.i.i.i.i.i2121 = getelementptr inbounds i8, ptr %813, i64 8
  %814 = load ptr, ptr %mpPrev.i.i.i.i.i2121, align 8, !noalias !380
  %815 = load ptr, ptr %813, align 8, !noalias !380
  %mpPrev2.i.i.i.i.i2122 = getelementptr inbounds i8, ptr %815, i64 8
  store ptr %814, ptr %mpPrev2.i.i.i.i.i2122, align 8, !noalias !380
  %816 = load ptr, ptr %813, align 8, !noalias !380
  store ptr %816, ptr %814, align 8, !noalias !380
  call void @_ZdaPv(ptr noundef nonnull %813) #12, !noalias !380
  %817 = load i64, ptr %790, align 8, !noalias !380
  %dec.i.i.i.i2123 = add i64 %817, -1
  store i64 %dec.i.i.i.i2123, ptr %790, align 8, !noalias !380
  %cmp.i.not.i.i2124 = icmp eq ptr %812, %intList
  br i1 %cmp.i.not.i.i2124, label %invoke.cont881, label %while.body.i.i2118, !llvm.loop !373

for.body.i.i2106:                                 ; preds = %for.body.i.i2106.preheader, %call.i.i.i.i.i.i.i.noexc2133
  %first.addr.04.i.i2107.idx = phi i64 [ %first.addr.04.i.i2107.add, %call.i.i.i.i.i.i.i.noexc2133 ], [ %first.addr.04.i.i2107.idx.ph, %for.body.i.i2106.preheader ]
  %call.i.i.i.i.i.i.i2134 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc2133 unwind label %lpad852.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc2133:                     ; preds = %for.body.i.i2106
  %first.addr.04.i.i2107.ptr = getelementptr inbounds i8, ptr %ref.tmp874, i64 %first.addr.04.i.i2107.idx
  %mValue.i.i.i.i2108 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i2134, i64 16
  %818 = load i32, ptr %first.addr.04.i.i2107.ptr, align 4
  store i32 %818, ptr %mValue.i.i.i.i2108, align 4
  store ptr %intList, ptr %call.i.i.i.i.i.i.i2134, align 8
  %819 = load ptr, ptr %mpPrev.i.i.i1913, align 8
  %mpPrev2.i.i.i.i2109 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i2134, i64 8
  store ptr %819, ptr %mpPrev2.i.i.i.i2109, align 8
  store ptr %call.i.i.i.i.i.i.i2134, ptr %819, align 8
  store ptr %call.i.i.i.i.i.i.i2134, ptr %mpPrev.i.i.i1913, align 8
  %820 = load i64, ptr %790, align 8
  %inc.i.i.i2110 = add i64 %820, 1
  store i64 %inc.i.i.i2110, ptr %790, align 8
  %first.addr.04.i.i2107.add = add nuw nsw i64 %first.addr.04.i.i2107.idx, 4
  %cmp.not.i.i2112 = icmp eq i64 %first.addr.04.i.i2107.add, 12
  br i1 %cmp.not.i.i2112, label %invoke.cont881, label %for.body.i.i2106, !llvm.loop !359

invoke.cont881:                                   ; preds = %while.body.i.i2118, %call.i.i.i.i.i.i.i.noexc2133, %if.then.i2114
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %821 = load ptr, ptr %intList, align 8, !noalias !385
  store ptr %821, ptr %agg.tmp882, align 8, !alias.scope !385
  store ptr %intList, ptr %agg.tmp883, align 8, !alias.scope !388
  %call885 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp882, ptr noundef nonnull %agg.tmp883, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont884 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont884:                                   ; preds = %invoke.cont881
  %call887 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call885, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @.str.64)
          to label %invoke.cont886 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont886:                                   ; preds = %invoke.cont884
  %822 = load ptr, ptr %intList, align 8, !noalias !391
  store i32 14, ptr %ref.tmp891, align 4
  %arrayinit.element893 = getelementptr inbounds i8, ptr %ref.tmp891, i64 4
  store i32 15, ptr %arrayinit.element893, align 4
  %mpPrev.i.i = getelementptr inbounds i8, ptr %822, i64 8
  br label %for.body.i.i1929

for.body.i.i1929:                                 ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont886
  %first.addr.04.i.i1930.idx = phi i64 [ 0, %invoke.cont886 ], [ %first.addr.04.i.i1930.add, %call.i.i.i.i.i.i.i.noexc ]
  %call.i.i.i.i.i.i.i1936 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad852.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i1929
  %first.addr.04.i.i1930.ptr = getelementptr inbounds i8, ptr %ref.tmp891, i64 %first.addr.04.i.i1930.idx
  %mValue.i.i.i.i1931 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i1936, i64 16
  %823 = load i32, ptr %first.addr.04.i.i1930.ptr, align 4, !noalias !394
  store i32 %823, ptr %mValue.i.i.i.i1931, align 4, !noalias !394
  store ptr %822, ptr %call.i.i.i.i.i.i.i1936, align 8, !noalias !394
  %824 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !394
  %mpPrev2.i.i.i.i1932 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i1936, i64 8
  store ptr %824, ptr %mpPrev2.i.i.i.i1932, align 8, !noalias !394
  store ptr %call.i.i.i.i.i.i.i1936, ptr %824, align 8, !noalias !394
  store ptr %call.i.i.i.i.i.i.i1936, ptr %mpPrev.i.i, align 8, !noalias !394
  %825 = load i64, ptr %790, align 8, !noalias !394
  %inc.i.i.i1933 = add i64 %825, 1
  store i64 %inc.i.i.i1933, ptr %790, align 8, !noalias !394
  %first.addr.04.i.i1930.add = add nuw nsw i64 %first.addr.04.i.i1930.idx, 4
  %cmp.not.i.i1935 = icmp eq i64 %first.addr.04.i.i1930.add, 8
  br i1 %cmp.not.i.i1935, label %invoke.cont899, label %for.body.i.i1929, !llvm.loop !359

invoke.cont899:                                   ; preds = %call.i.i.i.i.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %826 = load ptr, ptr %intList, align 8, !noalias !397
  store ptr %826, ptr %agg.tmp900, align 8, !alias.scope !397
  store ptr %intList, ptr %agg.tmp901, align 8, !alias.scope !400
  %call903 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp900, ptr noundef nonnull %agg.tmp901, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont902 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %invoke.cont899
  %call905 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call903, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.65)
          to label %invoke.cont904 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont904:                                   ; preds = %invoke.cont902
  %827 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i1937 = icmp eq ptr %827, %intList
  br i1 %cmp.not3.i.i.i1937, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1938

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1938: ; preds = %invoke.cont904, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1938
  %p.04.i.i.i1939 = phi ptr [ %828, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1938 ], [ %827, %invoke.cont904 ]
  %828 = load ptr, ptr %p.04.i.i.i1939, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i1939) #12
  %cmp.not.i.i.i1940 = icmp eq ptr %828, %intList
  br i1 %cmp.not.i.i.i1940, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1938, !llvm.loop !360

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1938, %invoke.cont904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %mBuffer.i.i = getelementptr inbounds i8, ptr %d, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %mBuffer.i.i, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i.i1942 = getelementptr inbounds i8, ptr %d, i64 16
  %mpNext.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %829 = load ptr, ptr %mpNext.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i.i1942, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i.i1942, ptr noundef %829, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i.i1943 = getelementptr inbounds i8, ptr %d, i64 48
  store i64 0, ptr %mSize.i.i.i.i1943, align 8
  store ptr %d, ptr %d, align 8
  %mpPrev.i.i.i.i.i1944 = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %d, ptr %mpPrev.i.i.i.i.i1944, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %mCollection2.i = getelementptr inbounds i8, ptr %d, i64 320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i)
  %mBuffer.i2.i = getelementptr inbounds i8, ptr %d, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1.i, ptr noundef nonnull %mBuffer.i2.i, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc.i unwind label %lpad.i1945

.noexc.i:                                         ; preds = %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mCollection2.i, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %d, i64 336
  %mpNext.i.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i, i64 8
  %830 = load ptr, ptr %mpNext.i.i.i.i.i.i4.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i3.i, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i3.i, ptr noundef %830, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %_ZZ13TestFixedListvEN5DummyC2Ev.exit unwind label %lpad.i1945

lpad.i1945:                                       ; preds = %.noexc.i, %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %d, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %832, %d
  br i1 %cmp.not3.i.i.i.i.i, label %common.resume, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %lpad.i1945
  %.pre.i.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i1942, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %833 = phi ptr [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %p.04.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %p.04.i.i.i.i.i = phi ptr [ %832, %while.body.lr.ph.i.i.i.i.i ], [ %834, %while.body.i.i.i.i.i ]
  %834 = load ptr, ptr %p.04.i.i.i.i.i, align 8
  store ptr %833, ptr %p.04.i.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i.i, ptr %mSecond.i.i.i.i.i.i1942, align 8
  %cmp.not.i.i.i.i.i1946 = icmp eq ptr %834, %d
  br i1 %cmp.not.i.i.i.i.i1946, label %common.resume, label %while.body.i.i.i.i.i, !llvm.loop !403

_ZZ13TestFixedListvEN5DummyC2Ev.exit:             ; preds = %.noexc.i
  %mSize.i.i.i5.i = getelementptr inbounds i8, ptr %d, i64 368
  store i64 0, ptr %mSize.i.i.i5.i, align 8
  store ptr %mCollection2.i, ptr %mCollection2.i, align 8
  %mpPrev.i.i.i.i6.i = getelementptr inbounds i8, ptr %d, i64 328
  store ptr %mCollection2.i, ptr %mpPrev.i.i.i.i6.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i)
  %835 = load i64, ptr %mSize.i.i.i.i1943, align 8
  %cmp909 = icmp eq i64 %835, 0
  %call912 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp909, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.66)
          to label %invoke.cont911 unwind label %lpad910

invoke.cont911:                                   ; preds = %_ZZ13TestFixedListvEN5DummyC2Ev.exit
  %836 = load ptr, ptr %mCollection2.i, align 8
  %cmp.not3.i.i.i.i.i1950 = icmp eq ptr %836, %mCollection2.i
  br i1 %cmp.not3.i.i.i.i.i1950, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i1957, label %while.body.lr.ph.i.i.i.i.i1951

while.body.lr.ph.i.i.i.i.i1951:                   ; preds = %invoke.cont911
  %.pre.i.i.i.i.i1953 = load ptr, ptr %mSecond.i.i.i.i.i3.i, align 8
  br label %while.body.i.i.i.i.i1954

while.body.i.i.i.i.i1954:                         ; preds = %while.body.i.i.i.i.i1954, %while.body.lr.ph.i.i.i.i.i1951
  %837 = phi ptr [ %.pre.i.i.i.i.i1953, %while.body.lr.ph.i.i.i.i.i1951 ], [ %p.04.i.i.i.i.i1955, %while.body.i.i.i.i.i1954 ]
  %p.04.i.i.i.i.i1955 = phi ptr [ %836, %while.body.lr.ph.i.i.i.i.i1951 ], [ %838, %while.body.i.i.i.i.i1954 ]
  %838 = load ptr, ptr %p.04.i.i.i.i.i1955, align 8
  store ptr %837, ptr %p.04.i.i.i.i.i1955, align 8
  store ptr %p.04.i.i.i.i.i1955, ptr %mSecond.i.i.i.i.i3.i, align 8
  %cmp.not.i.i.i.i.i1956 = icmp eq ptr %838, %mCollection2.i
  br i1 %cmp.not.i.i.i.i.i1956, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i1957, label %while.body.i.i.i.i.i1954, !llvm.loop !403

_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i1957: ; preds = %while.body.i.i.i.i.i1954, %invoke.cont911
  %839 = load ptr, ptr %d, align 8
  %cmp.not3.i.i.i.i1.i = icmp eq ptr %839, %d
  br i1 %cmp.not3.i.i.i.i1.i, label %_ZZ13TestFixedListvEN5DummyD2Ev.exit, label %while.body.lr.ph.i.i.i.i2.i

while.body.lr.ph.i.i.i.i2.i:                      ; preds = %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i1957
  %.pre.i.i.i.i4.i = load ptr, ptr %mSecond.i.i.i.i.i.i1942, align 8
  br label %while.body.i.i.i.i5.i

while.body.i.i.i.i5.i:                            ; preds = %while.body.i.i.i.i5.i, %while.body.lr.ph.i.i.i.i2.i
  %840 = phi ptr [ %.pre.i.i.i.i4.i, %while.body.lr.ph.i.i.i.i2.i ], [ %p.04.i.i.i.i6.i, %while.body.i.i.i.i5.i ]
  %p.04.i.i.i.i6.i = phi ptr [ %839, %while.body.lr.ph.i.i.i.i2.i ], [ %841, %while.body.i.i.i.i5.i ]
  %841 = load ptr, ptr %p.04.i.i.i.i6.i, align 8
  store ptr %840, ptr %p.04.i.i.i.i6.i, align 8
  store ptr %p.04.i.i.i.i6.i, ptr %mSecond.i.i.i.i.i.i1942, align 8
  %cmp.not.i.i.i.i7.i = icmp eq ptr %841, %d
  br i1 %cmp.not.i.i.i.i7.i, label %_ZZ13TestFixedListvEN5DummyD2Ev.exit, label %while.body.i.i.i.i5.i, !llvm.loop !403

_ZZ13TestFixedListvEN5DummyD2Ev.exit:             ; preds = %while.body.i.i.i.i5.i, %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i1957
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i8 0, i64 16, i1 false)
  %call914 = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i1958)
  %mBuffer.i1959 = getelementptr inbounds i8, ptr %c, i64 80
  %mOverflowAllocator.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i1958, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1958, i8 0, i64 32, i1 false)
  %842 = load <2 x i32>, ptr %overflowAllocator, align 8
  store <2 x i32> %842, ptr %mOverflowAllocator.i.i.i, align 8
  %mAllocVolume.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i1958, i64 40
  %mAllocVolume4.i.i.i.i = getelementptr inbounds i8, ptr %overflowAllocator, i64 8
  %843 = load i64, ptr %mAllocVolume4.i.i.i.i, align 8
  store i64 %843, ptr %mAllocVolume.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1958, ptr noundef nonnull %mBuffer.i1959, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1960 = getelementptr inbounds i8, ptr %ref.tmp.i1958, i64 48
  store ptr %mBuffer.i1959, ptr %mpPoolBegin.i.i.i1960, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1961 = getelementptr inbounds i8, ptr %c, i64 16
  %mpNext.i.i.i.i.i.i1962 = getelementptr inbounds i8, ptr %ref.tmp.i1958, i64 8
  %844 = load ptr, ptr %mpNext.i.i.i.i.i.i1962, align 8
  %mOverflowAllocator.i.i.i.i.i.i.i1963 = getelementptr inbounds i8, ptr %c, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1961, i8 0, i64 32, i1 false)
  %845 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i, align 8
  store <2 x i32> %845, ptr %mOverflowAllocator.i.i.i.i.i.i.i1963, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i1965 = getelementptr inbounds i8, ptr %c, i64 56
  %846 = load i64, ptr %mAllocVolume.i.i.i.i, align 8
  store i64 %846, ptr %mAllocVolume.i.i.i.i.i.i.i.i1965, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1961, ptr noundef %844, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1966 = getelementptr inbounds i8, ptr %c, i64 64
  store ptr %844, ptr %mpPoolBegin.i.i.i.i.i.i.i1966, align 8
  %mSize.i.i.i1967 = getelementptr inbounds i8, ptr %c, i64 72
  store i64 0, ptr %mSize.i.i.i1967, align 8
  store ptr %c, ptr %c, align 8
  %mpPrev.i.i.i.i1968 = getelementptr inbounds i8, ptr %c, i64 8
  store ptr %c, ptr %mpPrev.i.i.i.i1968, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i1958)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i1969)
  store i32 0, ptr %ref.tmp.i1969, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %c, i64 noundef 65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i1969)
          to label %invoke.cont916 unwind label %lpad915

invoke.cont916:                                   ; preds = %_ZZ13TestFixedListvEN5DummyD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i1969)
  %847 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i.i1963, align 8
  %cmp918 = icmp eq i32 %847, 2
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp918, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.67)
          to label %invoke.cont919 unwind label %lpad915

invoke.cont919:                                   ; preds = %invoke.cont916
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, ptr noundef %call914, i64 noundef 1)
          to label %invoke.cont921 unwind label %lpad915

invoke.cont921:                                   ; preds = %invoke.cont919
  %848 = load ptr, ptr %c, align 8
  %cmp.not3.i.i.i.i1973 = icmp eq ptr %848, %c
  br i1 %cmp.not3.i.i.i.i1973, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit1990, label %while.body.lr.ph.i.i.i.i1974

while.body.lr.ph.i.i.i.i1974:                     ; preds = %invoke.cont921
  %mpCapacity.i.i.i.i.i.i1976 = getelementptr inbounds i8, ptr %c, i64 32
  %mnNodeSize.i.i.i.i.i.i1978 = getelementptr inbounds i8, ptr %c, i64 40
  br label %while.body.i.i.i.i1980

while.body.i.i.i.i1980:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1987, %while.body.lr.ph.i.i.i.i1974
  %p.04.i.i.i.i1981 = phi ptr [ %848, %while.body.lr.ph.i.i.i.i1974 ], [ %849, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1987 ]
  %849 = load ptr, ptr %p.04.i.i.i.i1981, align 8
  %850 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1966, align 8
  %cmp.not.i.i.i.i.i.i1982 = icmp ule ptr %850, %p.04.i.i.i.i1981
  %851 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1976, align 8
  %cmp2.i.i.i.i.i.i1983 = icmp ugt ptr %851, %p.04.i.i.i.i1981
  %or.cond.i.i.i.i.i.i1984 = select i1 %cmp.not.i.i.i.i.i.i1982, i1 %cmp2.i.i.i.i.i.i1983, i1 false
  br i1 %or.cond.i.i.i.i.i.i1984, label %if.then.i.i.i.i.i.i1989, label %if.else.i.i.i.i.i.i1985

if.then.i.i.i.i.i.i1989:                          ; preds = %while.body.i.i.i.i1980
  %852 = load ptr, ptr %mSecond.i.i.i.i.i1961, align 8
  store ptr %852, ptr %p.04.i.i.i.i1981, align 8
  store ptr %p.04.i.i.i.i1981, ptr %mSecond.i.i.i.i.i1961, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1987

if.else.i.i.i.i.i.i1985:                          ; preds = %while.body.i.i.i.i1980
  %853 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1978, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1963, ptr noundef nonnull %p.04.i.i.i.i1981, i64 noundef %853)
          to label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1987 unwind label %terminate.lpad.i.i.i1986

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1987: ; preds = %if.else.i.i.i.i.i.i1985, %if.then.i.i.i.i.i.i1989
  %cmp.not.i.i.i.i1988 = icmp eq ptr %849, %c
  br i1 %cmp.not.i.i.i.i1988, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit1990, label %while.body.i.i.i.i1980, !llvm.loop !98

terminate.lpad.i.i.i1986:                         ; preds = %if.else.i.i.i.i.i.i1985
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #13
  unreachable

_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit1990: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1987, %invoke.cont921
  %856 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp923 = icmp eq i32 %856, 0
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
  %857 = load i32, ptr %nErrorCount, align 4
  ret i32 %857

lpad235:                                          ; preds = %.noexc411, %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call234) #12
  br label %common.resume

lpad238:                                          ; preds = %.noexc421, %invoke.cont236
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call237) #12
  br label %common.resume

lpad247:                                          ; preds = %.noexc499, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit490
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call246) #12
  br label %common.resume

lpad251:                                          ; preds = %.noexc510, %invoke.cont248
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call250) #12
  br label %common.resume

lpad262:                                          ; preds = %invoke.cont323, %invoke.cont319, %invoke.cont316, %invoke.cont309, %invoke.cont305, %invoke.cont302, %invoke.cont292, %invoke.cont288, %invoke.cont285, %invoke.cont273, %invoke.cont270, %invoke.cont266, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit586
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %listInt5, align 8
  %cmp.not3.i.i.i.i1991 = icmp eq ptr %863, %listInt5
  br i1 %cmp.not3.i.i.i.i1991, label %common.resume, label %while.body.lr.ph.i.i.i.i1992

while.body.lr.ph.i.i.i.i1992:                     ; preds = %lpad262
  %.pre.i.i.i.i1994 = load ptr, ptr %mSecond.i.i.i.i.i589, align 8
  br label %while.body.i.i.i.i1995

while.body.i.i.i.i1995:                           ; preds = %while.body.i.i.i.i1995, %while.body.lr.ph.i.i.i.i1992
  %864 = phi ptr [ %.pre.i.i.i.i1994, %while.body.lr.ph.i.i.i.i1992 ], [ %p.04.i.i.i.i1996, %while.body.i.i.i.i1995 ]
  %p.04.i.i.i.i1996 = phi ptr [ %863, %while.body.lr.ph.i.i.i.i1992 ], [ %865, %while.body.i.i.i.i1995 ]
  %865 = load ptr, ptr %p.04.i.i.i.i1996, align 8
  store ptr %864, ptr %p.04.i.i.i.i1996, align 8
  store ptr %p.04.i.i.i.i1996, ptr %mSecond.i.i.i.i.i589, align 8
  %cmp.not.i.i.i.i1997 = icmp eq ptr %865, %listInt5
  br i1 %cmp.not.i.i.i.i1997, label %common.resume, label %while.body.i.i.i.i1995, !llvm.loop !128

lpad331:                                          ; preds = %if.else8.i.i.i.i.i.i.i.i846, %if.else8.i.i.i.i.i.i.i.i821, %if.else8.i.i.i.i.i.i.i.i801, %if.else8.i.i.i.i.i.i.i.i776, %if.else8.i.i.i.i.i.i.i.i756, %if.else8.i.i.i.i.i.i.i.i737, %invoke.cont402, %invoke.cont399, %invoke.cont393, %invoke.cont389, %invoke.cont386, %invoke.cont378, %invoke.cont374, %invoke.cont371, %invoke.cont361, %invoke.cont357, %invoke.cont354, %invoke.cont342, %invoke.cont339, %invoke.cont335, %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(215) %listInt5330) #11
  br label %common.resume

lpad412:                                          ; preds = %.noexc901, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad417:                                          ; preds = %.noexc913, %invoke.cont413
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad422:                                          ; preds = %.noexc926, %invoke.cont418
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad427:                                          ; preds = %.noexc939, %invoke.cont423
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad429.loopexit:                                 ; preds = %if.then6.i
  %lpad.loopexit2196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad429

lpad429.loopexit.split-lp:                        ; preds = %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit975, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit984, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit993, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1002, %invoke.cont428, %if.then14.i, %invoke.cont436
  %lpad.loopexit.split-lp2197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad429

lpad429:                                          ; preds = %lpad429.loopexit.split-lp, %lpad429.loopexit
  %lpad.phi2198 = phi { ptr, i32 } [ %lpad.loopexit2196, %lpad429.loopexit ], [ %lpad.loopexit.split-lp2197, %lpad429.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0405) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad427, %lpad.i938, %lpad429
  %.pn = phi { ptr, i32 } [ %lpad.phi2198, %lpad429 ], [ %870, %lpad427 ], [ %390, %lpad.i938 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0404) #11
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %lpad422, %lpad.i925, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %869, %lpad422 ], [ %388, %lpad.i925 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0403) #11
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad417, %lpad.i912, %ehcleanup458
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup458 ], [ %868, %lpad417 ], [ %386, %lpad.i912 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0402) #11
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad412, %lpad.i900, %ehcleanup459
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup459 ], [ %867, %lpad412 ], [ %384, %lpad.i900 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0401) #11
  br label %common.resume

lpad464:                                          ; preds = %.noexc1100, %invoke.cont474, %invoke.cont467, %invoke.cont472, %invoke.cont469, %invoke.cont465, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1075
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad482:                                          ; preds = %.noexc1120, %invoke.cont492, %invoke.cont485, %invoke.cont490, %invoke.cont487, %invoke.cont483, %invoke.cont479
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad500:                                          ; preds = %.noexc1140, %invoke.cont510, %invoke.cont503, %invoke.cont508, %invoke.cont505, %invoke.cont501, %invoke.cont497
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad518:                                          ; preds = %invoke.cont538, %invoke.cont528, %invoke.cont521, %invoke.cont544, %invoke.cont541, %invoke.cont536, %invoke.cont533, %invoke.cont526, %invoke.cont523, %invoke.cont519, %invoke.cont515
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA) #11
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad500, %lpad.i1139, %lpad518
  %.pn19 = phi { ptr, i32 } [ %874, %lpad518 ], [ %873, %lpad500 ], [ %452, %lpad.i1139 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list4) #11
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %lpad482, %lpad.i1119, %ehcleanup549
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup549 ], [ %872, %lpad482 ], [ %446, %lpad.i1119 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list1) #11
  br label %ehcleanup551

ehcleanup551:                                     ; preds = %lpad464, %lpad.i1099, %ehcleanup550
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup550 ], [ %871, %lpad464 ], [ %440, %lpad.i1099 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listEmpty) #11
  br label %common.resume

lpad562:                                          ; preds = %.noexc1238, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1228
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad564.loopexit:                                 ; preds = %if.then6.i1258
  %lpad.loopexit2193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad564

lpad564.loopexit.split-lp:                        ; preds = %if.then14.i1246
  %lpad.loopexit.split-lp2194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad564

lpad564:                                          ; preds = %lpad564.loopexit.split-lp, %lpad564.loopexit
  %lpad.phi2195 = phi { ptr, i32 } [ %lpad.loopexit2193, %lpad564.loopexit ], [ %lpad.loopexit.split-lp2194, %lpad564.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB) #11
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %lpad562, %lpad.i1237, %lpad564
  %.pn23 = phi { ptr, i32 } [ %lpad.phi2195, %lpad564 ], [ %875, %lpad562 ], [ %484, %lpad.i1237 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA555) #11
  br label %common.resume

lpad579:                                          ; preds = %.noexc1310, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1300
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad583:                                          ; preds = %invoke.cont637, %invoke.cont633, %invoke.cont631, %invoke.cont628, %invoke.cont617, %invoke.cont615, %invoke.cont611, %invoke.cont609, %invoke.cont606, %invoke.cont600, %invoke.cont595, %invoke.cont591, %invoke.cont589, %invoke.cont586, %invoke.cont584
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB575) #11
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %lpad579, %lpad.i1309, %lpad583
  %.pn25 = phi { ptr, i32 } [ %877, %lpad583 ], [ %876, %lpad579 ], [ %504, %lpad.i1309 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA571) #11
  br label %common.resume

lpad650:                                          ; preds = %.noexc1390, %invoke.cont656, %invoke.cont654, %invoke.cont651
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad664:                                          ; preds = %invoke.cont668, %invoke.cont665
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB658) #11
  br label %ehcleanup673

ehcleanup673:                                     ; preds = %lpad650, %lpad.i1389, %lpad664
  %.pn27 = phi { ptr, i32 } [ %879, %lpad664 ], [ %878, %lpad650 ], [ %546, %lpad.i1389 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA646) #11
  br label %common.resume

lpad675:                                          ; preds = %.noexc1456, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1445
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %lpad675.body

lpad675.body:                                     ; preds = %lpad.i1455, %lpad675
  %eh.lpad-body1458 = phi { ptr, i32 } [ %880, %lpad675 ], [ %575, %lpad.i1455 ]
  %881 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i2000 = icmp eq i32 %881, 32623592
  br i1 %cmp.not.i2000, label %_ZN10TestObjectD2Ev.exit2006, label %if.then.i2001

if.then.i2001:                                    ; preds = %lpad675.body
  %882 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2002 = add nsw i32 %882, 1
  store i32 %inc.i2002, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2006

_ZN10TestObjectD2Ev.exit2006:                     ; preds = %lpad675.body, %if.then.i2001
  %883 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2004 = add nsw i64 %883, -1
  store i64 %dec.i2004, ptr @_ZN10TestObject8sTOCountE, align 8
  %884 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2005 = add nsw i64 %884, 1
  store i64 %inc3.i2005, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %common.resume

lpad679:                                          ; preds = %.noexc1474, %_ZN10TestObjectD2Ev.exit
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup733

lpad683:                                          ; preds = %land.end
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup732

lpad691:                                          ; preds = %.noexc1500, %invoke.cont687
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %lpad691.body

lpad691.body:                                     ; preds = %lpad.i1499, %lpad691
  %eh.lpad-body1502 = phi { ptr, i32 } [ %887, %lpad691 ], [ %593, %lpad.i1499 ]
  %888 = load i32, ptr %mMagicValue.i1480, align 8
  %cmp.not.i2008 = icmp eq i32 %888, 32623592
  br i1 %cmp.not.i2008, label %_ZN10TestObjectD2Ev.exit2014, label %if.then.i2009

if.then.i2009:                                    ; preds = %lpad691.body
  %889 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2010 = add nsw i32 %889, 1
  store i32 %inc.i2010, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2014

_ZN10TestObjectD2Ev.exit2014:                     ; preds = %lpad691.body, %if.then.i2009
  store i32 0, ptr %mMagicValue.i1480, align 8
  %890 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2012 = add nsw i64 %890, -1
  store i64 %dec.i2012, ptr @_ZN10TestObject8sTOCountE, align 8
  %891 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2013 = add nsw i64 %891, 1
  store i64 %inc3.i2013, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup732

lpad696:                                          ; preds = %_ZN10TestObjectD2Ev.exit1510
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad702:                                          ; preds = %land.end707
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup730

lpad712:                                          ; preds = %.noexc1534, %invoke.cont708
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %lpad712.body

lpad712.body:                                     ; preds = %lpad.i1533, %lpad712
  %eh.lpad-body1536 = phi { ptr, i32 } [ %894, %lpad712 ], [ %608, %lpad.i1533 ]
  %895 = load i32, ptr %mMagicValue.i1514, align 8
  %cmp.not.i2016 = icmp eq i32 %895, 32623592
  br i1 %cmp.not.i2016, label %_ZN10TestObjectD2Ev.exit2022, label %if.then.i2017

if.then.i2017:                                    ; preds = %lpad712.body
  %896 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2018 = add nsw i32 %896, 1
  store i32 %inc.i2018, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2022

_ZN10TestObjectD2Ev.exit2022:                     ; preds = %lpad712.body, %if.then.i2017
  store i32 0, ptr %mMagicValue.i1514, align 8
  %897 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2020 = add nsw i64 %897, -1
  store i64 %dec.i2020, ptr @_ZN10TestObject8sTOCountE, align 8
  %898 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2021 = add nsw i64 %898, 1
  store i64 %inc3.i2021, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup730

lpad716:                                          ; preds = %_ZN10TestObjectD2Ev.exit1545, %land.end726
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %list5TO55) #11
  br label %ehcleanup730

ehcleanup730:                                     ; preds = %lpad716, %_ZN10TestObjectD2Ev.exit2022, %lpad702
  %.pn29 = phi { ptr, i32 } [ %899, %lpad716 ], [ %eh.lpad-body1536, %_ZN10TestObjectD2Ev.exit2022 ], [ %893, %lpad702 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %toListB) #11
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %ehcleanup730, %lpad696
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup730 ], [ %892, %lpad696 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %list4TO44) #11
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %ehcleanup731, %_ZN10TestObjectD2Ev.exit2014, %lpad683
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup731 ], [ %eh.lpad-body1502, %_ZN10TestObjectD2Ev.exit2014 ], [ %886, %lpad683 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListA) #11
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %lpad679, %lpad.i1473, %ehcleanup732
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup732 ], [ %885, %lpad679 ], [ %582, %lpad.i1473 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %list3TO33) #11
  br label %common.resume

lpad738:                                          ; preds = %.noexc1743, %invoke.cont784, %if.else8.i.i.i.i.i.i.i1730, %if.else8.i.i.i.i.i.i.i1700, %if.else8.i.i.i.i.i.i.i, %land.end783, %land.end764, %land.end748
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad789:                                          ; preds = %land.end841, %land.end820, %land.end803
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

_ZN10TestObjectD2Ev.exit2030:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1767
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2028 = add nsw i64 %903, -1
  store i64 %dec.i2028, ptr @_ZN10TestObject8sTOCountE, align 8
  %904 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2029 = add nsw i64 %904, 1
  store i64 %inc3.i2029, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup844

_ZN10TestObjectD2Ev.exit2038:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1811
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2036 = add nsw i64 %906, -1
  store i64 %dec.i2036, ptr @_ZN10TestObject8sTOCountE, align 8
  %907 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2037 = add nsw i64 %907, 1
  store i64 %inc3.i2037, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup844

_ZN10TestObjectD2Ev.exit2046:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1856
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2044 = add nsw i64 %909, -1
  store i64 %dec.i2044, ptr @_ZN10TestObject8sTOCountE, align 8
  %910 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2045 = add nsw i64 %910, 1
  store i64 %inc3.i2045, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %_ZN10TestObjectD2Ev.exit2046, %_ZN10TestObjectD2Ev.exit2038, %_ZN10TestObjectD2Ev.exit2030, %lpad789
  %.pn34 = phi { ptr, i32 } [ %901, %lpad789 ], [ %908, %_ZN10TestObjectD2Ev.exit2046 ], [ %905, %_ZN10TestObjectD2Ev.exit2038 ], [ %902, %_ZN10TestObjectD2Ev.exit2030 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListC) #11
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup844, %lpad738
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup844 ], [ %900, %lpad738 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListA734) #11
  br label %common.resume

lpad852.loopexit:                                 ; preds = %for.body.i.i1929
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i2106
  %lpad.loopexit2185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i2073
  %lpad.loopexit2189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, %invoke.cont853, %invoke.cont865, %invoke.cont869, %invoke.cont881, %invoke.cont884, %invoke.cont899, %invoke.cont902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852:                                          ; preds = %lpad852.loopexit.split-lp.loopexit, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad852.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad852.loopexit ], [ %lpad.loopexit2185, %lpad852.loopexit.split-lp.loopexit ], [ %lpad.loopexit2189, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %911 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i2047 = icmp eq ptr %911, %intList
  br i1 %cmp.not3.i.i.i2047, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048: ; preds = %lpad852, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048
  %p.04.i.i.i2049 = phi ptr [ %912, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048 ], [ %911, %lpad852 ]
  %912 = load ptr, ptr %p.04.i.i.i2049, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i2049) #12
  %cmp.not.i.i.i2050 = icmp eq ptr %912, %intList
  br i1 %cmp.not.i.i.i2050, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048, !llvm.loop !360

lpad910:                                          ; preds = %_ZZ13TestFixedListvEN5DummyC2Ev.exit
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %mCollection2.i, align 8
  %cmp.not3.i.i.i.i.i2054 = icmp eq ptr %914, %mCollection2.i
  br i1 %cmp.not3.i.i.i.i.i2054, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2061, label %while.body.lr.ph.i.i.i.i.i2055

while.body.lr.ph.i.i.i.i.i2055:                   ; preds = %lpad910
  %.pre.i.i.i.i.i2057 = load ptr, ptr %mSecond.i.i.i.i.i3.i, align 8
  br label %while.body.i.i.i.i.i2058

while.body.i.i.i.i.i2058:                         ; preds = %while.body.i.i.i.i.i2058, %while.body.lr.ph.i.i.i.i.i2055
  %915 = phi ptr [ %.pre.i.i.i.i.i2057, %while.body.lr.ph.i.i.i.i.i2055 ], [ %p.04.i.i.i.i.i2059, %while.body.i.i.i.i.i2058 ]
  %p.04.i.i.i.i.i2059 = phi ptr [ %914, %while.body.lr.ph.i.i.i.i.i2055 ], [ %916, %while.body.i.i.i.i.i2058 ]
  %916 = load ptr, ptr %p.04.i.i.i.i.i2059, align 8
  store ptr %915, ptr %p.04.i.i.i.i.i2059, align 8
  store ptr %p.04.i.i.i.i.i2059, ptr %mSecond.i.i.i.i.i3.i, align 8
  %cmp.not.i.i.i.i.i2060 = icmp eq ptr %916, %mCollection2.i
  br i1 %cmp.not.i.i.i.i.i2060, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2061, label %while.body.i.i.i.i.i2058, !llvm.loop !403

_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2061: ; preds = %while.body.i.i.i.i.i2058, %lpad910
  %917 = load ptr, ptr %d, align 8
  %cmp.not3.i.i.i.i1.i2062 = icmp eq ptr %917, %d
  br i1 %cmp.not3.i.i.i.i1.i2062, label %common.resume, label %while.body.lr.ph.i.i.i.i2.i2063

while.body.lr.ph.i.i.i.i2.i2063:                  ; preds = %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2061
  %.pre.i.i.i.i4.i2065 = load ptr, ptr %mSecond.i.i.i.i.i.i1942, align 8
  br label %while.body.i.i.i.i5.i2066

while.body.i.i.i.i5.i2066:                        ; preds = %while.body.i.i.i.i5.i2066, %while.body.lr.ph.i.i.i.i2.i2063
  %918 = phi ptr [ %.pre.i.i.i.i4.i2065, %while.body.lr.ph.i.i.i.i2.i2063 ], [ %p.04.i.i.i.i6.i2067, %while.body.i.i.i.i5.i2066 ]
  %p.04.i.i.i.i6.i2067 = phi ptr [ %917, %while.body.lr.ph.i.i.i.i2.i2063 ], [ %919, %while.body.i.i.i.i5.i2066 ]
  %919 = load ptr, ptr %p.04.i.i.i.i6.i2067, align 8
  store ptr %918, ptr %p.04.i.i.i.i6.i2067, align 8
  store ptr %p.04.i.i.i.i6.i2067, ptr %mSecond.i.i.i.i.i.i1942, align 8
  %cmp.not.i.i.i.i7.i2068 = icmp eq ptr %919, %d
  br i1 %cmp.not.i.i.i.i7.i2068, label %common.resume, label %while.body.i.i.i.i5.i2066, !llvm.loop !403

lpad915:                                          ; preds = %_ZZ13TestFixedListvEN5DummyD2Ev.exit, %invoke.cont919, %invoke.cont916
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1639) %c) #11
  br label %common.resume
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !404

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !405
  %mpPrev.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !405
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !405
  %4 = load ptr, ptr %2, align 8, !noalias !405
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !405
  %5 = load ptr, ptr %2, align 8, !noalias !405
  store ptr %5, ptr %3, align 8, !noalias !405
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !405
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %6, %2
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !405
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %7, %2
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !405
  store ptr %8, ptr %2, align 8, !noalias !405
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !405
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12, !noalias !405
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = load i64, ptr %mSize.i.i.i, align 8, !noalias !405
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !405
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !410

if.else:                                          ; preds = %while.end
  %sub = sub i64 %n, %i.0
  %mpPrev.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not2.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSize.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %sub, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !411
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %11 = load ptr, ptr %10, align 8, !noalias !411
  store ptr %11, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !411
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %12 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !411
  %13 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !411
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  %14 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !411
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !411
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %14, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !411
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %value, align 4, !noalias !411
  store i32 %15, ptr %mValue.i.i.i.i, align 4, !noalias !411
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !411
  %16 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !411
  %mpPrev2.i.i.i.i8 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %16, ptr %mpPrev2.i.i.i.i8, align 8, !noalias !411
  store ptr %result.0.i.i.i.i.i.i, ptr %16, align 8, !noalias !411
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !411
  %17 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !411
  %inc.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !411
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !414

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !88

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
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !415

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !416
  %mpPrev.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !416
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !416
  %4 = load ptr, ptr %2, align 8, !noalias !416
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !416
  %5 = load ptr, ptr %2, align 8, !noalias !416
  store ptr %5, ptr %3, align 8, !noalias !416
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !416
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %6, %2
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !416
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %7, %2
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !416
  store ptr %8, ptr %2, align 8, !noalias !416
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !416
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !416
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %2, i64 noundef %9), !noalias !416
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !416
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !416
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !421

if.else:                                          ; preds = %while.end
  %sub = sub i64 %n, %i.0
  %mpPrev.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not2.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mSize.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %sub, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !422
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %12 = load ptr, ptr %11, align 8, !noalias !422
  store ptr %12, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !422
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !422
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !422
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8, !noalias !422
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !422
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i.i, i64 noundef %15, i32 noundef 0), !noalias !422
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %value, align 4, !noalias !422
  store i32 %16, ptr %mValue.i.i.i.i, align 4, !noalias !422
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !422
  %17 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !422
  %mpPrev2.i.i.i.i8 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i.i8, align 8, !noalias !422
  store ptr %result.0.i.i.i.i.i.i, ptr %17, align 8, !noalias !422
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !422
  %18 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !422
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !422
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !425

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1639) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
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
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !98

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
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
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !100

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !147

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !169

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
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %3 = getelementptr inbounds i8, ptr %args, i64 16
  %tobool.not = icmp eq ptr %pName, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %4 = phi ptr [ %11, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %bReturnValue.020.us = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
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
  %mValue.i.us = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %mValue.i.us, align 4
  %cmp3.us = icmp eq i32 %8, %9
  br i1 %cmp3.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.71, i32 noundef %seqIndex.019.us)
  %.pre33 = load ptr, ptr %first, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %lor.lhs.false.us
  %10 = phi ptr [ %4, %lor.lhs.false.us ], [ %.pre33, %if.then.us ]
  %bReturnValue.1.us = phi i8 [ %bReturnValue.020.us, %lor.lhs.false.us ], [ 0, %if.then.us ]
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %first, align 8
  %inc7.us = add nuw nsw i32 %seqIndex.019.us, 1
  %12 = load ptr, ptr %last, align 8
  %cmp.i.not.us = icmp eq ptr %11, %12
  br i1 %cmp.i.not.us, label %for.end14, label %for.body.us, !llvm.loop !426

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %20, %for.inc ], [ %1, %for.body.lr.ph ]
  %bReturnValue.020 = phi i8 [ %bReturnValue.1, %for.inc ], [ 1, %for.body.lr.ph ]
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
  %mValue.i = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load i32, ptr %mValue.i, align 4
  %cmp3 = icmp eq i32 %17, %18
  br i1 %cmp3, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.70, ptr noundef nonnull %pName, i32 noundef %seqIndex.019)
  %.pre = load ptr, ptr %first, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.lhs.false
  %19 = phi ptr [ %13, %lor.lhs.false ], [ %.pre, %if.then ]
  %bReturnValue.1 = phi i8 [ %bReturnValue.020, %lor.lhs.false ], [ 0, %if.then ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %first, align 8
  %inc7 = add nuw nsw i32 %seqIndex.019, 1
  %21 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %20, %21
  br i1 %cmp.i.not, label %for.end14, label %for.body, !llvm.loop !426

for.end14:                                        ; preds = %for.inc, %for.inc.us
  %argIndex.0.lcssa = phi i32 [ %inc7.us, %for.inc.us ], [ %inc7, %for.inc ]
  %bReturnValue.0.lcssa = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ %bReturnValue.1, %for.inc ]
  %tobool15 = trunc nuw i8 %bReturnValue.0.lcssa to i1
  br i1 %tobool15, label %if.then16, label %if.end50

if.then16:                                        ; preds = %entry, %for.end14
  %bReturnValue.0.lcssa39 = phi i8 [ %bReturnValue.0.lcssa, %for.end14 ], [ 1, %entry ]
  %argIndex.0.lcssa38 = phi i32 [ %argIndex.0.lcssa, %for.end14 ], [ 0, %entry ]
  %gp_offset19 = load i32, ptr %args, align 16
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.then16
  %22 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area22 = load ptr, ptr %22, align 16
  %23 = zext nneg i32 %gp_offset19 to i64
  %24 = getelementptr i8, ptr %reg_save_area22, i64 %23
  %25 = add nuw nsw i32 %gp_offset19, 8
  store i32 %25, ptr %args, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.then16
  %overflow_arg_area_p24 = getelementptr inbounds i8, ptr %args, i64 8
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
  %overflow_arg_area_p39 = getelementptr inbounds i8, ptr %args, i64 8
  %27 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area37 = load ptr, ptr %27, align 16
  %overflow_arg_area_p39.promoted = load ptr, ptr %overflow_arg_area_p39, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end42
  %overflow_arg_area4031 = phi ptr [ %overflow_arg_area4030, %vaarg.end42 ], [ %overflow_arg_area_p39.promoted, %do.body.preheader ]
  %gp_offset3429 = phi i32 [ %gp_offset3428, %vaarg.end42 ], [ %args.promoted, %do.body.preheader ]
  %argIndex.1 = phi i32 [ %inc31, %vaarg.end42 ], [ %argIndex.0.lcssa38, %do.body.preheader ]
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
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !427

do.end:                                           ; preds = %vaarg.end42
  %tobool45.not = icmp eq ptr %pName, null
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.72, ptr noundef nonnull %pName, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa38)
  br label %if.end50

if.else47:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.73, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa38)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.else47, %vaarg.end27, %for.end14
  %bReturnValue.2 = phi i8 [ %bReturnValue.0.lcssa39, %vaarg.end27 ], [ %bReturnValue.0.lcssa, %for.end14 ], [ 0, %if.else47 ], [ 0, %if.then46 ]
  call void @llvm.va_end.p0(ptr nonnull %args)
  %tobool52 = trunc nuw i8 %bReturnValue.2 to i1
  ret i1 %tobool52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSecond.i.i.i9 = getelementptr inbounds i8, ptr %x, i64 16
  %cmp.i = icmp eq ptr %this, %x
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mSize = getelementptr inbounds i8, ptr %x, i64 64
  %0 = load i64, ptr %mSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %x, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %x, i64 8
  %2 = load ptr, ptr %mpPrev.i, align 8
  store ptr %position.coerce, ptr %2, align 8
  %mpPrev2.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %x, ptr %3, align 8
  %mpPrev4.i = getelementptr inbounds i8, ptr %position.coerce, i64 8
  %4 = load ptr, ptr %mpPrev4.i, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %mpPrev4.i, align 8
  %6 = load ptr, ptr %mpPrev.i, align 8
  store ptr %6, ptr %mpPrev4.i, align 8
  %7 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %7, ptr %mpPrev.i, align 8
  store ptr %5, ptr %mpPrev2.i, align 8
  %8 = load i64, ptr %mSize, align 8
  %mSize8 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load i64, ptr %mSize8, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %mSize8, align 8
  br label %if.end13.sink.split

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %x, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %position.coerce, i64 8
  %cmp.i.not1.i.i = icmp eq ptr %10, %x
  br i1 %cmp.i.not1.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %10, %for.body.lr.ph.i.i ], [ %19, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i, i64 16
  %11 = load ptr, ptr %mSecond.i.i.i, align 8, !noalias !428
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %12 = load ptr, ptr %11, align 8, !noalias !428
  store ptr %12, ptr %mSecond.i.i.i, align 8, !noalias !428
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !428
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !428
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !428
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !428
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !428
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %mValue.i.i.i, align 4, !noalias !428
  store i32 %16, ptr %mValue.i.i.i.i, align 4, !noalias !428
  store ptr %position.coerce, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !428
  %17 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !428
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i.i, align 8, !noalias !428
  store ptr %result.0.i.i.i.i.i.i, ptr %17, align 8, !noalias !428
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8, !noalias !428
  %18 = load i64, ptr %mSize.i.i.i, align 8, !noalias !428
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !428
  %19 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8, !noalias !428
  %cmp.i.not.i.i = icmp eq ptr %19, %x
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit, label %for.body.i.i, !llvm.loop !431

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i
  %.pre = load ptr, ptr %x, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit, %if.else
  %20 = phi ptr [ %.pre, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit ], [ %10, %if.else ]
  %cmp.not3.i.i = icmp eq ptr %20, %x
  br i1 %cmp.not3.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %20, %while.body.lr.ph.i.i ], [ %21, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %21 = load ptr, ptr %p.04.i.i, align 8
  %22 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %22, %p.04.i.i
  %23 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %23, %p.04.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %24 = load ptr, ptr %mSecond.i.i.i9, align 8
  store ptr %24, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i9, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %21, %x
  br i1 %cmp.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !169

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit
  store ptr %x, ptr %x, align 8
  %mpPrev.i.i10 = getelementptr inbounds i8, ptr %x, i64 8
  store ptr %x, ptr %mpPrev.i.i10, align 8
  %mSize.i = getelementptr inbounds i8, ptr %x, i64 64
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, %if.then4
  %mSize.sink = phi ptr [ %mSize, %if.then4 ], [ %mSize.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit ]
  store i64 0, ptr %mSize.sink, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %x, ptr %i.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSecond.i.i.i3 = getelementptr inbounds i8, ptr %x, i64 16
  %cmp.i = icmp eq ptr %this, %x
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %i.coerce, align 8
  %cmp.i4 = icmp ne ptr %position.coerce, %i.coerce
  %cmp.i5 = icmp ne ptr %0, %position.coerce
  %or.cond = select i1 %cmp.i4, i1 %cmp.i5, i1 false
  br i1 %or.cond, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.then
  %mpPrev.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %mpPrev.i, align 8
  store ptr %position.coerce, ptr %1, align 8
  %mpPrev2.i = getelementptr inbounds i8, ptr %i.coerce, i64 8
  %2 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %0, ptr %2, align 8
  %mpPrev4.i = getelementptr inbounds i8, ptr %position.coerce, i64 8
  %3 = load ptr, ptr %mpPrev4.i, align 8
  store ptr %i.coerce, ptr %3, align 8
  %4 = load ptr, ptr %mpPrev4.i, align 8
  %5 = load ptr, ptr %mpPrev.i, align 8
  store ptr %5, ptr %mpPrev4.i, align 8
  %6 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %6, ptr %mpPrev.i, align 8
  store ptr %4, ptr %mpPrev2.i, align 8
  %mSize = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load i64, ptr %mSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mSize, align 8
  br label %if.end18.sink.split

if.else:                                          ; preds = %entry
  %mValue.i = getelementptr inbounds i8, ptr %i.coerce, i64 16
  %8 = load ptr, ptr %mSecond.i.i.i, align 8, !noalias !432
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %9 = load ptr, ptr %8, align 8, !noalias !432
  store ptr %9, ptr %mSecond.i.i.i, align 8, !noalias !432
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.else
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %mpNext3.i.i.i.i.i.i, align 8, !noalias !432
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !432
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  %mnNodeSize9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i, align 8, !noalias !432
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i, align 8, !noalias !432
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit

if.else8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !432
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i
  %result.0.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %10, %if.then4.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i, i64 16
  %13 = load i32, ptr %mValue.i, align 4, !noalias !432
  store i32 %13, ptr %mValue.i.i, align 4, !noalias !432
  store ptr %position.coerce, ptr %result.0.i.i.i.i, align 8, !noalias !432
  %mpPrev.i.i = getelementptr inbounds i8, ptr %position.coerce, i64 8
  %14 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !432
  %mpPrev2.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i, i64 8
  store ptr %14, ptr %mpPrev2.i.i, align 8, !noalias !432
  store ptr %result.0.i.i.i.i, ptr %14, align 8, !noalias !432
  store ptr %result.0.i.i.i.i, ptr %mpPrev.i.i, align 8, !noalias !432
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 64
  %15 = load i64, ptr %mSize.i, align 8, !noalias !432
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %mSize.i, align 8, !noalias !432
  %16 = load ptr, ptr %i.coerce, align 8, !noalias !435
  %mpPrev.i6 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %mpPrev.i6, align 8, !noalias !435
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !435
  %19 = load ptr, ptr %17, align 8, !noalias !435
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %mpPrev2.i.i.i, align 8, !noalias !435
  %20 = load ptr, ptr %17, align 8, !noalias !435
  store ptr %20, ptr %18, align 8, !noalias !435
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 56
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8, !noalias !435
  %cmp.not.i.i.i.i.i = icmp ule ptr %21, %17
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 32
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8, !noalias !435
  %cmp2.i.i.i.i.i = icmp ugt ptr %22, %17
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit
  %23 = load ptr, ptr %mSecond.i.i.i3, align 8, !noalias !435
  store ptr %23, ptr %17, align 8, !noalias !435
  store ptr %17, ptr %mSecond.i.i.i3, align 8, !noalias !435
  br label %if.end18.sink.split

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12, !noalias !435
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then8
  %mSize.i.i = getelementptr inbounds i8, ptr %x, i64 64
  %24 = load i64, ptr %mSize.i.i, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %mSize.i.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %x, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSecond.i.i.i5 = getelementptr inbounds i8, ptr %x, i64 16
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
  br i1 %cmp.i.not.i.i, label %if.then10, label %while.body.i.i, !llvm.loop !438

if.then10:                                        ; preds = %while.body.i.i
  %mpPrev.i = getelementptr inbounds i8, ptr %last.coerce, i64 8
  %1 = load ptr, ptr %mpPrev.i, align 8
  store ptr %position.coerce, ptr %1, align 8
  %mpPrev2.i = getelementptr inbounds i8, ptr %first.coerce, i64 8
  %2 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %last.coerce, ptr %2, align 8
  %mpPrev4.i = getelementptr inbounds i8, ptr %position.coerce, i64 8
  %3 = load ptr, ptr %mpPrev4.i, align 8
  store ptr %first.coerce, ptr %3, align 8
  %4 = load ptr, ptr %mpPrev4.i, align 8
  %5 = load ptr, ptr %mpPrev.i, align 8
  store ptr %5, ptr %mpPrev4.i, align 8
  %6 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %6, ptr %mpPrev.i, align 8
  store ptr %4, ptr %mpPrev2.i, align 8
  %mSize = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load i64, ptr %mSize, align 8
  %add = add i64 %7, %inc.i.i
  store i64 %add, ptr %mSize, align 8
  %mSize13 = getelementptr inbounds i8, ptr %x, i64 64
  %8 = load i64, ptr %mSize13, align 8
  %sub = sub i64 %8, %inc.i.i
  store i64 %sub, ptr %mSize13, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %mpPrev.i.i = getelementptr inbounds i8, ptr %position.coerce, i64 8
  %cmp.i.not3.i.i6 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not3.i.i6, label %if.end25, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %first.sroa.0.04.i.i7 = phi ptr [ %first.coerce, %for.body.lr.ph.i.i ], [ %17, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i7, i64 16
  %9 = load ptr, ptr %mSecond.i.i.i, align 8, !noalias !439
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %10 = load ptr, ptr %9, align 8, !noalias !439
  store ptr %10, ptr %mSecond.i.i.i, align 8, !noalias !439
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %11 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !439
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !439
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  %13 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !439
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !439
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !439
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %mValue.i.i.i, align 4, !noalias !439
  store i32 %14, ptr %mValue.i.i.i.i, align 4, !noalias !439
  store ptr %position.coerce, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !439
  %15 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !439
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i, align 8, !noalias !439
  store ptr %result.0.i.i.i.i.i.i, ptr %15, align 8, !noalias !439
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8, !noalias !439
  %16 = load i64, ptr %mSize.i.i.i, align 8, !noalias !439
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !439
  %17 = load ptr, ptr %first.sroa.0.04.i.i7, align 8, !noalias !439
  %cmp.i.not.i.i8 = icmp eq ptr %17, %last.coerce
  br i1 %cmp.i.not.i.i8, label %while.body.lr.ph.i, label %for.body.i.i, !llvm.loop !442

while.body.lr.ph.i:                               ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 32
  %mSize.i.i.i9 = getelementptr inbounds i8, ptr %x, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %first.coerce, %while.body.lr.ph.i ], [ %18, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %18 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !443
  %mpPrev.i.i10 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %mpPrev.i.i10, align 8, !noalias !443
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !443
  %21 = load ptr, ptr %19, align 8, !noalias !443
  %mpPrev2.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i.i11, align 8, !noalias !443
  %22 = load ptr, ptr %19, align 8, !noalias !443
  store ptr %22, ptr %20, align 8, !noalias !443
  %23 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !443
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %23, %19
  %24 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !443
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %24, %19
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %25 = load ptr, ptr %mSecond.i.i.i5, align 8, !noalias !443
  store ptr %25, ptr %19, align 8, !noalias !443
  store ptr %19, ptr %mSecond.i.i.i5, align 8, !noalias !443
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #12, !noalias !443
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %26 = load i64, ptr %mSize.i.i.i9, align 8, !noalias !443
  %dec.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i9, align 8, !noalias !443
  %cmp.i.not.i = icmp eq ptr %18, %last.coerce
  br i1 %cmp.i.not.i, label %if.end25, label %while.body.i, !llvm.loop !448

if.end25:                                         ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.else, %if.then, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(759) %this, ptr noundef nonnull align 8 dereferenceable(759) %x, ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.76", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.76", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.73", align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 80
  %mOverflowAllocator.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %0 = load <2 x i32>, ptr %overflowAllocator, align 8
  store <2 x i32> %0, ptr %mOverflowAllocator.i.i, align 8
  %mAllocVolume.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %mAllocVolume4.i.i.i = getelementptr inbounds i8, ptr %overflowAllocator, i64 8
  %1 = load i64, ptr %mAllocVolume4.i.i.i, align 8
  store i64 %1, ptr %mAllocVolume.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  %mFreeCount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load <2 x i32>, ptr %mOverflowAllocator.i.i, align 8
  store <2 x i32> %3, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mAllocVolume.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i64, ptr %mAllocVolume.i.i.i, align 8
  store i64 %4, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %2, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %2, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %mOverflowAllocator.i = getelementptr inbounds i8, ptr %x, i64 48
  %5 = load i32, ptr %mOverflowAllocator.i, align 8
  store i32 %5, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mFreeCount.i.i = getelementptr inbounds i8, ptr %x, i64 52
  %6 = load i32, ptr %mFreeCount.i.i, align 4
  store i32 %6, ptr %mFreeCount.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i = getelementptr inbounds i8, ptr %x, i64 56
  %7 = load i64, ptr %mAllocVolume.i.i, align 8
  store i64 %7, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %x, align 8, !noalias !449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %8, ptr %agg.tmp.i, align 8
  store ptr %x, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.07.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i.i, i64 32
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
  %cmp.not.i.i4.i.i.i = icmp ule ptr %6, %p.07.i.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %7, %p.07.i.i.i
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
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !337

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.07.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i.i, i64 32
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
  %cmp.not.i.i4.i.i.i = icmp ule ptr %6, %p.07.i.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %7, %p.07.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i4.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i.i, align 8
  store ptr %p.07.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i5.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !338

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

declare noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %2, %p.04.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %3, %p.04.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !88

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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %2, %p.04.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %3, %p.04.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !169

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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.07.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i, i64 32
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
  %cmp.not.i.i4.i.i = icmp ule ptr %6, %p.07.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %7, %p.07.i.i
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
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i, !llvm.loop !337

terminate.lpad.i:                                 ; preds = %if.else.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.07.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i, i64 32
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
  %cmp.not.i.i4.i.i = icmp ule ptr %6, %p.07.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %7, %p.07.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i4.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i, align 8
  store ptr %p.07.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.07.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i5.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !338

_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  ret void
}

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %mValue.i = getelementptr inbounds i8, ptr %first.sroa.0.017, i64 16
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds i8, ptr %pNode.018, i64 16
  store i32 %0, ptr %mValue, align 8
  %1 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !452

for.end:                                          ; preds = %for.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %1, %for.body ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.018, %while.body.lr.ph.i ], [ %2, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !453
  %mpPrev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !453
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !453
  %5 = load ptr, ptr %3, align 8, !noalias !453
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %mpPrev2.i.i.i.i, align 8, !noalias !453
  %6 = load ptr, ptr %3, align 8, !noalias !453
  store ptr %6, ptr %4, align 8, !noalias !453
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !453
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %7, %3
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !453
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %8, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !453
  store ptr %9, ptr %3, align 8, !noalias !453
  store ptr %3, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !453
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12, !noalias !453
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !453
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !453
  %cmp.i.not.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %19, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %16 = load i32, ptr %mValue.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %17 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %17, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %18 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %19 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %19, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !458

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
  %mValue.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds i8, ptr %pNode.013, i64 16
  store i32 %3, ptr %mValue, align 8
  %4 = load ptr, ptr %pNode.013, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first, align 8
  %cmp.not = icmp eq ptr %4, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !459

for.end:                                          ; preds = %for.body, %entry
  %7 = phi ptr [ %.pre16, %entry ], [ %6, %for.body ]
  %8 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %9, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %9 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !460
  %mpPrev.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !460
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !460
  %12 = load ptr, ptr %10, align 8, !noalias !460
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i, align 8, !noalias !460
  %13 = load ptr, ptr %10, align 8, !noalias !460
  store ptr %13, ptr %11, align 8, !noalias !460
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !460
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %14, %10
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !460
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %15, %10
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !460
  store ptr %16, ptr %10, align 8, !noalias !460
  store ptr %10, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !460
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12, !noalias !460
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !460
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !460
  %cmp.i.not.i = icmp eq ptr %9, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp12.sroa.0.0 = phi ptr [ %7, %for.body.lr.ph.i ], [ %26, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %23 = load i32, ptr %mValue.i.i, align 4
  store i32 %23, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %24 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %24, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %24, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %25 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %26 = load ptr, ptr %agg.tmp12.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %26, %8
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !465

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
  %mValue = getelementptr inbounds i8, ptr %pNode.016, i64 16
  store i32 %1, ptr %mValue, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %first.addr.015, i64 4
  %pNode.0 = load ptr, ptr %pNode.016, align 8
  %cmp = icmp ne ptr %pNode.0, %this
  %cmp3 = icmp ne ptr %incdec.ptr, %last
  %2 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !466

for.end:                                          ; preds = %for.body, %entry
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %incdec.ptr, %for.body ]
  %pNode.0.lcssa = phi ptr [ %pNode.012, %entry ], [ %pNode.0, %for.body ]
  %cmp5 = icmp eq ptr %first.addr.0.lcssa, %last
  br i1 %cmp5, label %if.then, label %for.body.lr.ph.i

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %pNode.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.0.lcssa, %while.body.lr.ph.i ], [ %3, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %3 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !467
  %mpPrev.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !467
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !467
  %6 = load ptr, ptr %4, align 8, !noalias !467
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %mpPrev2.i.i.i.i, align 8, !noalias !467
  %7 = load ptr, ptr %4, align 8, !noalias !467
  store ptr %7, ptr %5, align 8, !noalias !467
  %8 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !467
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %8, %4
  %9 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !467
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %9, %4
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !467
  store ptr %10, ptr %4, align 8, !noalias !467
  store ptr %4, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !467
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12, !noalias !467
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load i64, ptr %mSize.i.i.i, align 8, !noalias !467
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !467
  %cmp.i.not.i = icmp eq ptr %3, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
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
  %result.0.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i.i ], [ %14, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %17 = load i32, ptr %first.addr.04.i, align 4
  store i32 %17, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %18 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %18, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %18, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %19 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %19, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !472

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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %p.04.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %1, %a
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %if.then.i.i
  store ptr %a, ptr %a, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %a, ptr %mpPrev.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds i8, ptr %a, i64 64
  store i64 0, ptr %mSize.i.i.i, align 8
  %5 = load ptr, ptr %b, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %a, ptr %5, ptr nonnull %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %cmp.not.i.i3 = icmp eq ptr %temp, %b
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %b, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %6, %b
  br i1 %cmp.not3.i.i.i.i5, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mpPoolBegin.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %b, i64 56
  %mpCapacity.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %b, i64 32
  %mSecond.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %b, i64 16
  br label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16, %while.body.lr.ph.i.i.i.i6
  %p.04.i.i.i.i11 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i6 ], [ %7, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16 ]
  %7 = load ptr, ptr %p.04.i.i.i.i11, align 8
  %8 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i12 = icmp ule ptr %8, %p.04.i.i.i.i11
  %9 = load ptr, ptr %mpCapacity.i.i.i.i.i.i8, align 8
  %cmp2.i.i.i.i.i.i13 = icmp ugt ptr %9, %p.04.i.i.i.i11
  %or.cond.i.i.i.i.i.i14 = select i1 %cmp.not.i.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i.i13, i1 false
  br i1 %or.cond.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i21, label %delete.notnull.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i21:                            ; preds = %while.body.i.i.i.i10
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i9, align 8
  store ptr %10, ptr %p.04.i.i.i.i11, align 8
  store ptr %p.04.i.i.i.i11, ptr %mSecond.i.i.i.i.i.i.i9, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16

delete.notnull.i.i.i.i.i.i.i15:                   ; preds = %while.body.i.i.i.i10
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i11) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16: ; preds = %delete.notnull.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i21
  %cmp.not.i.i.i.i17 = icmp eq ptr %7, %b
  br i1 %cmp.not.i.i.i.i17, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18, label %while.body.i.i.i.i10, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16, %if.then.i.i4
  store ptr %b, ptr %b, align 8
  %mpPrev.i.i.i.i19 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %b, ptr %mpPrev.i.i.i.i19, align 8
  %mSize.i.i.i20 = getelementptr inbounds i8, ptr %b, i64 64
  store i64 0, ptr %mSize.i.i.i20, align 8
  %11 = load ptr, ptr %temp, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %b, ptr %11, ptr nonnull %temp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18
  %12 = load ptr, ptr %temp, align 8
  %cmp.not3.i.i.i.i24 = icmp eq ptr %12, %temp
  br i1 %cmp.not3.i.i.i.i24, label %_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i25

while.body.lr.ph.i.i.i.i25:                       ; preds = %invoke.cont4
  %mpPoolBegin.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %temp, i64 56
  %mpCapacity.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %temp, i64 32
  %mSecond.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %temp, i64 16
  br label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35, %while.body.lr.ph.i.i.i.i25
  %p.04.i.i.i.i30 = phi ptr [ %12, %while.body.lr.ph.i.i.i.i25 ], [ %13, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35 ]
  %13 = load ptr, ptr %p.04.i.i.i.i30, align 8
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i31 = icmp ule ptr %14, %p.04.i.i.i.i30
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i27, align 8
  %cmp2.i.i.i.i.i.i32 = icmp ugt ptr %15, %p.04.i.i.i.i30
  %or.cond.i.i.i.i.i.i33 = select i1 %cmp.not.i.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i.i32, i1 false
  br i1 %or.cond.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %delete.notnull.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %while.body.i.i.i.i29
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i28, align 8
  store ptr %16, ptr %p.04.i.i.i.i30, align 8
  store ptr %p.04.i.i.i.i30, ptr %mSecond.i.i.i.i.i.i.i28, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35

delete.notnull.i.i.i.i.i.i.i34:                   ; preds = %while.body.i.i.i.i29
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i30) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35: ; preds = %delete.notnull.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i37
  %cmp.not.i.i.i.i36 = icmp eq ptr %13, %temp
  br i1 %cmp.not.i.i.i.i36, label %_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i29, !llvm.loop !5

_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35, %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(119) %temp) #11
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(119) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %p.04.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %p.04.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
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
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
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
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %a, ptr %mpPrev.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds i8, ptr %a, i64 48
  store i64 0, ptr %mSize.i.i.i, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %3, %b
  br i1 %cmp.i4.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i
  %mSecond.i.i.i.i.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %first.sroa.0.04.i.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i.i ], [ %12, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i.i, i64 16
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
  %result.0.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %mValue.i.i.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i.i.i, align 4
  store ptr %a, ptr %result.0.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpPrev.i.i.i.i, align 8
  %mpPrev2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i.i, i64 8
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
  %cmp.not.i.i3 = icmp eq ptr %temp, %b
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %b, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %13, %b
  br i1 %cmp.not3.i.i.i.i5, label %for.end.i.i.i.i12, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mSecond.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %b, i64 16
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
  %mpPrev.i.i.i.i13 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %b, ptr %mpPrev.i.i.i.i13, align 8
  %mSize.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 48
  store i64 0, ptr %mSize.i.i.i14, align 8
  %16 = load ptr, ptr %temp, align 8
  %cmp.i4.i.i.i.i15 = icmp eq ptr %16, %temp
  br i1 %cmp.i4.i.i.i.i15, label %invoke.cont4, label %for.body.lr.ph.i.i.i.i.i16

for.body.lr.ph.i.i.i.i.i16:                       ; preds = %for.end.i.i.i.i12
  %mSecond.i.i.i.i.i.i.i5.i.i.i.i17 = getelementptr inbounds i8, ptr %b, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %b, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %b, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %b, i64 40
  br label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26, %for.body.lr.ph.i.i.i.i.i16
  %first.sroa.0.04.i.i.i.i.i22 = phi ptr [ %16, %for.body.lr.ph.i.i.i.i.i16 ], [ %25, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26 ]
  %mValue.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i.i22, i64 16
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
  %result.0.i.i.i.i.i.i.i.i.i27 = phi ptr [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ], [ %19, %if.then4.i.i.i.i.i.i.i.i.i.i.i34 ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i32 ]
  %mValue.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i.i27, i64 16
  %22 = load i32, ptr %mValue.i.i.i.i.i.i23, align 4
  store i32 %22, ptr %mValue.i.i.i.i.i.i.i28, align 4
  store ptr %b, ptr %result.0.i.i.i.i.i.i.i.i.i27, align 8
  %23 = load ptr, ptr %mpPrev.i.i.i.i13, align 8
  %mpPrev2.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i.i.i.i27, i64 8
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
  %mSecond.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %temp, i64 16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds i8, ptr %temp, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr %mBuffer.i, ptr %mpPoolBegin.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 16
  %mpNext.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds i8, ptr %temp, i64 64
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr %temp, ptr %temp, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 8
  store ptr %temp, ptr %mpPrev.i.i.i.i, align 8
  %1 = load ptr, ptr %a, align 8, !noalias !473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  store ptr %1, ptr %agg.tmp.i.i, align 8
  store ptr %a, ptr %agg.tmp2.i.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %temp, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %temp) #11
  br label %common.resume

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit
  %3 = load ptr, ptr %a, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %a
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %p.04.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %4, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %4 = load ptr, ptr %p.04.i.i.i.i, align 8
  %5 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %5, %p.04.i.i.i.i
  %6 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %6, %p.04.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %7 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %4, %a
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !88

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %if.then.i.i
  store ptr %a, ptr %a, align 8
  %mpPrev.i.i.i.i3 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %a, ptr %mpPrev.i.i.i.i3, align 8
  %mSize.i.i.i4 = getelementptr inbounds i8, ptr %a, i64 64
  store i64 0, ptr %mSize.i.i.i4, align 8
  %8 = load ptr, ptr %b, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %a, ptr %8, ptr nonnull %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %cmp.not.i.i5 = icmp eq ptr %temp, %b
  br i1 %cmp.not.i.i5, label %invoke.cont4, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %b, align 8
  %cmp.not3.i.i.i.i7 = icmp eq ptr %9, %b
  br i1 %cmp.not3.i.i.i.i7, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, label %while.body.lr.ph.i.i.i.i8

while.body.lr.ph.i.i.i.i8:                        ; preds = %if.then.i.i6
  %mpPoolBegin.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %b, i64 56
  %mpCapacity.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %b, i64 32
  %mSecond.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %b, i64 16
  br label %while.body.i.i.i.i12

while.body.i.i.i.i12:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18, %while.body.lr.ph.i.i.i.i8
  %p.04.i.i.i.i13 = phi ptr [ %9, %while.body.lr.ph.i.i.i.i8 ], [ %10, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18 ]
  %10 = load ptr, ptr %p.04.i.i.i.i13, align 8
  %11 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i.i14 = icmp ule ptr %11, %p.04.i.i.i.i13
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i10, align 8
  %cmp2.i.i.i.i.i.i15 = icmp ugt ptr %12, %p.04.i.i.i.i13
  %or.cond.i.i.i.i.i.i16 = select i1 %cmp.not.i.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i.i15, i1 false
  br i1 %or.cond.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i23, label %delete.notnull.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i23:                            ; preds = %while.body.i.i.i.i12
  %13 = load ptr, ptr %mSecond.i.i.i.i.i.i.i11, align 8
  store ptr %13, ptr %p.04.i.i.i.i13, align 8
  store ptr %p.04.i.i.i.i13, ptr %mSecond.i.i.i.i.i.i.i11, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18

delete.notnull.i.i.i.i.i.i.i17:                   ; preds = %while.body.i.i.i.i12
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i13) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18: ; preds = %delete.notnull.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i23
  %cmp.not.i.i.i.i19 = icmp eq ptr %10, %b
  br i1 %cmp.not.i.i.i.i19, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i12, !llvm.loop !88

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18, %if.then.i.i6
  store ptr %b, ptr %b, align 8
  %mpPrev.i.i.i.i21 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %b, ptr %mpPrev.i.i.i.i21, align 8
  %mSize.i.i.i22 = getelementptr inbounds i8, ptr %b, i64 64
  store i64 0, ptr %mSize.i.i.i22, align 8
  %14 = load ptr, ptr %temp, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %b, ptr %14, ptr nonnull %temp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20
  %15 = load ptr, ptr %temp, align 8
  %cmp.not3.i.i.i.i26 = icmp eq ptr %15, %temp
  br i1 %cmp.not3.i.i.i.i26, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i27

while.body.lr.ph.i.i.i.i27:                       ; preds = %invoke.cont4
  %mpCapacity.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %temp, i64 32
  br label %while.body.i.i.i.i31

while.body.i.i.i.i31:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37, %while.body.lr.ph.i.i.i.i27
  %p.04.i.i.i.i32 = phi ptr [ %15, %while.body.lr.ph.i.i.i.i27 ], [ %16, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37 ]
  %16 = load ptr, ptr %p.04.i.i.i.i32, align 8
  %17 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp ule ptr %17, %p.04.i.i.i.i32
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i.i29, align 8
  %cmp2.i.i.i.i.i.i34 = icmp ugt ptr %18, %p.04.i.i.i.i32
  %or.cond.i.i.i.i.i.i35 = select i1 %cmp.not.i.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i.i34, i1 false
  br i1 %or.cond.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %delete.notnull.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %while.body.i.i.i.i31
  %19 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %19, ptr %p.04.i.i.i.i32, align 8
  store ptr %p.04.i.i.i.i32, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37

delete.notnull.i.i.i.i.i.i.i36:                   ; preds = %while.body.i.i.i.i31
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i32) #12
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37: ; preds = %delete.notnull.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i39
  %cmp.not.i.i.i.i38 = icmp eq ptr %16, %temp
  br i1 %cmp.not.i.i.i.i38, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i31, !llvm.loop !88

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37, %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %temp) #11
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
  %mValue.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds i8, ptr %pNode.013, i64 16
  store i32 %3, ptr %mValue, align 8
  %4 = load ptr, ptr %pNode.013, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first, align 8
  %cmp.not = icmp eq ptr %4, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !476

for.end:                                          ; preds = %for.body, %entry
  %7 = phi ptr [ %.pre16, %entry ], [ %6, %for.body ]
  %8 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %9, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %9 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !477
  %mpPrev.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !477
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !477
  %12 = load ptr, ptr %10, align 8, !noalias !477
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i, align 8, !noalias !477
  %13 = load ptr, ptr %10, align 8, !noalias !477
  store ptr %13, ptr %11, align 8, !noalias !477
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !477
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %14, %10
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !477
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %15, %10
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !477
  store ptr %16, ptr %10, align 8, !noalias !477
  store ptr %10, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !477
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12, !noalias !477
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !477
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !477
  %cmp.i.not.i = icmp eq ptr %9, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !410

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp12.sroa.0.0 = phi ptr [ %7, %for.body.lr.ph.i ], [ %26, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %23 = load i32, ptr %mValue.i.i, align 4
  store i32 %23, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %24 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %24, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %24, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %25 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %26 = load ptr, ptr %agg.tmp12.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %26, %8
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !482

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
  %mValue.i = getelementptr inbounds i8, ptr %first.sroa.0.017, i64 16
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds i8, ptr %pNode.018, i64 16
  store i32 %0, ptr %mValue, align 8
  %1 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !483

for.end:                                          ; preds = %for.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %1, %for.body ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.018, %while.body.lr.ph.i ], [ %2, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !484
  %mpPrev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !484
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !484
  %5 = load ptr, ptr %3, align 8, !noalias !484
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %mpPrev2.i.i.i.i, align 8, !noalias !484
  %6 = load ptr, ptr %3, align 8, !noalias !484
  store ptr %6, ptr %4, align 8, !noalias !484
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !484
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %7, %3
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !484
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %8, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !484
  store ptr %9, ptr %3, align 8, !noalias !484
  store ptr %3, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !484
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12, !noalias !484
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !484
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !484
  %cmp.i.not.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !410

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %19, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %16 = load i32, ptr %mValue.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %17 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %17, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %18 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %19 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %19, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !489

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
  %mpPrev.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i, align 8
  store ptr %2, ptr %end2, align 8
  %mValue.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %i1, align 8
  %mValue.i19 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %mValue.i, align 4
  %5 = load i32, ptr %mValue.i19, align 4
  %cmp.i = icmp slt i32 %4, %5
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %mpPrev.i20 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %mpPrev.i20, align 8
  %7 = load ptr, ptr %2, align 8
  %mpPrev2.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %mpPrev2.i, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %end2, align 8
  %10 = load ptr, ptr %i1, align 8
  store ptr %10, ptr %9, align 8
  %mpPrev.i21 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i21, align 8
  %mpPrev2.i22 = getelementptr inbounds i8, ptr %9, i64 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %end2, align 8
  %cmp.i23.not75 = icmp eq ptr %14, %15
  br i1 %cmp.i23.not75, label %if.then17, label %for.body

for.body:                                         ; preds = %sw.bb8, %for.inc
  %16 = phi ptr [ %21, %for.inc ], [ %13, %sw.bb8 ]
  %17 = phi ptr [ %22, %for.inc ], [ %13, %sw.bb8 ]
  %current.sroa.0.076 = phi ptr [ %23, %for.inc ], [ %14, %sw.bb8 ]
  %mValue.i24 = getelementptr inbounds i8, ptr %current.sroa.0.076, i64 16
  %mValue.i25 = getelementptr inbounds i8, ptr %17, i64 16
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
  br i1 %cmp.i23.not, label %for.end, label %for.body, !llvm.loop !490

for.end:                                          ; preds = %for.inc
  %cmp.i27 = icmp eq ptr %21, %13
  br i1 %cmp.i27, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb8, %for.end
  store ptr %14, ptr %i1, align 8
  br label %if.end22

if.else:                                          ; preds = %for.end
  %mpPrev.i28 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %mpPrev.i28, align 8
  %25 = load ptr, ptr %21, align 8
  %mpPrev2.i29 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %mpPrev2.i29, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %i1, align 8
  store ptr %27, ptr %21, align 8
  %mpPrev.i30 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %mpPrev.i30, align 8
  store ptr %28, ptr %mpPrev.i28, align 8
  store ptr %21, ptr %28, align 8
  store ptr %21, ptr %mpPrev.i30, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %29 = load ptr, ptr %end2, align 8
  %mpPrev.i32 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %mpPrev.i32, align 8
  store ptr %30, ptr %end2, align 8
  %mValue.i33 = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %i1, align 8
  %mValue.i34 = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load i32, ptr %mValue.i33, align 4
  %33 = load i32, ptr %mValue.i34, align 4
  %cmp.i35 = icmp slt i32 %32, %33
  br i1 %cmp.i35, label %if.then27, label %return

if.then27:                                        ; preds = %if.end22
  %mpPrev.i36 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %mpPrev.i36, align 8
  %35 = load ptr, ptr %30, align 8
  %mpPrev2.i37 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %mpPrev2.i37, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %end2, align 8
  %38 = load ptr, ptr %i1, align 8
  store ptr %38, ptr %37, align 8
  %mpPrev.i38 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %mpPrev.i38, align 8
  %mpPrev2.i39 = getelementptr inbounds i8, ptr %37, i64 8
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
  %42 = load ptr, ptr %41, align 8, !noalias !491
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit, label %while.body.i.i.i.i, !llvm.loop !494

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
  %mValue.i40 = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %i1, align 8
  %mValue.i41 = getelementptr inbounds i8, ptr %46, i64 16
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
  %mValue.i44 = getelementptr inbounds i8, ptr %ix.sroa.0.0, i64 16
  %51 = load i32, ptr %mValue.i44, align 4
  %cmp.i46 = icmp slt i32 %51, %48
  br i1 %cmp.i46, label %while.cond, label %while.end, !llvm.loop !495

while.end:                                        ; preds = %while.cond, %land.rhs
  %mpPrev = getelementptr inbounds i8, ptr %ix.sroa.0.0, i64 8
  %52 = load ptr, ptr %mpPrev, align 8
  store i64 %49, ptr %agg.result, align 8
  %.cast18 = ptrtoint ptr %ix.sroa.0.0 to i64
  store i64 %.cast18, ptr %i2, align 8
  %mpPrev.i47 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load ptr, ptr %mpPrev.i47, align 8
  %54 = load ptr, ptr %52, align 8
  %mpPrev1.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %mpPrev1.i, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %53, align 8
  %56 = load ptr, ptr %i1, align 8
  %mpPrev.i48 = getelementptr inbounds i8, ptr %56, i64 8
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
  %mValue.i51 = getelementptr inbounds i8, ptr %60, i64 16
  %mValue.i52 = getelementptr inbounds i8, ptr %storemerge81, i64 16
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
  %mValue.i55 = getelementptr inbounds i8, ptr %ix61.sroa.0.0, i64 16
  %64 = load i32, ptr %mValue.i55, align 4
  %cmp.i57 = icmp slt i32 %64, %63
  br i1 %cmp.i57, label %while.cond62, label %while.end71, !llvm.loop !496

while.end71:                                      ; preds = %while.cond62, %land.rhs64
  %mpPrev76 = getelementptr inbounds i8, ptr %ix61.sroa.0.0, i64 8
  %65 = load ptr, ptr %mpPrev76, align 8
  %cmp.i58 = icmp eq ptr %end1.sroa.0.180, %60
  %spec.select = select i1 %cmp.i58, ptr %ix61.sroa.0.0, ptr %end1.sroa.0.180
  %66 = ptrtoint ptr %ix61.sroa.0.0 to i64
  store i64 %66, ptr %i2, align 8
  %mpPrev.i59 = getelementptr inbounds i8, ptr %60, i64 8
  %67 = load ptr, ptr %mpPrev.i59, align 8
  %68 = load ptr, ptr %65, align 8
  %mpPrev1.i60 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %mpPrev1.i60, align 8
  %69 = load ptr, ptr %65, align 8
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %i1, align 8
  %mpPrev.i61 = getelementptr inbounds i8, ptr %70, i64 8
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
  br i1 %cmp.i49.not, label %return, label %land.rhs53, !llvm.loop !497

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
  %mValue = getelementptr inbounds i8, ptr %pNode.016, i64 16
  store i32 %1, ptr %mValue, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %first.addr.015, i64 4
  %pNode.0 = load ptr, ptr %pNode.016, align 8
  %cmp = icmp ne ptr %pNode.0, %this
  %cmp3 = icmp ne ptr %incdec.ptr, %last
  %2 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !498

for.end:                                          ; preds = %for.body, %entry
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %incdec.ptr, %for.body ]
  %pNode.0.lcssa = phi ptr [ %pNode.012, %entry ], [ %pNode.0, %for.body ]
  %cmp5 = icmp eq ptr %first.addr.0.lcssa, %last
  br i1 %cmp5, label %if.then, label %for.body.lr.ph.i

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %pNode.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.0.lcssa, %while.body.lr.ph.i ], [ %3, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %3 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !499
  %mpPrev.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !499
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !499
  %6 = load ptr, ptr %4, align 8, !noalias !499
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %mpPrev2.i.i.i.i, align 8, !noalias !499
  %7 = load ptr, ptr %4, align 8, !noalias !499
  store ptr %7, ptr %5, align 8, !noalias !499
  %8 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !499
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %8, %4
  %9 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !499
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %9, %4
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !499
  store ptr %10, ptr %4, align 8, !noalias !499
  store ptr %4, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !499
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12, !noalias !499
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load i64, ptr %mSize.i.i.i, align 8, !noalias !499
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !499
  %cmp.i.not.i = icmp eq ptr %3, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !448

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
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
  %result.0.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i.i ], [ %14, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %17 = load i32, ptr %first.addr.04.i, align 4
  store i32 %17, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %18 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %18, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %18, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %19 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %19, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !504

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
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !505

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !506
  %mpPrev.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !506
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !506
  %4 = load ptr, ptr %2, align 8, !noalias !506
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !506
  %5 = load ptr, ptr %2, align 8, !noalias !506
  store ptr %5, ptr %3, align 8, !noalias !506
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !506
  %cmp.not.i.i.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !506
  %inc.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !506
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !506
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !506
  %dec.i.i.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !506
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !506
  %inc3.i.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !506
  %10 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !506
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %10, %2
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !506
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %11, %2
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !506
  store ptr %12, ptr %2, align 8, !noalias !506
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !506
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12, !noalias !506
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = load i64, ptr %mSize.i.i.i, align 8, !noalias !506
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !506
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !511

if.else:                                          ; preds = %while.end
  %sub = sub i64 %n, %i.0
  %mpPrev.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not2.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %mSize.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %sub, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %14 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !512
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %15 = load ptr, ptr %14, align 8, !noalias !512
  store ptr %15, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !512
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %16 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !512
  %17 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !512
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  %18 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !512
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !512
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !512
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %value, align 8, !noalias !512
  store i32 %19, ptr %mValue.i.i.i.i, align 8, !noalias !512
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 20
  %20 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !512
  %frombool.i.i.i.i.i = and i8 %20, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !512
  %mMagicValue.i.i.i.i.i8 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !512
  store i32 %21, ptr %mMagicValue.i.i.i.i.i8, align 8, !noalias !512
  %22 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !512
  %inc.i.i.i.i.i9 = add nsw i64 %22, 1
  store i64 %inc.i.i.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !512
  %23 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !512
  %inc5.i.i.i.i.i = add nsw i64 %23, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !512
  %24 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !512
  %inc6.i.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !512
  %mId.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !512
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !512
  %25 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !512
  %mpPrev2.i.i.i.i10 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %25, ptr %mpPrev2.i.i.i.i10, align 8, !noalias !512
  store ptr %result.0.i.i.i.i.i.i, ptr %25, align 8, !noalias !512
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !512
  %26 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !512
  %inc.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !512
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !515

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %if.else, %if.then
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
  %mValue = getelementptr inbounds i8, ptr %pNode.013, i64 16
  %mValue.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %mValue.i, align 8
  store i32 %4, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds i8, ptr %pNode.013, i64 32
  store i32 %5, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds i8, ptr %pNode.013, i64 20
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %7 = load ptr, ptr %pNode.013, align 8
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %first, align 8
  %cmp.not = icmp eq ptr %7, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !516

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %10 = phi ptr [ %.pre16, %entry ], [ %9, %_ZN10TestObjectaSERKS_.exit ]
  %11 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %10, %11
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %12, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %12 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !517
  %mpPrev.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !517
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !517
  %15 = load ptr, ptr %13, align 8, !noalias !517
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i, align 8, !noalias !517
  %16 = load ptr, ptr %13, align 8, !noalias !517
  store ptr %16, ptr %14, align 8, !noalias !517
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !517
  %cmp.not.i.i.i.i.i = icmp eq i32 %17, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %18 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !517
  %inc.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !517
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !517
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !517
  %dec.i.i.i.i.i = add nsw i64 %19, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !517
  %20 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !517
  %inc3.i.i.i.i.i = add nsw i64 %20, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !517
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !517
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %21, %13
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !517
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %22, %13
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %23 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !517
  store ptr %23, ptr %13, align 8, !noalias !517
  store ptr %13, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !517
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12, !noalias !517
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %24 = load i64, ptr %mSize.i.i.i, align 8, !noalias !517
  %dec.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !517
  %cmp.i.not.i = icmp eq ptr %12, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !511

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp13.sroa.0.0 = phi ptr [ %10, %for.body.lr.ph.i ], [ %38, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %27, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %30 = load i32, ptr %mValue.i.i, align 8
  store i32 %30, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0, i64 20
  %31 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %31, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0, i64 32
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
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %36 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %36, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %36, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %37 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %37, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %38 = load ptr, ptr %agg.tmp13.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %38, %11
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !522

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
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !523

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !524
  %mpPrev.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !524
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !524
  %4 = load ptr, ptr %2, align 8, !noalias !524
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !524
  %5 = load ptr, ptr %2, align 8, !noalias !524
  store ptr %5, ptr %3, align 8, !noalias !524
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !524
  %cmp.not.i.i.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !524
  %inc.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !524
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !524
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !524
  %dec.i.i.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !524
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !524
  %inc3.i.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !524
  %10 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !524
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %10, %2
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !524
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %11, %2
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !524
  store ptr %12, ptr %2, align 8, !noalias !524
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !524
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %13 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !524
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %2, i64 noundef %13), !noalias !524
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %14 = load i64, ptr %mSize.i.i.i, align 8, !noalias !524
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !524
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !529

if.else:                                          ; preds = %while.end
  %sub = sub i64 %n, %i.0
  %mpPrev.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not2.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %mSize.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %sub, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %15 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !530
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %16 = load ptr, ptr %15, align 8, !noalias !530
  store ptr %16, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !530
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %17 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !530
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !530
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  %19 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8, !noalias !530
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !530
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i.i, i64 noundef %19, i32 noundef 0), !noalias !530
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %20 = load i32, ptr %value, align 8, !noalias !530
  store i32 %20, ptr %mValue.i.i.i.i, align 8, !noalias !530
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 20
  %21 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !530
  %frombool.i.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !530
  %mMagicValue.i.i.i.i.i8 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !530
  store i32 %22, ptr %mMagicValue.i.i.i.i.i8, align 8, !noalias !530
  %23 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !530
  %inc.i.i.i.i.i9 = add nsw i64 %23, 1
  store i64 %inc.i.i.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !530
  %24 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !530
  %inc5.i.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !530
  %25 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !530
  %inc6.i.i.i.i.i = add nsw i64 %25, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !530
  %mId.i.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !530
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !530
  %26 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !530
  %mpPrev2.i.i.i.i10 = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %26, ptr %mpPrev2.i.i.i.i10, align 8, !noalias !530
  store ptr %result.0.i.i.i.i.i.i, ptr %26, align 8, !noalias !530
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !530
  %27 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !530
  %inc.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !530
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !533

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %if.else, %if.then
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
  %mValue = getelementptr inbounds i8, ptr %pNode.013, i64 16
  %mValue.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %mValue.i, align 8
  store i32 %4, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds i8, ptr %pNode.013, i64 32
  store i32 %5, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds i8, ptr %pNode.013, i64 20
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %7 = load ptr, ptr %pNode.013, align 8
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %first, align 8
  %cmp.not = icmp eq ptr %7, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !534

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %10 = phi ptr [ %.pre16, %entry ], [ %9, %_ZN10TestObjectaSERKS_.exit ]
  %11 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %10, %11
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %12, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %12 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !535
  %mpPrev.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !535
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !535
  %15 = load ptr, ptr %13, align 8, !noalias !535
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i, align 8, !noalias !535
  %16 = load ptr, ptr %13, align 8, !noalias !535
  store ptr %16, ptr %14, align 8, !noalias !535
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !535
  %cmp.not.i.i.i.i.i = icmp eq i32 %17, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %18 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !535
  %inc.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !535
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !535
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !535
  %dec.i.i.i.i.i = add nsw i64 %19, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !535
  %20 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !535
  %inc3.i.i.i.i.i = add nsw i64 %20, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !535
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !535
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %21, %13
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !535
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %22, %13
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %23 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !535
  store ptr %23, ptr %13, align 8, !noalias !535
  store ptr %13, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !535
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %24 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !535
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %13, i64 noundef %24), !noalias !535
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %25 = load i64, ptr %mSize.i.i.i, align 8, !noalias !535
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !535
  %cmp.i.not.i = icmp eq ptr %12, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !529

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp13.sroa.0.0 = phi ptr [ %10, %for.body.lr.ph.i ], [ %39, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %26, %if.then.i.i.i.i.i.i.i ], [ %28, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %31 = load i32, ptr %mValue.i.i, align 8
  store i32 %31, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0, i64 20
  %32 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %32, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0, i64 32
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
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %37 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %37, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %37, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %38 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %38, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %39 = load ptr, ptr %agg.tmp13.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %39, %11
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !540

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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.07.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i, i64 32
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
  %cmp.not.i.i4.i.i = icmp ule ptr %6, %p.07.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %7, %p.07.i.i
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
  br i1 %cmp.not.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !337

terminate.lpad.i:                                 ; preds = %if.else.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %if.then
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %mValue = getelementptr inbounds i8, ptr %pNode.020, i64 16
  %mValue.i = getelementptr inbounds i8, ptr %first.sroa.0.019, i64 16
  %0 = load i32, ptr %mValue.i, align 8
  store i32 %0, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds i8, ptr %first.sroa.0.019, i64 32
  %1 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds i8, ptr %pNode.020, i64 32
  store i32 %1, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %first.sroa.0.019, i64 20
  %2 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds i8, ptr %pNode.020, i64 20
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %3 = load ptr, ptr %first.sroa.0.019, align 8
  %pNode.0 = load ptr, ptr %pNode.020, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !541

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %3, %_ZN10TestObjectaSERKS_.exit ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.020, %while.body.lr.ph.i ], [ %4, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %4 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !542
  %mpPrev.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !542
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !542
  %7 = load ptr, ptr %5, align 8, !noalias !542
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %mpPrev2.i.i.i.i, align 8, !noalias !542
  %8 = load ptr, ptr %5, align 8, !noalias !542
  store ptr %8, ptr %6, align 8, !noalias !542
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !542
  %cmp.not.i.i.i.i.i = icmp eq i32 %9, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %10 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !542
  %inc.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !542
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !542
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !542
  %dec.i.i.i.i.i = add nsw i64 %11, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !542
  %12 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !542
  %inc3.i.i.i.i.i = add nsw i64 %12, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !542
  %13 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !542
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %13, %5
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !542
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %14, %5
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %15 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !542
  store ptr %15, ptr %5, align 8, !noalias !542
  store ptr %5, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !542
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %16 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !542
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %16), !noalias !542
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !542
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !542
  %cmp.i.not.i = icmp eq ptr %4, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !529

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %31, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i, i64 16
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
  %result.0.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 16
  %23 = load i32, ptr %mValue.i.i, align 8
  store i32 %23, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i, i64 20
  %24 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %24, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i, i64 32
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
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %29 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %29, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %29, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %30 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %30, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %31 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %31, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !547

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

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
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!87 = distinct !{!87, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!97 = distinct !{!97, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!115 = distinct !{!115, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!118 = distinct !{!118, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!121 = distinct !{!121, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!124 = distinct !{!124, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!127 = distinct !{!127, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!143 = distinct !{!143, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!146 = distinct !{!146, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!147 = distinct !{!147, !6}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!153 = distinct !{!153, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!154 = distinct !{!154, !6}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!157 = distinct !{!157, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!161 = distinct !{!161, !6}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!172 = distinct !{!172, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!184 = distinct !{!184, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!199 = distinct !{!199, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!217 = distinct !{!217, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!220 = distinct !{!220, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!223 = distinct !{!223, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!226 = distinct !{!226, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!232 = distinct !{!232, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!238 = distinct !{!238, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!241 = distinct !{!241, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!244 = distinct !{!244, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!253 = distinct !{!253, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!256 = distinct !{!256, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!259 = distinct !{!259, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!262 = distinct !{!262, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!266 = distinct !{!266, !6}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!269 = distinct !{!269, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!270 = distinct !{!270, !6}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!273 = distinct !{!273, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!276 = distinct !{!276, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!279 = distinct !{!279, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!282 = distinct !{!282, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!285 = distinct !{!285, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!288 = distinct !{!288, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!291 = distinct !{!291, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!294 = distinct !{!294, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!297 = distinct !{!297, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!300 = distinct !{!300, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!303 = distinct !{!303, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!306 = distinct !{!306, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!309 = distinct !{!309, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!312 = distinct !{!312, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!315 = distinct !{!315, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!316 = !{}
!317 = distinct !{!317, !6}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!320 = distinct !{!320, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!323 = distinct !{!323, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!326 = distinct !{!326, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!327 = distinct !{!327, !6}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!330 = distinct !{!330, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!333 = distinct !{!333, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!336 = distinct !{!336, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!337 = distinct !{!337, !6}
!338 = distinct !{!338, !6}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!341 = distinct !{!341, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiiiEEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!344 = distinct !{!344, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiiiEEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!347 = distinct !{!347, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!350 = distinct !{!350, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!353 = distinct !{!353, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!356 = distinct !{!356, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!357 = distinct !{!357, !358, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEOS1_: %agg.result"}
!358 = distinct !{!358, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEOS1_"}
!359 = distinct !{!359, !6}
!360 = distinct !{!360, !6}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!363 = distinct !{!363, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!366 = distinct !{!366, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!367 = distinct !{!367, !6}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!370 = distinct !{!370, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!371 = distinct !{!371, !372, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_: %agg.result"}
!372 = distinct !{!372, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_"}
!373 = distinct !{!373, !6}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!376 = distinct !{!376, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!379 = distinct !{!379, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!382 = distinct !{!382, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!383 = distinct !{!383, !384, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_: %agg.result"}
!384 = distinct !{!384, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!387 = distinct !{!387, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!390 = distinct !{!390, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!393 = distinct !{!393, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5eastl4listIiNS_9allocatorEE6insertENS_12ListIteratorIiPKiRS4_EESt16initializer_listIiE: %agg.result"}
!396 = distinct !{!396, !"_ZN5eastl4listIiNS_9allocatorEE6insertENS_12ListIteratorIiPKiRS4_EESt16initializer_listIiE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!399 = distinct !{!399, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!402 = distinct !{!402, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!403 = distinct !{!403, !6}
!404 = distinct !{!404, !6}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!407 = distinct !{!407, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!408 = distinct !{!408, !409, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!409 = distinct !{!409, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!410 = distinct !{!410, !6}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!413 = distinct !{!413, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!414 = distinct !{!414, !6}
!415 = distinct !{!415, !6}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!418 = distinct !{!418, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!419 = distinct !{!419, !420, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!420 = distinct !{!420, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!421 = distinct !{!421, !6}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!424 = distinct !{!424, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!425 = distinct !{!425, !6}
!426 = distinct !{!426, !6}
!427 = distinct !{!427, !6}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_: %agg.result"}
!430 = distinct !{!430, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_"}
!431 = distinct !{!431, !6}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_: %agg.result"}
!434 = distinct !{!434, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!437 = distinct !{!437, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!438 = distinct !{!438, !6}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPKiRS7_EEEENS6_IiPiRiEESA_T_SE_: %agg.result"}
!441 = distinct !{!441, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPKiRS7_EEEENS6_IiPiRiEESA_T_SE_"}
!442 = distinct !{!442, !6}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!445 = distinct !{!445, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!446 = distinct !{!446, !447, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!447 = distinct !{!447, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!448 = distinct !{!448, !6}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv: %agg.result"}
!451 = distinct !{!451, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv"}
!452 = distinct !{!452, !6}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!455 = distinct !{!455, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!456 = distinct !{!456, !457, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!457 = distinct !{!457, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!458 = distinct !{!458, !6}
!459 = distinct !{!459, !6}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!462 = distinct !{!462, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!463 = distinct !{!463, !464, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!464 = distinct !{!464, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!465 = distinct !{!465, !6}
!466 = distinct !{!466, !6}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!469 = distinct !{!469, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!470 = distinct !{!470, !471, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!471 = distinct !{!471, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!472 = distinct !{!472, !6}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!475 = distinct !{!475, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!476 = distinct !{!476, !6}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!479 = distinct !{!479, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!480 = distinct !{!480, !481, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!481 = distinct !{!481, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!482 = distinct !{!482, !6}
!483 = distinct !{!483, !6}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!486 = distinct !{!486, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!487 = distinct !{!487, !488, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!488 = distinct !{!488, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!489 = distinct !{!489, !6}
!490 = distinct !{!490, !6}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE: %agg.result"}
!493 = distinct !{!493, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE"}
!494 = distinct !{!494, !6}
!495 = distinct !{!495, !6}
!496 = distinct !{!496, !6}
!497 = distinct !{!497, !6}
!498 = distinct !{!498, !6}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!501 = distinct !{!501, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!502 = distinct !{!502, !503, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!503 = distinct !{!503, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!504 = distinct !{!504, !6}
!505 = distinct !{!505, !6}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!508 = distinct !{!508, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!509 = distinct !{!509, !510, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!510 = distinct !{!510, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!511 = distinct !{!511, !6}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_: %agg.result"}
!514 = distinct !{!514, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_"}
!515 = distinct !{!515, !6}
!516 = distinct !{!516, !6}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!519 = distinct !{!519, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!520 = distinct !{!520, !521, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!521 = distinct !{!521, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!522 = distinct !{!522, !6}
!523 = distinct !{!523, !6}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!526 = distinct !{!526, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!527 = distinct !{!527, !528, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!528 = distinct !{!528, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!529 = distinct !{!529, !6}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_: %agg.result"}
!532 = distinct !{!532, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_"}
!533 = distinct !{!533, !6}
!534 = distinct !{!534, !6}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!537 = distinct !{!537, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!538 = distinct !{!538, !539, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!539 = distinct !{!539, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!540 = distinct !{!540, !6}
!541 = distinct !{!541, !6}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!544 = distinct !{!544, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!545 = distinct !{!545, !546, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!546 = distinct !{!546, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!547 = distinct !{!547, !6}
