; ModuleID = 'bench/eastl/original/TestFixedSList.ll'
source_filename = "bench/eastl/original/TestFixedSList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::fixed_node_allocator" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_pool_with_overflow" = type { %"struct.eastl::fixed_pool_base", %"class.eastl::allocator", ptr }
%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::SListIterator.0" = type { ptr }
%"class.eastl::fixed_node_allocator.6" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_pool" = type { %"struct.eastl::fixed_pool_base" }
%"class.eastl::fixed_node_allocator.20" = type { %"class.eastl::fixed_pool_with_overflow.21" }
%"class.eastl::fixed_pool_with_overflow.21" = type { %"struct.eastl::fixed_pool_base", %class.MallocAllocator, ptr }
%class.MallocAllocator = type { i32, i32, i64 }
%"class.eastl::fixed_node_allocator.68" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_node_allocator.52" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_node_allocator.59" = type { %"class.eastl::fixed_pool_with_overflow.21" }
%"struct.eastl::SListIterator.62" = type { ptr }
%"class.eastl::fixed_node_allocator.45" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_node_allocator.38" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_node_allocator.28" = type { %"class.eastl::fixed_pool_with_overflow.29" }
%"class.eastl::fixed_pool_with_overflow.29" = type { %"struct.eastl::fixed_pool_base", %class.CustomAllocator, ptr }
%class.CustomAllocator = type { i8 }
%"class.eastl::fixed_node_allocator.13" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_slist.8" = type <{ %"class.eastl::slist.9", [1039 x i8], i8 }>
%"class.eastl::slist.9" = type { %"struct.eastl::SListBase.10" }
%"struct.eastl::SListBase.10" = type { %"class.eastl::compressed_pair.11", i64 }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.13" }
%"struct.eastl::SListNodeBase" = type { ptr }
%"class.eastl::fixed_slist.15" = type <{ %"class.eastl::slist.16", [1039 x i8], i8 }>
%"class.eastl::slist.16" = type { %"struct.eastl::SListBase.17" }
%"struct.eastl::SListBase.17" = type { %"class.eastl::compressed_pair.18", i64 }
%"class.eastl::compressed_pair.18" = type { %"class.eastl::compressed_pair_imp.19" }
%"class.eastl::compressed_pair_imp.19" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.20" }
%"class.eastl::fixed_slist.23" = type <{ %"class.eastl::slist.24", [255 x i8], i8 }>
%"class.eastl::slist.24" = type { %"struct.eastl::SListBase.25" }
%"struct.eastl::SListBase.25" = type { %"class.eastl::compressed_pair.26", i64 }
%"class.eastl::compressed_pair.26" = type { %"class.eastl::compressed_pair_imp.27" }
%"class.eastl::compressed_pair_imp.27" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.28" }
%"class.eastl::fixed_slist.33" = type <{ %"class.eastl::slist.34", [95 x i8], i8 }>
%"class.eastl::slist.34" = type { %"struct.eastl::SListBase.35" }
%"struct.eastl::SListBase.35" = type { %"class.eastl::compressed_pair.36", i64 }
%"class.eastl::compressed_pair.36" = type { %"class.eastl::compressed_pair_imp.37" }
%"class.eastl::compressed_pair_imp.37" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.38" }
%"class.eastl::fixed_slist.40" = type <{ %"class.eastl::slist.41", [95 x i8], i8 }>
%"class.eastl::slist.41" = type { %"struct.eastl::SListBase.42" }
%"struct.eastl::SListBase.42" = type { %"class.eastl::compressed_pair.43", i64 }
%"class.eastl::compressed_pair.43" = type { %"class.eastl::compressed_pair_imp.44" }
%"class.eastl::compressed_pair_imp.44" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.45" }
%"class.eastl::fixed_slist.47" = type <{ %"class.eastl::slist.48", [543 x i8], i8 }>
%"class.eastl::slist.48" = type { %"struct.eastl::SListBase.49" }
%"struct.eastl::SListBase.49" = type { %"class.eastl::compressed_pair.50", i64 }
%"class.eastl::compressed_pair.50" = type { %"class.eastl::compressed_pair_imp.51" }
%"class.eastl::compressed_pair_imp.51" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.52" }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.eastl::fixed_slist.54" = type <{ %"class.eastl::slist.55", [543 x i8], i8 }>
%"class.eastl::slist.55" = type { %"struct.eastl::SListBase.56" }
%"struct.eastl::SListBase.56" = type { %"class.eastl::compressed_pair.57", i64 }
%"class.eastl::compressed_pair.57" = type { %"class.eastl::compressed_pair_imp.58" }
%"class.eastl::compressed_pair_imp.58" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.59" }
%"class.eastl::fixed_slist.63" = type <{ %"class.eastl::slist.64", [143 x i8], i8 }>
%"class.eastl::slist.64" = type { %"struct.eastl::SListBase.65" }
%"struct.eastl::SListBase.65" = type { %"class.eastl::compressed_pair.66", i64 }
%"class.eastl::compressed_pair.66" = type { %"class.eastl::compressed_pair_imp.67" }
%"class.eastl::compressed_pair_imp.67" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.68" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.eastl::fixed_slist" = type <{ %"class.eastl::slist", [31 x i8], i8 }>
%"class.eastl::slist" = type { %"struct.eastl::SListBase" }
%"struct.eastl::SListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator" }
%"class.eastl::fixed_slist.1" = type <{ %"class.eastl::slist.2", [31 x i8], i8 }>
%"class.eastl::slist.2" = type { %"struct.eastl::SListBase.3" }
%"struct.eastl::SListBase.3" = type { %"class.eastl::compressed_pair.4", i64 }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.6" }

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Ev = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Em = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE17reset_lose_memoryEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4fullEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE12can_overflowEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Ev = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Em = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EmRKi = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_RKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE17reset_lose_memoryEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4fullEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE12can_overflowEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev = comdat any

$_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_ = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev = comdat any

$_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz = comdat any

$_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE = comdat any

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestFixedSList.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"list0101.empty()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"list0101.size() == 0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"list0101.max_size() == 64\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!list0101.empty()\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"list0101.size() == 1\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"list0101.size() == 3\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"*i == 1\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"*i == 2\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"i == list0101.end()\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(uint64_t)ptr % EASTL_ALIGN_OF(Align64) == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"listInt5.max_size() == 5\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"listInt5.empty()\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"!listInt5.has_overflowed()\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 3\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"!listInt5.empty()\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 5\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 4\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 6\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"listInt5.has_overflowed()\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"(toListA.size() == 3) && (toListA.front().mX == 33)\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"(toListB.size() == 4) && (toListB.front().mX == 44)\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"(toListB.size() == 5) && (toListB.front().mX == 55)\00", align 1
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [92 x i8] c"(toListA.size() == 1) && (toListA.front().mX == (1+2+3)) && (TestObject::sTOCtorCount == 1)\00", align 1
@.str.25 = private unnamed_addr constant [92 x i8] c"(toListA.size() == 2) && (toListA.front().mX == (3+4+5)) && (TestObject::sTOCtorCount == 2)\00", align 1
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [96 x i8] c"(toListC.size() == 1) && (toListC.front().mX == (1+2+3)) && (TestObject::sTOMoveCtorCount == 1)\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"(toListC.size() == 2) && (toListC.front().mX == (3+4+5)) && (TestObject::sTOMoveCtorCount == 2)\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"fixed_slist std::initializer_list\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 0, 1, 2, -1)\00", align 1
@.str.31 = private unnamed_addr constant [107 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 13, 14, 15, -1)\00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 16, 17, 18, -1)\00", align 1
@.str.33 = private unnamed_addr constant [115 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 14, 15, 16, 17, 18, -1)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"*it == 15\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"c.get_overflow_allocator().mAllocCount == 2\00", align 1
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [34 x i8] c"TestObject::sMagicErrorCount == 0\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Mismatch at index %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"[%s] Too many elements: expected %d, found %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Too many elements: expected %d, found %d\0A\00", align 1

@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Ev
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS1_
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Em
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1EmRKi = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EmRKi
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS2_
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1EOS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1EOS2_RKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_RKS1_
@_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1ESt16initializer_listIiERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Ev
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS1_
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Em
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1EmRKi = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EmRKi
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS2_
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1EOS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1EOS2_RKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_RKS1_
@_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1ESt16initializer_listIiERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ESt16initializer_listIiERKS1_

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(95) %this) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(95) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(95) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %dec, %for.cond ]
  %pNode.0 = phi ptr [ %this, %entry ], [ %0, %for.cond ]
  %0 = load ptr, ptr %pNode.0, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp ne i64 %n.addr.0, 0
  %1 = select i1 %tobool, i1 %cmp, i1 false
  %dec = add i64 %n.addr.0, -1
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br i1 %tobool, label %while.body.lr.ph.i, label %if.else

while.body.lr.ph.i:                               ; preds = %for.end
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %3 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i, %3
  %4 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i, %4
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %5 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %5, ptr %pNodeCurrent.07.i, align 8
  store ptr %pNodeCurrent.07.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.i, !llvm.loop !5

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i
  store ptr null, ptr %pNode.0, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %cmp3.not.i = icmp eq i64 %n.addr.0, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc3.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i ]
  %pNode.addr.04.i = phi ptr [ %pNode.0, %for.body.lr.ph.i ], [ %result.0.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i ]
  %7 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  %9 = load ptr, ptr %mpNext3.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  %11 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %result.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i ], [ %9, %if.then4.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 8
  %12 = load i32, ptr %value, align 4
  store i32 %12, ptr %mValue.i.i, align 4
  %13 = load ptr, ptr %pNode.addr.04.i, align 8
  store ptr %13, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %pNode.addr.04.i, align 8
  %14 = load i64, ptr %mSize.i7, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %mSize.i7, align 8
  %inc3.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %n.addr.0
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i, %if.else, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %1, ptr null)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %ilist.coerce0, i64 %ilist.coerce1
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %if.then
  store ptr null, ptr %this, align 8
  %6 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %6, ptr null)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %entry
  store ptr null, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %ilist.coerce0, i64 %ilist.coerce1
  tail call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this, %x
  br i1 %cmp.not.i, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  %6 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr %6, ptr null)
  br label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_.exit

_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_.exit: ; preds = %entry, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef nonnull %mBuffer, i64 noundef 31, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4fullEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, %2
  %.not = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %n.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %pNode.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %inc.i.i = add i32 %n.05.i.i, 1
  %1 = load ptr, ptr %pNode.addr.04.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i, label %while.body.i.i, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i: ; preds = %while.body.i.i
  %2 = icmp ugt i32 %inc.i.i, 1
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %entry, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i
  %n.0.lcssa.i.i = phi i1 [ false, %entry ], [ %2, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i ]
  ret i1 %n.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE12can_overflowEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOverflowAllocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %mOverflowAllocator.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOverflowAllocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %mOverflowAllocator.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(79) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp3.not.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp3.not.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.05.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc3.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %pNode.addr.04.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i ], [ %result.0.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %1 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %mValue.i.i.i.i, align 4
  %6 = load ptr, ptr %pNode.addr.04.i.i.i, align 8
  store ptr %6, ptr %result.0.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i, ptr %pNode.addr.04.i.i.i, align 8
  %7 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i, align 8
  %inc3.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc3.i.i.i, %n
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(79) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp3.not.i.i = icmp eq i64 %n, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %i.05.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc3.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %this, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %1 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %3 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.then4.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %6 = load i32, ptr %value, align 4
  store i32 %6, ptr %mValue.i.i.i, align 4
  %7 = load ptr, ptr %pNode.addr.04.i.i, align 8
  store ptr %7, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i, align 8
  %8 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %inc3.i.i = add nuw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc3.i.i, %n
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp.i5.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i, label %invoke.cont9, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %pNode.addr.07.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i.i.i, i64 8
  %2 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  %7 = load i32, ptr %mValue.i.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i2.i.i.i.i, align 4
  %8 = load ptr, ptr %pNode.addr.07.i.i.i.i, align 8
  store ptr %8, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.07.i.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %10 = load ptr, ptr %first.sroa.0.06.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i, !llvm.loop !17

invoke.cont9:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !18
  %cmp.i5.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %pNode.addr.04.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 8
  %2 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  %7 = load i32, ptr %mValue.i.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i2.i.i.i.i, align 4
  %8 = load ptr, ptr %pNode.addr.04.i.i.i.i, align 8
  store ptr %8, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.04.i.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !22
  %cmp.i5.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %pNode.addr.04.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 8
  %2 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  %7 = load i32, ptr %mValue.i.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i2.i.i.i.i, align 4
  %8 = load ptr, ptr %pNode.addr.04.i.i.i.i, align 8
  store ptr %8, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.04.i.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %add.ptr.i.idx = shl nsw i64 %ilist.coerce1, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %ilist.coerce0, i64 %add.ptr.i.idx
  %cmp4.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp4.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %pNode.addr.06.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %first.addr.05.i.i.i.i = phi ptr [ %ilist.coerce0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %1 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  %6 = load i32, ptr %first.addr.05.i.i.i.i, align 4
  store i32 %6, ptr %mValue.i.i.i.i.i, align 4
  %7 = load ptr, ptr %pNode.addr.06.i.i.i.i, align 8
  store ptr %7, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.06.i.i.i.i, align 8
  %8 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !25

invoke.cont:                                      ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %for.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %1 = phi ptr [ %.pre.i.i, %while.body.lr.ph.i.i ], [ %pNodeCurrent.07.i.i, %while.body.i.i ]
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %2, %while.body.i.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %1, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %while.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %while.body.i.i, %if.then
  store ptr null, ptr %this, align 8
  %4 = load ptr, ptr %x, align 8
  %cmp.i5.i.i = icmp eq ptr %4, null
  br i1 %cmp.i5.i.i, label %if.end, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %pNode.addr.07.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i.i ], [ %13, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i.i.i, i64 8
  %5 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %mSecond.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %7 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  %10 = load i32, ptr %mValue.i.i.i.i.i, align 4
  store i32 %10, ptr %mValue.i2.i.i.i.i, align 4
  %11 = load ptr, ptr %pNode.addr.07.i.i.i.i, align 8
  store ptr %11, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.07.i.i.i.i, align 8
  %12 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %13 = load ptr, ptr %first.sroa.0.06.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end, label %for.body.i.i.i.i, !llvm.loop !17

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.end.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %for.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %1 = phi ptr [ %.pre.i.i, %while.body.lr.ph.i.i ], [ %pNodeCurrent.07.i.i, %while.body.i.i ]
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %2, %while.body.i.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %1, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %while.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %while.body.i.i, %entry
  store ptr null, ptr %this, align 8
  %add.ptr.i.idx = shl nsw i64 %ilist.coerce1, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %ilist.coerce0, i64 %add.ptr.i.idx
  %cmp4.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp4.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %pNode.addr.06.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %first.addr.05.i.i.i.i = phi ptr [ %ilist.coerce0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %mSecond.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %6 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  %9 = load i32, ptr %first.addr.05.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i, align 4
  %10 = load ptr, ptr %pNode.addr.06.i.i.i.i, align 8
  store ptr %10, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.06.i.i.i.i, align 8
  %11 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit, label %for.body.i.i.i.i, !llvm.loop !25

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit: ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.end.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this, %x
  br i1 %cmp.not.i, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %for.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %1 = phi ptr [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %pNodeCurrent.07.i.i.i, %while.body.i.i.i ]
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %2, %while.body.i.i.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %1, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %while.body.i.i.i, !llvm.loop !26

for.end.i.i.i:                                    ; preds = %while.body.i.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  %4 = load ptr, ptr %x, align 8
  %cmp.i5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i5.i.i.i, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %for.end.i.i.i
  %mSecond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %pNode.addr.07.i.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i.i.i ], [ %13, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %mSecond.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %7 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.then4.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 8
  %10 = load i32, ptr %mValue.i.i.i.i.i.i, align 4
  store i32 %10, ptr %mValue.i2.i.i.i.i.i, align 4
  %11 = load ptr, ptr %pNode.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %result.0.i.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %pNode.addr.07.i.i.i.i.i, align 8
  %12 = load i64, ptr %mSize.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i.i, ptr %mSize.i.i.i.i.i, align 8
  %13 = load ptr, ptr %first.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit: ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, %entry, %for.end.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef nonnull %mBuffer, i64 noundef 31, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4fullEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, %2
  %.not = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %n.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %pNode.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %inc.i.i = add i32 %n.05.i.i, 1
  %1 = load ptr, ptr %pNode.addr.04.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i, label %while.body.i.i, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i: ; preds = %while.body.i.i
  %2 = icmp ugt i32 %inc.i.i, 1
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit: ; preds = %entry, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i
  %n.0.lcssa.i.i = phi i1 [ false, %entry ], [ %2, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i ]
  ret i1 %n.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE12can_overflowEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(79) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestFixedSListv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1161 = alloca i32, align 4
  %ref.tmp.i1151 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i1097 = alloca %"class.eastl::fixed_node_allocator.68", align 8
  %ref.tmp.i952 = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %ref.tmp.i883 = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %ref.tmp.i731 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i692 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %agg.tmp.i.i = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp2.i.i = alloca %"struct.eastl::SListIterator.62", align 8
  %ref.tmp.i666 = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %ref.tmp.i654 = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %ref.tmp.i436 = alloca %"class.eastl::fixed_node_allocator.45", align 8
  %ref.tmp.i279 = alloca %"class.eastl::fixed_node_allocator.38", align 8
  %ref.tmp.i169 = alloca %"class.eastl::fixed_node_allocator.28", align 8
  %ref.tmp.i142 = alloca i32, align 4
  %ref.tmp.i56 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i = alloca %"class.eastl::fixed_node_allocator.13", align 8
  %nErrorCount = alloca i32, align 4
  %list0101 = alloca %"class.eastl::fixed_slist.8", align 8
  %list010162 = alloca %"class.eastl::fixed_slist.15", align 8
  %ref.tmp86 = alloca i32, align 4
  %fsl = alloca %"class.eastl::fixed_slist.23", align 8
  %listInt5 = alloca %"class.eastl::fixed_slist.33", align 8
  %listInt5222 = alloca %"class.eastl::fixed_slist.40", align 8
  %slist3TO33 = alloca %"class.eastl::fixed_slist.47", align 8
  %ref.tmp300 = alloca %struct.TestObject, align 8
  %toListA = alloca %"class.eastl::fixed_slist.47", align 8
  %slist4TO44 = alloca %"class.eastl::fixed_slist.54", align 8
  %ref.tmp314 = alloca %struct.TestObject, align 8
  %toListB = alloca %"class.eastl::fixed_slist.54", align 8
  %ref.tmp319 = alloca %class.MallocAllocator, align 8
  %slist5TO55 = alloca %"class.eastl::fixed_slist.54", align 8
  %ref.tmp334 = alloca %struct.TestObject, align 8
  %toListA355 = alloca %"class.eastl::fixed_slist.47", align 8
  %toListC = alloca %"class.eastl::fixed_slist.47", align 8
  %intList = alloca %"class.eastl::fixed_slist.63", align 8
  %ref.tmp435 = alloca [3 x i32], align 4
  %agg.tmp438 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp439 = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp446 = alloca [3 x i32], align 4
  %agg.tmp455 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp456 = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp462 = alloca [3 x i32], align 4
  %agg.tmp470 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp471 = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp481 = alloca [2 x i32], align 4
  %agg.tmp489 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp490 = alloca %"struct.eastl::SListIterator.0", align 8
  %overflowAllocator = alloca %class.MallocAllocator, align 8
  %c = alloca %"class.eastl::fixed_slist.15", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %list0101, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr %mBuffer.i, ptr %mpPoolBegin.i.i.i, align 8
  store i64 0, ptr %list0101, align 8
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 8
  %mpNext.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 48
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 56
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr null, ptr %list0101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %list0101, align 8
  %tobool.not3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont, %while.body.i.i
  %n.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %invoke.cont ]
  %pNode.addr.04.i.i = phi ptr [ %2, %while.body.i.i ], [ %1, %invoke.cont ]
  %inc.i.i = add i32 %n.05.i.i, 1
  %2 = load ptr, ptr %pNode.addr.04.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i, label %while.body.i.i, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i: ; preds = %while.body.i.i
  %3 = icmp eq i32 %inc.i.i, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %invoke.cont, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i
  %n.0.lcssa.i.i = phi i1 [ true, %invoke.cont ], [ %3, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i ]
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !27
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont8
  %5 = load ptr, ptr %4, align 8, !noalias !27
  store ptr %5, ptr %mSecond.i.i.i.i.i, align 8, !noalias !27
  br label %invoke.cont10

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont8
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 16
  %6 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 24
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 32
  %8 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %invoke.cont10

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i11 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %6, %if.then4.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i11, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store i32 1, ptr %mValue.i.i.i.i, align 4, !noalias !27
  %9 = load ptr, ptr %list0101, align 8, !noalias !27
  store ptr %9, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !27
  store ptr %result.0.i.i.i.i.i.i, ptr %list0101, align 8, !noalias !27
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !27
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !27
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %list0101, align 8
  %tobool.not3.i.i13 = icmp eq ptr %11, null
  br i1 %tobool.not3.i.i13, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21, label %while.body.i.i14

while.body.i.i14:                                 ; preds = %invoke.cont12, %while.body.i.i14
  %n.05.i.i15 = phi i32 [ %inc.i.i17, %while.body.i.i14 ], [ 0, %invoke.cont12 ]
  %pNode.addr.04.i.i16 = phi ptr [ %12, %while.body.i.i14 ], [ %11, %invoke.cont12 ]
  %inc.i.i17 = add i32 %n.05.i.i15, 1
  %12 = load ptr, ptr %pNode.addr.04.i.i16, align 8
  %tobool.not.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i18, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i19, label %while.body.i.i14, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i19: ; preds = %while.body.i.i14
  %13 = icmp eq i32 %n.05.i.i15, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21: ; preds = %invoke.cont12, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i19
  %n.0.lcssa.i.i20 = phi i1 [ false, %invoke.cont12 ], [ %13, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i19 ]
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.5)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

for.cond.i:                                       ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21, %for.cond.i
  %n.addr.0.i = phi i64 [ %dec.i, %for.cond.i ], [ 3, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21 ]
  %pNode.0.i = phi ptr [ %14, %for.cond.i ], [ %list0101, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21 ]
  %14 = load ptr, ptr %pNode.0.i, align 8
  %tobool.i = icmp ne ptr %14, null
  %cmp.i22 = icmp ne i64 %n.addr.0.i, 0
  %15 = select i1 %tobool.i, i1 %cmp.i22, i1 false
  %dec.i = add nsw i64 %n.addr.0.i, -1
  br i1 %15, label %for.cond.i, label %for.end.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.cond.i
  br i1 %tobool.i, label %while.body.lr.ph.i.i, label %if.else.i

while.body.lr.ph.i.i:                             ; preds = %for.end.i
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 24
  br label %while.body.i.i25

while.body.i.i25:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %14, %while.body.lr.ph.i.i ], [ %16, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %16 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %17 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i, %17
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i, %18
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i25
  %19 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %19, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i25
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i, label %while.body.i.i25, !llvm.loop !31

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i
  store ptr null, ptr %pNode.0.i, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %for.end.i
  %cmp3.not.i.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %cmp3.not.i.i, label %invoke.cont19, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else.i
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 24
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list0101, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %i.05.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc3.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i23 = phi ptr [ %pNode.0.i, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %21 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %23 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  %25 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i26 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %25, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i unwind label %lpad.loopexit.split-lp1478.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %23, %if.then4.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i26, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store i32 2, ptr %mValue.i.i.i, align 4
  %26 = load ptr, ptr %pNode.addr.04.i.i23, align 8
  store ptr %26, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i23, align 8
  %27 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i24 = add i64 %27, 1
  store i64 %inc.i.i24, ptr %mSize.i.i.i, align 8
  %inc3.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc3.i.i, %n.addr.0.i
  br i1 %exitcond.not.i.i, label %invoke.cont19, label %for.body.i.i, !llvm.loop !32

invoke.cont19:                                    ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %if.else.i, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i
  %28 = load ptr, ptr %list0101, align 8
  %cmp.i27 = icmp ne ptr %28, null
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.4)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont19
  %29 = load ptr, ptr %list0101, align 8
  %tobool.not3.i.i28 = icmp eq ptr %29, null
  br i1 %tobool.not3.i.i28, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36, label %while.body.i.i29

while.body.i.i29:                                 ; preds = %invoke.cont22, %while.body.i.i29
  %n.05.i.i30 = phi i32 [ %inc.i.i32, %while.body.i.i29 ], [ 0, %invoke.cont22 ]
  %pNode.addr.04.i.i31 = phi ptr [ %30, %while.body.i.i29 ], [ %29, %invoke.cont22 ]
  %inc.i.i32 = add i32 %n.05.i.i30, 1
  %30 = load ptr, ptr %pNode.addr.04.i.i31, align 8
  %tobool.not.i.i33 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i33, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i34, label %while.body.i.i29, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i34: ; preds = %while.body.i.i29
  %31 = icmp eq i32 %inc.i.i32, 3
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36: ; preds = %invoke.cont22, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i34
  %n.0.lcssa.i.i35 = phi i1 [ false, %invoke.cont22 ], [ %31, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i34 ]
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.6)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36
  %32 = load ptr, ptr %list0101, align 8, !noalias !33
  %mValue.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %mValue.i, align 4
  %cmp30 = icmp eq i32 %33, 1
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.7)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont26
  %34 = load ptr, ptr %32, align 8
  %mValue.i37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i32, ptr %mValue.i37, align 4
  %cmp37 = icmp eq i32 %35, 2
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.8)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont31
  %36 = load ptr, ptr %34, align 8
  %mValue.i38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i32, ptr %mValue.i38, align 4
  %cmp44 = icmp eq i32 %37, 2
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.8)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont38
  %38 = load ptr, ptr %36, align 8
  %cmp.i39 = icmp eq ptr %38, null
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.9)
          to label %for.cond.i1229.preheader unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

for.cond.i1229.preheader:                         ; preds = %invoke.cont45
  %39 = load ptr, ptr %list0101, align 8
  %tobool.i1232.not = icmp eq ptr %39, null
  br i1 %tobool.i1232.not, label %invoke.cont54, label %while.body.lr.ph.i.i1260

while.body.lr.ph.i.i1260:                         ; preds = %for.cond.i1229.preheader
  %mpCapacity.i.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %list0101, i64 24
  br label %while.body.i.i1265

while.body.i.i1265:                               ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1271, %while.body.lr.ph.i.i1260
  %pNodeCurrent.07.i.i1266 = phi ptr [ %39, %while.body.lr.ph.i.i1260 ], [ %40, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1271 ]
  %40 = load ptr, ptr %pNodeCurrent.07.i.i1266, align 8
  %41 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1267 = icmp uge ptr %pNodeCurrent.07.i.i1266, %41
  %42 = load ptr, ptr %mpCapacity.i.i.i.i.i1262, align 8
  %cmp2.i.i.i.i.i1268 = icmp ult ptr %pNodeCurrent.07.i.i1266, %42
  %or.cond.i.i.i.i.i1269 = select i1 %cmp.not.i.i.i.i.i1267, i1 %cmp2.i.i.i.i.i1268, i1 false
  br i1 %or.cond.i.i.i.i.i1269, label %if.then.i.i.i.i.i1275, label %delete.notnull.i.i.i.i.i.i1270

if.then.i.i.i.i.i1275:                            ; preds = %while.body.i.i1265
  %43 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %43, ptr %pNodeCurrent.07.i.i1266, align 8
  store ptr %pNodeCurrent.07.i.i1266, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1271

delete.notnull.i.i.i.i.i.i1270:                   ; preds = %while.body.i.i1265
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i1266) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1271

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1271: ; preds = %delete.notnull.i.i.i.i.i.i1270, %if.then.i.i.i.i.i1275
  %44 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i1272 = add i64 %44, -1
  store i64 %dec.i.i1272, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i1273 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i1273, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1274, label %while.body.i.i1265, !llvm.loop !31

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1274: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1271
  store ptr null, ptr %list0101, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %for.cond.i1229.preheader, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1274
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.1)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %45 = load ptr, ptr %list0101, align 8
  %tobool.not3.i.i42 = icmp eq ptr %45, null
  br i1 %tobool.not3.i.i42, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50, label %while.body.i.i43

while.body.i.i43:                                 ; preds = %invoke.cont56, %while.body.i.i43
  %n.05.i.i44 = phi i32 [ %inc.i.i46, %while.body.i.i43 ], [ 0, %invoke.cont56 ]
  %pNode.addr.04.i.i45 = phi ptr [ %46, %while.body.i.i43 ], [ %45, %invoke.cont56 ]
  %inc.i.i46 = add i32 %n.05.i.i44, 1
  %46 = load ptr, ptr %pNode.addr.04.i.i45, align 8
  %tobool.not.i.i47 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i47, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i48, label %while.body.i.i43, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i48: ; preds = %while.body.i.i43
  %47 = icmp eq i32 %inc.i.i46, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50: ; preds = %invoke.cont56, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i48
  %n.0.lcssa.i.i49 = phi i1 [ true, %invoke.cont56 ], [ %47, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i48 ]
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.2)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp1478.loopexit.split-lp

invoke.cont60:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50
  %48 = load ptr, ptr %list0101, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i.i, label %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont60
  %mpCapacity.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %list0101, i64 24
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %pNodeCurrent.07.i.i.i.i = phi ptr [ %48, %while.body.lr.ph.i.i.i.i ], [ %49, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ]
  %49 = load ptr, ptr %pNodeCurrent.07.i.i.i.i, align 8
  %50 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i54 = icmp uge ptr %pNodeCurrent.07.i.i.i.i, %50
  %51 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i52, align 8
  %cmp2.i.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i.i, %51
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i55, label %delete.notnull.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i55:                          ; preds = %while.body.i.i.i.i
  %52 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %52, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i55
  %53 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i.i = add i64 %53, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !31

_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont60
  store ptr null, ptr %list0101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i56)
  %mBuffer.i57 = getelementptr inbounds nuw i8, ptr %list010162, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56, i8 0, i64 48, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56, ptr noundef nonnull %mBuffer.i57, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 48
  store ptr %mBuffer.i57, ptr %mpPoolBegin.i.i.i58, align 8
  store i64 0, ptr %list010162, align 8
  %mSecond.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %list010162, i64 8
  %mpNext.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 8
  %54 = load ptr, ptr %mpNext.i.i.i.i.i.i60, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list010162, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i59, i8 0, i64 32, i1 false)
  %55 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  store i32 %55, ptr %mOverflowAllocator.i.i.i.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list010162, i64 44
  %mFreeCount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 36
  %56 = load i32, ptr %mFreeCount3.i.i.i.i.i.i.i.i, align 4
  store i32 %56, ptr %mFreeCount.i.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list010162, i64 48
  %mAllocVolume4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 40
  %57 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i, align 8
  store i64 %57, ptr %mAllocVolume.i.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i59, ptr noundef %54, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %list010162, i64 56
  store ptr %54, ptr %mpPoolBegin.i.i.i.i.i.i.i61, align 8
  %mSize.i.i.i62 = getelementptr inbounds nuw i8, ptr %list010162, i64 64
  store i64 0, ptr %mSize.i.i.i62, align 8
  store ptr null, ptr %list010162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i56)
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont65 unwind label %lpad64.loopexit.split-lp

invoke.cont65:                                    ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit
  %58 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i64 = icmp eq ptr %58, null
  br i1 %tobool.not3.i.i64, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit, label %while.body.i.i65

while.body.i.i65:                                 ; preds = %invoke.cont65, %while.body.i.i65
  %n.05.i.i66 = phi i32 [ %inc.i.i68, %while.body.i.i65 ], [ 0, %invoke.cont65 ]
  %pNode.addr.04.i.i67 = phi ptr [ %59, %while.body.i.i65 ], [ %58, %invoke.cont65 ]
  %inc.i.i68 = add i32 %n.05.i.i66, 1
  %59 = load ptr, ptr %pNode.addr.04.i.i67, align 8
  %tobool.not.i.i69 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i69, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70, label %while.body.i.i65, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70: ; preds = %while.body.i.i65
  %60 = icmp eq i32 %inc.i.i68, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit: ; preds = %invoke.cont65, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70
  %n.0.lcssa.i.i71 = phi i1 [ true, %invoke.cont65 ], [ %60, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70 ]
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i71, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.2)
          to label %invoke.cont69 unwind label %lpad64.loopexit.split-lp

invoke.cont69:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.3)
          to label %invoke.cont74 unwind label %lpad64.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont69
  %61 = load ptr, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !36
  %tobool.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %invoke.cont74
  %62 = load ptr, ptr %61, align 8, !noalias !36
  store ptr %62, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !36
  br label %invoke.cont77

if.else.i.i.i.i.i.i.i.i79:                        ; preds = %invoke.cont74
  %mpNext3.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %list010162, i64 16
  %63 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i80, align 8, !noalias !36
  %mpCapacity.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %list010162, i64 24
  %64 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i81, align 8, !noalias !36
  %cmp.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %63, %64
  %mnNodeSize9.i.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %list010162, i64 32
  %65 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i86, align 8, !noalias !36
  br i1 %cmp.not.i.i.i.i.i.i.i.i82, label %if.else8.i.i.i.i.i.i.i.i85, label %if.then4.i.i.i.i.i.i.i.i83

if.then4.i.i.i.i.i.i.i.i83:                       ; preds = %if.else.i.i.i.i.i.i.i.i79
  %add.ptr.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %add.ptr.i.i.i.i.i.i.i.i84, ptr %mpNext3.i.i.i.i.i.i.i.i80, align 8, !noalias !36
  br label %invoke.cont77

if.else8.i.i.i.i.i.i.i.i85:                       ; preds = %if.else.i.i.i.i.i.i.i.i79
  %call.i.i.i.i.i.i.i.i88 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %65, i32 noundef 0)
          to label %invoke.cont77 unwind label %lpad64.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i.i74, %if.else8.i.i.i.i.i.i.i.i85
  %result.0.i.i.i.i.i.i75 = phi ptr [ %63, %if.then4.i.i.i.i.i.i.i.i83 ], [ %61, %if.then.i.i.i.i.i.i.i.i74 ], [ %call.i.i.i.i.i.i.i.i88, %if.else8.i.i.i.i.i.i.i.i85 ]
  %mValue.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i75, i64 8
  store i32 1, ptr %mValue.i.i.i.i76, align 4, !noalias !36
  %66 = load ptr, ptr %list010162, align 8, !noalias !36
  store ptr %66, ptr %result.0.i.i.i.i.i.i75, align 8, !noalias !36
  store ptr %result.0.i.i.i.i.i.i75, ptr %list010162, align 8, !noalias !36
  %67 = load i64, ptr %mSize.i.i.i62, align 8, !noalias !36
  %inc.i.i.i78 = add i64 %67, 1
  store i64 %inc.i.i.i78, ptr %mSize.i.i.i62, align 8, !noalias !36
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.4)
          to label %invoke.cont80 unwind label %lpad64.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %68 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i90 = icmp eq ptr %68, null
  br i1 %tobool.not3.i.i90, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98, label %while.body.i.i91

while.body.i.i91:                                 ; preds = %invoke.cont80, %while.body.i.i91
  %n.05.i.i92 = phi i32 [ %inc.i.i94, %while.body.i.i91 ], [ 0, %invoke.cont80 ]
  %pNode.addr.04.i.i93 = phi ptr [ %69, %while.body.i.i91 ], [ %68, %invoke.cont80 ]
  %inc.i.i94 = add i32 %n.05.i.i92, 1
  %69 = load ptr, ptr %pNode.addr.04.i.i93, align 8
  %tobool.not.i.i95 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i95, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96, label %while.body.i.i91, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96: ; preds = %while.body.i.i91
  %70 = icmp eq i32 %n.05.i.i92, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98: ; preds = %invoke.cont80, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96
  %n.0.lcssa.i.i97 = phi i1 [ false, %invoke.cont80 ], [ %70, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96 ]
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i97, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.5)
          to label %invoke.cont84 unwind label %lpad64.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98
  store i32 2, ptr %ref.tmp86, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad64.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %71 = load ptr, ptr %list010162, align 8
  %cmp.i99 = icmp ne ptr %71, null
  %call91 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.4)
          to label %invoke.cont90 unwind label %lpad64.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %72 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i100 = icmp eq ptr %72, null
  br i1 %tobool.not3.i.i100, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108, label %while.body.i.i101

while.body.i.i101:                                ; preds = %invoke.cont90, %while.body.i.i101
  %n.05.i.i102 = phi i32 [ %inc.i.i104, %while.body.i.i101 ], [ 0, %invoke.cont90 ]
  %pNode.addr.04.i.i103 = phi ptr [ %73, %while.body.i.i101 ], [ %72, %invoke.cont90 ]
  %inc.i.i104 = add i32 %n.05.i.i102, 1
  %73 = load ptr, ptr %pNode.addr.04.i.i103, align 8
  %tobool.not.i.i105 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i105, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106, label %while.body.i.i101, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106: ; preds = %while.body.i.i101
  %74 = icmp eq i32 %inc.i.i104, 3
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108: ; preds = %invoke.cont90, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106
  %n.0.lcssa.i.i107 = phi i1 [ false, %invoke.cont90 ], [ %74, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106 ]
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.6)
          to label %invoke.cont94 unwind label %lpad64.loopexit.split-lp

invoke.cont94:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108
  %75 = load ptr, ptr %list010162, align 8, !noalias !39
  %mValue.i109 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i32, ptr %mValue.i109, align 4
  %cmp99 = icmp eq i32 %76, 1
  %call101 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.7)
          to label %invoke.cont100 unwind label %lpad64.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont94
  %77 = load ptr, ptr %75, align 8
  %mValue.i110 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load i32, ptr %mValue.i110, align 4
  %cmp106 = icmp eq i32 %78, 2
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.8)
          to label %invoke.cont107 unwind label %lpad64.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont100
  %79 = load ptr, ptr %77, align 8
  %mValue.i111 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load i32, ptr %mValue.i111, align 4
  %cmp113 = icmp eq i32 %80, 2
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.8)
          to label %invoke.cont114 unwind label %lpad64.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont107
  %81 = load ptr, ptr %79, align 8
  %cmp.i112 = icmp eq ptr %81, null
  %call122 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.9)
          to label %while.condthread-pre-split unwind label %lpad64.loopexit.split-lp

while.condthread-pre-split:                       ; preds = %invoke.cont114
  %.pr = load ptr, ptr %list010162, align 8
  %mpNext3.i.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %list010162, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %list010162, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %list010162, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.condthread-pre-split, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141
  %82 = phi ptr [ %.pr, %while.condthread-pre-split ], [ %result.0.i.i.i.i.i.i125, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141 ]
  %tobool.not3.i.i113 = icmp eq ptr %82, null
  br i1 %tobool.not3.i.i113, label %while.body, label %while.body.i.i114

while.body.i.i114:                                ; preds = %while.cond, %while.body.i.i114
  %n.05.i.i115 = phi i32 [ %inc.i.i117, %while.body.i.i114 ], [ 0, %while.cond ]
  %pNode.addr.04.i.i116 = phi ptr [ %83, %while.body.i.i114 ], [ %82, %while.cond ]
  %inc.i.i117 = add i32 %n.05.i.i115, 1
  %83 = load ptr, ptr %pNode.addr.04.i.i116, align 8
  %tobool.not.i.i118 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i118, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121, label %while.body.i.i114, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121: ; preds = %while.body.i.i114
  %cmp124 = icmp ult i32 %inc.i.i117, 80
  br i1 %cmp124, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121
  %84 = load ptr, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !42
  %tobool.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i123, label %if.else.i.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i124:                       ; preds = %while.body
  %85 = load ptr, ptr %84, align 8, !noalias !42
  store ptr %85, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !42
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141

if.else.i.i.i.i.i.i.i.i129:                       ; preds = %while.body
  %86 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i130, align 8, !noalias !42
  %87 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i131, align 8, !noalias !42
  %cmp.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %86, %87
  %88 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i134, align 8, !noalias !42
  br i1 %cmp.not.i.i.i.i.i.i.i.i132, label %if.else8.i.i.i.i.i.i.i.i136, label %if.then4.i.i.i.i.i.i.i.i133

if.then4.i.i.i.i.i.i.i.i133:                      ; preds = %if.else.i.i.i.i.i.i.i.i129
  %add.ptr.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %add.ptr.i.i.i.i.i.i.i.i135, ptr %mpNext3.i.i.i.i.i.i.i.i130, align 8, !noalias !42
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141

if.else8.i.i.i.i.i.i.i.i136:                      ; preds = %if.else.i.i.i.i.i.i.i.i129
  %call.i.i.i.i.i.i.i.i140 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %88, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge unwind label %lpad64.loopexit

if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i136
  %.pre1501 = load ptr, ptr %list010162, align 8, !noalias !42
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141: ; preds = %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge, %if.then.i.i.i.i.i.i.i.i124, %if.then4.i.i.i.i.i.i.i.i133
  %89 = phi ptr [ %82, %if.then4.i.i.i.i.i.i.i.i133 ], [ %82, %if.then.i.i.i.i.i.i.i.i124 ], [ %.pre1501, %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge ]
  %result.0.i.i.i.i.i.i125 = phi ptr [ %86, %if.then4.i.i.i.i.i.i.i.i133 ], [ %84, %if.then.i.i.i.i.i.i.i.i124 ], [ %call.i.i.i.i.i.i.i.i140, %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge ]
  %mValue.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i125, i64 8
  store i32 0, ptr %mValue.i.i.i.i126, align 4, !noalias !42
  store ptr %89, ptr %result.0.i.i.i.i.i.i125, align 8, !noalias !42
  store ptr %result.0.i.i.i.i.i.i125, ptr %list010162, align 8, !noalias !42
  %90 = load i64, ptr %mSize.i.i.i62, align 8, !noalias !42
  %inc.i.i.i128 = add i64 %90, 1
  store i64 %inc.i.i.i128, ptr %mSize.i.i.i62, align 8, !noalias !42
  br label %while.cond

lpad.loopexit.split-lp1478.loopexit:              ; preds = %if.else8.i.i.i.i.i.i.i
  %lpad.loopexit1482 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp1478.loopexit.split-lp:     ; preds = %if.else8.i.i.i.i.i.i.i.i, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50, %invoke.cont54, %invoke.cont45, %invoke.cont38, %invoke.cont31, %invoke.cont26, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36, %invoke.cont19, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21, %invoke.cont10, %invoke.cont3, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, %entry
  %lpad.loopexit.split-lp1483 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp1478.loopexit, %lpad.loopexit.split-lp1478.loopexit.split-lp
  %lpad.phi1481 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1483, %lpad.loopexit.split-lp1478.loopexit.split-lp ], [ %lpad.loopexit1482, %lpad.loopexit.split-lp1478.loopexit ]
  call void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %list0101) #10
  br label %common.resume

lpad64.loopexit:                                  ; preds = %if.else8.i.i.i.i.i.i.i.i136
  %lpad.loopexit1474 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp:                         ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit, %invoke.cont69, %invoke.cont77, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98, %invoke.cont84, %invoke.cont87, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108, %invoke.cont94, %invoke.cont100, %invoke.cont107, %invoke.cont114, %invoke.cont127, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152, %if.else8.i.i.i.i.i.i.i.i85, %while.end
  %lpad.loopexit.split-lp1475 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi1476 = phi { ptr, i32 } [ %lpad.loopexit1474, %lpad64.loopexit ], [ %lpad.loopexit.split-lp1475, %lpad64.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %list010162) #10
  br label %common.resume

while.end:                                        ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i142)
  store i32 0, ptr %ref.tmp.i142, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i142)
          to label %invoke.cont127 unwind label %lpad64.loopexit.split-lp

invoke.cont127:                                   ; preds = %while.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i142)
  %91 = load ptr, ptr %list010162, align 8
  %cmp.i143 = icmp eq ptr %91, null
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.1)
          to label %invoke.cont129 unwind label %lpad64.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont127
  %92 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i144 = icmp eq ptr %92, null
  br i1 %tobool.not3.i.i144, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152, label %while.body.i.i145

while.body.i.i145:                                ; preds = %invoke.cont129, %while.body.i.i145
  %n.05.i.i146 = phi i32 [ %inc.i.i148, %while.body.i.i145 ], [ 0, %invoke.cont129 ]
  %pNode.addr.04.i.i147 = phi ptr [ %93, %while.body.i.i145 ], [ %92, %invoke.cont129 ]
  %inc.i.i148 = add i32 %n.05.i.i146, 1
  %93 = load ptr, ptr %pNode.addr.04.i.i147, align 8
  %tobool.not.i.i149 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i149, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150, label %while.body.i.i145, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150: ; preds = %while.body.i.i145
  %94 = icmp eq i32 %inc.i.i148, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152: ; preds = %invoke.cont129, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150
  %n.0.lcssa.i.i151 = phi i1 [ true, %invoke.cont129 ], [ %94, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150 ]
  %call134 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.2)
          to label %invoke.cont133 unwind label %lpad64.loopexit.split-lp

invoke.cont133:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152
  %95 = load ptr, ptr %list010162, align 8
  %cmp.not6.i.i.i.i153 = icmp eq ptr %95, null
  br i1 %cmp.not6.i.i.i.i153, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i160

while.body.i.i.i.i160:                            ; preds = %invoke.cont133, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i
  %pNodeCurrent.07.i.i.i.i161 = phi ptr [ %96, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ], [ %95, %invoke.cont133 ]
  %96 = load ptr, ptr %pNodeCurrent.07.i.i.i.i161, align 8
  %97 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i.i162 = icmp uge ptr %pNodeCurrent.07.i.i.i.i161, %97
  %98 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i131, align 8
  %cmp2.i.i.i.i.i.i.i163 = icmp ult ptr %pNodeCurrent.07.i.i.i.i161, %98
  %or.cond.i.i.i.i.i.i.i164 = select i1 %cmp.not.i.i.i.i.i.i.i162, i1 %cmp2.i.i.i.i.i.i.i163, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i168, label %if.else.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i168:                         ; preds = %while.body.i.i.i.i160
  %99 = load ptr, ptr %mSecond.i.i.i.i.i59, align 8
  store ptr %99, ptr %pNodeCurrent.07.i.i.i.i161, align 8
  store ptr %pNodeCurrent.07.i.i.i.i161, ptr %mSecond.i.i.i.i.i59, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

if.else.i.i.i.i.i.i.i165:                         ; preds = %while.body.i.i.i.i160
  %100 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i134, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.07.i.i.i.i161, i64 noundef %100)
          to label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i168
  %101 = load i64, ptr %mSize.i.i.i62, align 8
  %dec.i.i.i.i166 = add i64 %101, -1
  store i64 %dec.i.i.i.i166, ptr %mSize.i.i.i62, align 8
  %cmp.not.i.i.i.i167 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i167, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i160, !llvm.loop !45

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i165
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #12
  unreachable

_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont133
  store ptr null, ptr %list010162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i169)
  %mBuffer.i170 = getelementptr inbounds nuw i8, ptr %fsl, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i169, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i169, ptr noundef nonnull %mBuffer.i170, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp.i169, i64 40
  store ptr %mBuffer.i170, ptr %mpPoolBegin.i.i.i171, align 8
  store i64 0, ptr %fsl, align 8
  %mSecond.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %fsl, i64 8
  %mpNext.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp.i169, i64 8
  %104 = load ptr, ptr %mpNext.i.i.i.i.i.i173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i172, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i172, ptr noundef %104, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %fsl, i64 48
  store ptr %104, ptr %mpPoolBegin.i.i.i.i.i.i.i174, align 8
  %mSize.i.i.i175 = getelementptr inbounds nuw i8, ptr %fsl, i64 56
  store i64 0, ptr %mSize.i.i.i175, align 8
  store ptr null, ptr %fsl, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i169)
  %105 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i9.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont137

if.else.i.i9.i.i.i.i:                             ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %mpNext3.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %fsl, i64 16
  %107 = load ptr, ptr %mpNext3.i.i10.i.i.i.i, align 8
  %mpCapacity.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %fsl, i64 24
  %108 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i, align 8
  %cmp.not.i.i12.i.i.i.i = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i12.i.i.i.i, label %if.else.i.i.i.i.i.i.i177, label %if.then4.i.i13.i.i.i.i

if.then4.i.i13.i.i.i.i:                           ; preds = %if.else.i.i9.i.i.i.i
  %mnNodeSize.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %109 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i, align 8
  %add.ptr.i.i15.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 %109
  store ptr %add.ptr.i.i15.i.i.i.i, ptr %mpNext3.i.i10.i.i.i.i, align 8
  br label %invoke.cont137

if.else.i.i.i.i.i.i.i177:                         ; preds = %if.else.i.i9.i.i.i.i
  %mOverflowAllocator.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %fsl, i64 40
  %mnNodeSize9.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %110 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i178 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i, i64 noundef %110, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i177
  %.pre = load ptr, ptr %fsl, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge, %if.then4.i.i13.i.i.i.i, %if.then.i.i7.i.i.i.i
  %111 = phi ptr [ null, %if.then.i.i7.i.i.i.i ], [ null, %if.then4.i.i13.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge ]
  %result.0.i.i.i.i = phi ptr [ %105, %if.then.i.i7.i.i.i.i ], [ %107, %if.then4.i.i13.i.i.i.i ], [ %call1.i.i.i.i.i.i.i178, %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 64
  store i32 0, ptr %mValue.i.i, align 64
  store ptr %111, ptr %result.0.i.i.i.i, align 64
  store ptr %result.0.i.i.i.i, ptr %fsl, align 8
  %112 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i = add i64 %112, 1
  store i64 %inc.i, ptr %mSize.i.i.i175, align 8
  %113 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i180 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i180, label %if.else.i.i9.i.i.i.i186, label %if.then.i.i7.i.i.i.i181

if.then.i.i7.i.i.i.i181:                          ; preds = %invoke.cont137
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont138

if.else.i.i9.i.i.i.i186:                          ; preds = %invoke.cont137
  %mpNext3.i.i10.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %fsl, i64 16
  %115 = load ptr, ptr %mpNext3.i.i10.i.i.i.i187, align 8
  %mpCapacity.i.i11.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %fsl, i64 24
  %116 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i188, align 8
  %cmp.not.i.i12.i.i.i.i189 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i12.i.i.i.i189, label %if.else.i.i.i.i.i.i.i193, label %if.then4.i.i13.i.i.i.i190

if.then4.i.i13.i.i.i.i190:                        ; preds = %if.else.i.i9.i.i.i.i186
  %mnNodeSize.i.i14.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %117 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i191, align 8
  %add.ptr.i.i15.i.i.i.i192 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %add.ptr.i.i15.i.i.i.i192, ptr %mpNext3.i.i10.i.i.i.i187, align 8
  br label %invoke.cont138

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.else.i.i9.i.i.i.i186
  %mOverflowAllocator.i.i17.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %fsl, i64 40
  %mnNodeSize9.i.i18.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %118 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i195, align 8
  %call1.i.i.i.i.i.i.i197 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i194, i64 noundef %118, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i193
  %.pre1488 = load ptr, ptr %fsl, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge, %if.then4.i.i13.i.i.i.i190, %if.then.i.i7.i.i.i.i181
  %119 = phi ptr [ %result.0.i.i.i.i, %if.then.i.i7.i.i.i.i181 ], [ %result.0.i.i.i.i, %if.then4.i.i13.i.i.i.i190 ], [ %.pre1488, %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge ]
  %result.0.i.i.i.i182 = phi ptr [ %113, %if.then.i.i7.i.i.i.i181 ], [ %115, %if.then4.i.i13.i.i.i.i190 ], [ %call1.i.i.i.i.i.i.i197, %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge ]
  %mValue.i.i183 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i182, i64 64
  store i32 0, ptr %mValue.i.i183, align 64
  store ptr %119, ptr %result.0.i.i.i.i182, align 64
  store ptr %result.0.i.i.i.i182, ptr %fsl, align 8
  %120 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i185 = add i64 %120, 1
  store i64 %inc.i185, ptr %mSize.i.i.i175, align 8
  %121 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i200 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i200, label %if.else.i.i9.i.i.i.i206, label %if.then.i.i7.i.i.i.i201

if.then.i.i7.i.i.i.i201:                          ; preds = %invoke.cont138
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont139

if.else.i.i9.i.i.i.i206:                          ; preds = %invoke.cont138
  %mpNext3.i.i10.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %fsl, i64 16
  %123 = load ptr, ptr %mpNext3.i.i10.i.i.i.i207, align 8
  %mpCapacity.i.i11.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %fsl, i64 24
  %124 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i208, align 8
  %cmp.not.i.i12.i.i.i.i209 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i12.i.i.i.i209, label %if.else.i.i.i.i.i.i.i213, label %if.then4.i.i13.i.i.i.i210

if.then4.i.i13.i.i.i.i210:                        ; preds = %if.else.i.i9.i.i.i.i206
  %mnNodeSize.i.i14.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %125 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i211, align 8
  %add.ptr.i.i15.i.i.i.i212 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %add.ptr.i.i15.i.i.i.i212, ptr %mpNext3.i.i10.i.i.i.i207, align 8
  br label %invoke.cont139

if.else.i.i.i.i.i.i.i213:                         ; preds = %if.else.i.i9.i.i.i.i206
  %mOverflowAllocator.i.i17.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %fsl, i64 40
  %mnNodeSize9.i.i18.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %126 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i215, align 8
  %call1.i.i.i.i.i.i.i217 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i214, i64 noundef %126, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i213
  %.pre1489 = load ptr, ptr %fsl, align 8
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge, %if.then4.i.i13.i.i.i.i210, %if.then.i.i7.i.i.i.i201
  %127 = phi ptr [ %result.0.i.i.i.i182, %if.then.i.i7.i.i.i.i201 ], [ %result.0.i.i.i.i182, %if.then4.i.i13.i.i.i.i210 ], [ %.pre1489, %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge ]
  %result.0.i.i.i.i202 = phi ptr [ %121, %if.then.i.i7.i.i.i.i201 ], [ %123, %if.then4.i.i13.i.i.i.i210 ], [ %call1.i.i.i.i.i.i.i217, %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge ]
  %mValue.i.i203 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i202, i64 64
  store i32 0, ptr %mValue.i.i203, align 64
  store ptr %127, ptr %result.0.i.i.i.i202, align 64
  store ptr %result.0.i.i.i.i202, ptr %fsl, align 8
  %128 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i205 = add i64 %128, 1
  store i64 %inc.i205, ptr %mSize.i.i.i175, align 8
  %129 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i220 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i220, label %if.else.i.i9.i.i.i.i226, label %if.then.i.i7.i.i.i.i221

if.then.i.i7.i.i.i.i221:                          ; preds = %invoke.cont139
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont140

if.else.i.i9.i.i.i.i226:                          ; preds = %invoke.cont139
  %mpNext3.i.i10.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %fsl, i64 16
  %131 = load ptr, ptr %mpNext3.i.i10.i.i.i.i227, align 8
  %mpCapacity.i.i11.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %fsl, i64 24
  %132 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i228, align 8
  %cmp.not.i.i12.i.i.i.i229 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i12.i.i.i.i229, label %if.else.i.i.i.i.i.i.i233, label %if.then4.i.i13.i.i.i.i230

if.then4.i.i13.i.i.i.i230:                        ; preds = %if.else.i.i9.i.i.i.i226
  %mnNodeSize.i.i14.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %133 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i231, align 8
  %add.ptr.i.i15.i.i.i.i232 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %add.ptr.i.i15.i.i.i.i232, ptr %mpNext3.i.i10.i.i.i.i227, align 8
  br label %invoke.cont140

if.else.i.i.i.i.i.i.i233:                         ; preds = %if.else.i.i9.i.i.i.i226
  %mOverflowAllocator.i.i17.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %fsl, i64 40
  %mnNodeSize9.i.i18.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %134 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i235, align 8
  %call1.i.i.i.i.i.i.i237 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i234, i64 noundef %134, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i233
  %.pre1490 = load ptr, ptr %fsl, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge, %if.then4.i.i13.i.i.i.i230, %if.then.i.i7.i.i.i.i221
  %135 = phi ptr [ %result.0.i.i.i.i202, %if.then.i.i7.i.i.i.i221 ], [ %result.0.i.i.i.i202, %if.then4.i.i13.i.i.i.i230 ], [ %.pre1490, %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge ]
  %result.0.i.i.i.i222 = phi ptr [ %129, %if.then.i.i7.i.i.i.i221 ], [ %131, %if.then4.i.i13.i.i.i.i230 ], [ %call1.i.i.i.i.i.i.i237, %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge ]
  %mValue.i.i223 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i222, i64 64
  store i32 0, ptr %mValue.i.i223, align 64
  store ptr %135, ptr %result.0.i.i.i.i222, align 64
  store ptr %result.0.i.i.i.i222, ptr %fsl, align 8
  %136 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i225 = add i64 %136, 1
  store i64 %inc.i225, ptr %mSize.i.i.i175, align 8
  %137 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i240 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i240, label %if.else.i.i9.i.i.i.i246, label %if.then.i.i7.i.i.i.i241

if.then.i.i7.i.i.i.i241:                          ; preds = %invoke.cont140
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont141

if.else.i.i9.i.i.i.i246:                          ; preds = %invoke.cont140
  %mpNext3.i.i10.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %fsl, i64 16
  %139 = load ptr, ptr %mpNext3.i.i10.i.i.i.i247, align 8
  %mpCapacity.i.i11.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %fsl, i64 24
  %140 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i248, align 8
  %cmp.not.i.i12.i.i.i.i249 = icmp eq ptr %139, %140
  br i1 %cmp.not.i.i12.i.i.i.i249, label %if.else.i.i.i.i.i.i.i253, label %if.then4.i.i13.i.i.i.i250

if.then4.i.i13.i.i.i.i250:                        ; preds = %if.else.i.i9.i.i.i.i246
  %mnNodeSize.i.i14.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %141 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i251, align 8
  %add.ptr.i.i15.i.i.i.i252 = getelementptr inbounds i8, ptr %139, i64 %141
  store ptr %add.ptr.i.i15.i.i.i.i252, ptr %mpNext3.i.i10.i.i.i.i247, align 8
  br label %invoke.cont141

if.else.i.i.i.i.i.i.i253:                         ; preds = %if.else.i.i9.i.i.i.i246
  %mOverflowAllocator.i.i17.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %fsl, i64 40
  %mnNodeSize9.i.i18.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  %142 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i255, align 8
  %call1.i.i.i.i.i.i.i257 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i254, i64 noundef %142, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i253
  %.pre1491 = load ptr, ptr %fsl, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge, %if.then4.i.i13.i.i.i.i250, %if.then.i.i7.i.i.i.i241
  %143 = phi ptr [ %result.0.i.i.i.i222, %if.then.i.i7.i.i.i.i241 ], [ %result.0.i.i.i.i222, %if.then4.i.i13.i.i.i.i250 ], [ %.pre1491, %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge ]
  %result.0.i.i.i.i242 = phi ptr [ %137, %if.then.i.i7.i.i.i.i241 ], [ %139, %if.then4.i.i13.i.i.i.i250 ], [ %call1.i.i.i.i.i.i.i257, %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge ]
  %mValue.i.i243 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i242, i64 64
  store i32 0, ptr %mValue.i.i243, align 64
  store ptr %143, ptr %result.0.i.i.i.i242, align 64
  store ptr %result.0.i.i.i.i242, ptr %fsl, align 8
  %144 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i245 = add i64 %144, 1
  store i64 %inc.i245, ptr %mSize.i.i.i175, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont141, %for.inc
  %it.sroa.0.01486 = phi ptr [ %result.0.i.i.i.i242, %invoke.cont141 ], [ %145, %for.inc ]
  %call151 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.10)
          to label %for.inc unwind label %lpad135.loopexit

for.inc:                                          ; preds = %for.body
  %145 = load ptr, ptr %it.sroa.0.01486, align 8
  %cmp.i259.not = icmp eq ptr %145, null
  br i1 %cmp.i259.not, label %for.end, label %for.body, !llvm.loop !46

lpad135.loopexit:                                 ; preds = %for.body
  %lpad.loopexit1471 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135

lpad135.loopexit.split-lp:                        ; preds = %if.else.i.i.i.i.i.i.i177, %if.else.i.i.i.i.i.i.i193, %if.else.i.i.i.i.i.i.i213, %if.else.i.i.i.i.i.i.i233, %if.else.i.i.i.i.i.i.i253
  %lpad.loopexit.split-lp1472 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135

lpad135:                                          ; preds = %lpad135.loopexit.split-lp, %lpad135.loopexit
  %lpad.phi1473 = phi { ptr, i32 } [ %lpad.loopexit1471, %lpad135.loopexit ], [ %lpad.loopexit.split-lp1472, %lpad135.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(319) %fsl) #10
  br label %common.resume

for.end:                                          ; preds = %for.inc
  %146 = load ptr, ptr %fsl, align 8
  %cmp.not6.i.i.i.i261 = icmp eq ptr %146, null
  br i1 %cmp.not6.i.i.i.i261, label %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i262

while.body.lr.ph.i.i.i.i262:                      ; preds = %for.end
  %mpCapacity.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %fsl, i64 24
  %mOverflowAllocator.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %fsl, i64 40
  %mnNodeSize.i.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %fsl, i64 32
  br label %while.body.i.i.i.i269

while.body.i.i.i.i269:                            ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i262
  %pNodeCurrent.07.i.i.i.i270 = phi ptr [ %146, %while.body.lr.ph.i.i.i.i262 ], [ %147, %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i ]
  %147 = load ptr, ptr %pNodeCurrent.07.i.i.i.i270, align 64
  %148 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i174, align 8
  %cmp.not.i.i.i.i.i.i.i271 = icmp uge ptr %pNodeCurrent.07.i.i.i.i270, %148
  %149 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i264, align 8
  %cmp2.i.i.i.i.i.i.i272 = icmp ult ptr %pNodeCurrent.07.i.i.i.i270, %149
  %or.cond.i.i.i.i.i.i.i273 = select i1 %cmp.not.i.i.i.i.i.i.i271, i1 %cmp2.i.i.i.i.i.i.i272, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i273, label %if.then.i.i.i.i.i.i.i278, label %if.else.i.i.i.i.i.i.i274

if.then.i.i.i.i.i.i.i278:                         ; preds = %while.body.i.i.i.i269
  %150 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  store ptr %150, ptr %pNodeCurrent.07.i.i.i.i270, align 8
  store ptr %pNodeCurrent.07.i.i.i.i270, ptr %mSecond.i.i.i.i.i172, align 8
  br label %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

if.else.i.i.i.i.i.i.i274:                         ; preds = %while.body.i.i.i.i269
  %151 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i266, align 8
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i.i.i.i.i.i265, ptr noundef nonnull %pNodeCurrent.07.i.i.i.i270, i64 noundef %151)
          to label %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i275

_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i274, %if.then.i.i.i.i.i.i.i278
  %152 = load i64, ptr %mSize.i.i.i175, align 8
  %dec.i.i.i.i276 = add i64 %152, -1
  store i64 %dec.i.i.i.i276, ptr %mSize.i.i.i175, align 8
  %cmp.not.i.i.i.i277 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i277, label %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.i.i.i.i269, !llvm.loop !47

terminate.lpad.i.i.i275:                          ; preds = %if.else.i.i.i.i.i.i.i274
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #12
  unreachable

_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %for.end
  store ptr null, ptr %fsl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i279)
  %mBuffer.i280 = getelementptr inbounds nuw i8, ptr %listInt5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279, ptr noundef nonnull %mBuffer.i280, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %listInt5, align 8
  %mSecond.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %listInt5, i64 8
  %mpNext.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp.i279, i64 8
  %155 = load ptr, ptr %mpNext.i.i.i.i.i.i282, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i281, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i281, ptr noundef %155, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i283 = getelementptr inbounds nuw i8, ptr %listInt5, i64 40
  store i64 0, ptr %mSize.i.i.i283, align 8
  store ptr null, ptr %listInt5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i279)
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.11)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %156 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i284 = icmp eq ptr %156, null
  br i1 %tobool.not3.i.i284, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i285

while.body.i.i285:                                ; preds = %invoke.cont158, %while.body.i.i285
  %n.05.i.i286 = phi i32 [ %inc.i.i288, %while.body.i.i285 ], [ 0, %invoke.cont158 ]
  %pNode.addr.04.i.i287 = phi ptr [ %157, %while.body.i.i285 ], [ %156, %invoke.cont158 ]
  %inc.i.i288 = add i32 %n.05.i.i286, 1
  %157 = load ptr, ptr %pNode.addr.04.i.i287, align 8
  %tobool.not.i.i289 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i289, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290, label %while.body.i.i285, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290: ; preds = %while.body.i.i285
  %158 = icmp eq i32 %inc.i.i288, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit: ; preds = %invoke.cont158, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290
  %n.0.lcssa.i.i291 = phi i1 [ true, %invoke.cont158 ], [ %158, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290 ]
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.12)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit
  %159 = load ptr, ptr %listInt5, align 8
  %cmp.i292 = icmp eq ptr %159, null
  %call166 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i292, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.13)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %invoke.cont162
  %160 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not3.i.i.i, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont165, %while.body.i.i.i
  %n.05.i.i.i = phi i32 [ %inc.i.i.i293, %while.body.i.i.i ], [ 0, %invoke.cont165 ]
  %pNode.addr.04.i.i.i = phi ptr [ %161, %while.body.i.i.i ], [ %160, %invoke.cont165 ]
  %inc.i.i.i293 = add i32 %n.05.i.i.i, 1
  %161 = load ptr, ptr %pNode.addr.04.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i: ; preds = %while.body.i.i.i
  %162 = icmp ult i32 %inc.i.i.i293, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit: ; preds = %invoke.cont165, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i
  %n.0.lcssa.i.i.i = phi i1 [ true, %invoke.cont165 ], [ %162, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i ]
  %call171 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.14)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit
  %163 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i295 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i295, label %if.else.i.i.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i.i296:                       ; preds = %invoke.cont170
  %164 = load ptr, ptr %163, align 8, !noalias !48
  store ptr %164, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !48
  br label %invoke.cont173

if.else.i.i.i.i.i.i.i.i301:                       ; preds = %invoke.cont170
  %mpNext3.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %listInt5, i64 16
  %165 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i302, align 8, !noalias !48
  %mpCapacity.i.i.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %166 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i303, align 8, !noalias !48
  %cmp.not.i.i.i.i.i.i.i.i304 = icmp eq ptr %165, %166
  br i1 %cmp.not.i.i.i.i.i.i.i.i304, label %invoke.cont173, label %if.then4.i.i.i.i.i.i.i.i305

if.then4.i.i.i.i.i.i.i.i305:                      ; preds = %if.else.i.i.i.i.i.i.i.i301
  %mnNodeSize.i.i.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %167 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i306, align 8, !noalias !48
  %add.ptr.i.i.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %add.ptr.i.i.i.i.i.i.i.i307, ptr %mpNext3.i.i.i.i.i.i.i.i302, align 8, !noalias !48
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i305, %if.else.i.i.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i.i.i296
  %result.0.i.i.i.i.i.i297 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i301 ], [ %163, %if.then.i.i.i.i.i.i.i.i296 ], [ %165, %if.then4.i.i.i.i.i.i.i.i305 ]
  %mValue.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i297, i64 8
  store i32 37, ptr %mValue.i.i.i.i298, align 4, !noalias !48
  %168 = load ptr, ptr %listInt5, align 8, !noalias !48
  store ptr %168, ptr %result.0.i.i.i.i.i.i297, align 8, !noalias !48
  store ptr %result.0.i.i.i.i.i.i297, ptr %listInt5, align 8, !noalias !48
  %169 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !48
  %inc.i.i.i300 = add i64 %169, 1
  store i64 %inc.i.i.i300, ptr %mSize.i.i.i283, align 8, !noalias !48
  %170 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i309 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i310:                       ; preds = %invoke.cont173
  %171 = load ptr, ptr %170, align 8, !noalias !51
  store ptr %171, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !51
  br label %invoke.cont175

if.else.i.i.i.i.i.i.i.i315:                       ; preds = %invoke.cont173
  %mpNext3.i.i.i.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %listInt5, i64 16
  %172 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i316, align 8, !noalias !51
  %mpCapacity.i.i.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %173 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i317, align 8, !noalias !51
  %cmp.not.i.i.i.i.i.i.i.i318 = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i.i.i.i.i.i.i318, label %invoke.cont175, label %if.then4.i.i.i.i.i.i.i.i319

if.then4.i.i.i.i.i.i.i.i319:                      ; preds = %if.else.i.i.i.i.i.i.i.i315
  %mnNodeSize.i.i.i.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %174 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i320, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %172, i64 %174
  store ptr %add.ptr.i.i.i.i.i.i.i.i321, ptr %mpNext3.i.i.i.i.i.i.i.i316, align 8, !noalias !51
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i319, %if.else.i.i.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i.i.i310
  %result.0.i.i.i.i.i.i311 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i315 ], [ %170, %if.then.i.i.i.i.i.i.i.i310 ], [ %172, %if.then4.i.i.i.i.i.i.i.i319 ]
  %mValue.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i311, i64 8
  store i32 37, ptr %mValue.i.i.i.i312, align 4, !noalias !51
  store ptr %result.0.i.i.i.i.i.i297, ptr %result.0.i.i.i.i.i.i311, align 8, !noalias !51
  store ptr %result.0.i.i.i.i.i.i311, ptr %listInt5, align 8, !noalias !51
  %175 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !51
  %inc.i.i.i314 = add i64 %175, 1
  store i64 %inc.i.i.i314, ptr %mSize.i.i.i283, align 8, !noalias !51
  %176 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !54
  %tobool.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i324, label %if.else.i.i.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i.i325:                       ; preds = %invoke.cont175
  %177 = load ptr, ptr %176, align 8, !noalias !54
  store ptr %177, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !54
  br label %invoke.cont177

if.else.i.i.i.i.i.i.i.i330:                       ; preds = %invoke.cont175
  %mpNext3.i.i.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %listInt5, i64 16
  %178 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i331, align 8, !noalias !54
  %mpCapacity.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %179 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i332, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i333 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i.i.i.i.i.i.i333, label %invoke.cont177, label %if.then4.i.i.i.i.i.i.i.i334

if.then4.i.i.i.i.i.i.i.i334:                      ; preds = %if.else.i.i.i.i.i.i.i.i330
  %mnNodeSize.i.i.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %180 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i335, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %add.ptr.i.i.i.i.i.i.i.i336, ptr %mpNext3.i.i.i.i.i.i.i.i331, align 8, !noalias !54
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i334, %if.else.i.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i325
  %result.0.i.i.i.i.i.i326 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i330 ], [ %176, %if.then.i.i.i.i.i.i.i.i325 ], [ %178, %if.then4.i.i.i.i.i.i.i.i334 ]
  %mValue.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i326, i64 8
  store i32 37, ptr %mValue.i.i.i.i327, align 4, !noalias !54
  store ptr %result.0.i.i.i.i.i.i311, ptr %result.0.i.i.i.i.i.i326, align 8, !noalias !54
  store ptr %result.0.i.i.i.i.i.i326, ptr %listInt5, align 8, !noalias !54
  %181 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !54
  %inc.i.i.i329 = add i64 %181, 1
  store i64 %inc.i.i.i329, ptr %mSize.i.i.i283, align 8, !noalias !54
  br label %while.body.i.i339

while.body.i.i339:                                ; preds = %invoke.cont177, %while.body.i.i339
  %n.05.i.i340 = phi i32 [ %inc.i.i342, %while.body.i.i339 ], [ 0, %invoke.cont177 ]
  %pNode.addr.04.i.i341 = phi ptr [ %182, %while.body.i.i339 ], [ %result.0.i.i.i.i.i.i326, %invoke.cont177 ]
  %inc.i.i342 = add i32 %n.05.i.i340, 1
  %182 = load ptr, ptr %pNode.addr.04.i.i341, align 8
  %tobool.not.i.i343 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i343, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346, label %while.body.i.i339, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346: ; preds = %while.body.i.i339
  %cmp179 = icmp eq i32 %inc.i.i342, 3
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.15)
          to label %invoke.cont180 unwind label %lpad154

invoke.cont180:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346
  %183 = load ptr, ptr %listInt5, align 8
  %cmp.i347 = icmp ne ptr %183, null
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i347, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont184 unwind label %lpad154

invoke.cont184:                                   ; preds = %invoke.cont180
  %184 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i348 = icmp eq ptr %184, null
  br i1 %tobool.not3.i.i.i348, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356, label %while.body.i.i.i349

while.body.i.i.i349:                              ; preds = %invoke.cont184, %while.body.i.i.i349
  %n.05.i.i.i350 = phi i32 [ %inc.i.i.i352, %while.body.i.i.i349 ], [ 0, %invoke.cont184 ]
  %pNode.addr.04.i.i.i351 = phi ptr [ %185, %while.body.i.i.i349 ], [ %184, %invoke.cont184 ]
  %inc.i.i.i352 = add i32 %n.05.i.i.i350, 1
  %185 = load ptr, ptr %pNode.addr.04.i.i.i351, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i353, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354, label %while.body.i.i.i349, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354: ; preds = %while.body.i.i.i349
  %186 = icmp ult i32 %inc.i.i.i352, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356: ; preds = %invoke.cont184, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354
  %n.0.lcssa.i.i.i355 = phi i1 [ true, %invoke.cont184 ], [ %186, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354 ]
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i355, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.14)
          to label %invoke.cont189 unwind label %lpad154

invoke.cont189:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356
  %187 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !57
  %tobool.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i358, label %if.else.i.i.i.i.i.i.i.i364, label %if.then.i.i.i.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i359:                       ; preds = %invoke.cont189
  %188 = load ptr, ptr %187, align 8, !noalias !57
  store ptr %188, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !57
  br label %invoke.cont192

if.else.i.i.i.i.i.i.i.i364:                       ; preds = %invoke.cont189
  %mpNext3.i.i.i.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %listInt5, i64 16
  %189 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i365, align 8, !noalias !57
  %mpCapacity.i.i.i.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %190 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i366, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i.i.i367 = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i.i.i.i.i.i.i367, label %invoke.cont192, label %if.then4.i.i.i.i.i.i.i.i368

if.then4.i.i.i.i.i.i.i.i368:                      ; preds = %if.else.i.i.i.i.i.i.i.i364
  %mnNodeSize.i.i.i.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %191 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i369, align 8, !noalias !57
  %add.ptr.i.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %add.ptr.i.i.i.i.i.i.i.i370, ptr %mpNext3.i.i.i.i.i.i.i.i365, align 8, !noalias !57
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i368, %if.else.i.i.i.i.i.i.i.i364, %if.then.i.i.i.i.i.i.i.i359
  %result.0.i.i.i.i.i.i360 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i364 ], [ %187, %if.then.i.i.i.i.i.i.i.i359 ], [ %189, %if.then4.i.i.i.i.i.i.i.i368 ]
  %mValue.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i360, i64 8
  store i32 37, ptr %mValue.i.i.i.i361, align 4, !noalias !57
  %192 = load ptr, ptr %listInt5, align 8, !noalias !57
  store ptr %192, ptr %result.0.i.i.i.i.i.i360, align 8, !noalias !57
  store ptr %result.0.i.i.i.i.i.i360, ptr %listInt5, align 8, !noalias !57
  %193 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !57
  %inc.i.i.i363 = add i64 %193, 1
  store i64 %inc.i.i.i363, ptr %mSize.i.i.i283, align 8, !noalias !57
  %194 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !60
  %tobool.not.i.i.i.i.i.i.i.i373 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i373, label %if.else.i.i.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i.i.i374

if.then.i.i.i.i.i.i.i.i374:                       ; preds = %invoke.cont192
  %195 = load ptr, ptr %194, align 8, !noalias !60
  store ptr %195, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !60
  br label %invoke.cont194

if.else.i.i.i.i.i.i.i.i379:                       ; preds = %invoke.cont192
  %mpNext3.i.i.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %listInt5, i64 16
  %196 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i380, align 8, !noalias !60
  %mpCapacity.i.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %197 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i381, align 8, !noalias !60
  %cmp.not.i.i.i.i.i.i.i.i382 = icmp eq ptr %196, %197
  br i1 %cmp.not.i.i.i.i.i.i.i.i382, label %invoke.cont194, label %if.then4.i.i.i.i.i.i.i.i383

if.then4.i.i.i.i.i.i.i.i383:                      ; preds = %if.else.i.i.i.i.i.i.i.i379
  %mnNodeSize.i.i.i.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %198 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i384, align 8, !noalias !60
  %add.ptr.i.i.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %add.ptr.i.i.i.i.i.i.i.i385, ptr %mpNext3.i.i.i.i.i.i.i.i380, align 8, !noalias !60
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i383, %if.else.i.i.i.i.i.i.i.i379, %if.then.i.i.i.i.i.i.i.i374
  %result.0.i.i.i.i.i.i375 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i379 ], [ %194, %if.then.i.i.i.i.i.i.i.i374 ], [ %196, %if.then4.i.i.i.i.i.i.i.i383 ]
  %mValue.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i375, i64 8
  store i32 37, ptr %mValue.i.i.i.i376, align 4, !noalias !60
  store ptr %result.0.i.i.i.i.i.i360, ptr %result.0.i.i.i.i.i.i375, align 8, !noalias !60
  store ptr %result.0.i.i.i.i.i.i375, ptr %listInt5, align 8, !noalias !60
  %199 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !60
  %inc.i.i.i378 = add i64 %199, 1
  store i64 %inc.i.i.i378, ptr %mSize.i.i.i283, align 8, !noalias !60
  br label %while.body.i.i388

while.body.i.i388:                                ; preds = %invoke.cont194, %while.body.i.i388
  %n.05.i.i389 = phi i32 [ %inc.i.i391, %while.body.i.i388 ], [ 0, %invoke.cont194 ]
  %pNode.addr.04.i.i390 = phi ptr [ %200, %while.body.i.i388 ], [ %result.0.i.i.i.i.i.i375, %invoke.cont194 ]
  %inc.i.i391 = add i32 %n.05.i.i389, 1
  %200 = load ptr, ptr %pNode.addr.04.i.i390, align 8
  %tobool.not.i.i392 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i392, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395, label %while.body.i.i388, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395: ; preds = %while.body.i.i388
  %cmp196 = icmp eq i32 %inc.i.i391, 5
  %call198 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.17)
          to label %invoke.cont197 unwind label %lpad154

invoke.cont197:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395
  %201 = load ptr, ptr %listInt5, align 8
  %cmp.i396 = icmp ne ptr %201, null
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i396, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.16)
          to label %invoke.cont201 unwind label %lpad154

invoke.cont201:                                   ; preds = %invoke.cont197
  %202 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i397 = icmp eq ptr %202, null
  br i1 %tobool.not3.i.i.i397, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405, label %while.body.i.i.i398

while.body.i.i.i398:                              ; preds = %invoke.cont201, %while.body.i.i.i398
  %n.05.i.i.i399 = phi i32 [ %inc.i.i.i401, %while.body.i.i.i398 ], [ 0, %invoke.cont201 ]
  %pNode.addr.04.i.i.i400 = phi ptr [ %203, %while.body.i.i.i398 ], [ %202, %invoke.cont201 ]
  %inc.i.i.i401 = add i32 %n.05.i.i.i399, 1
  %203 = load ptr, ptr %pNode.addr.04.i.i.i400, align 8
  %tobool.not.i.i.i402 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i402, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403, label %while.body.i.i.i398, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403: ; preds = %while.body.i.i.i398
  %204 = icmp ult i32 %inc.i.i.i401, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405: ; preds = %invoke.cont201, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403
  %n.0.lcssa.i.i.i404 = phi i1 [ true, %invoke.cont201 ], [ %204, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403 ]
  %call207 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i404, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.14)
          to label %invoke.cont208 unwind label %lpad154

invoke.cont208:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405
  %205 = load ptr, ptr %listInt5, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %listInt5, align 8
  %207 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8
  store ptr %207, ptr %205, align 8
  store ptr %205, ptr %mSecond.i.i.i.i.i281, align 8
  %208 = load i64, ptr %mSize.i.i.i283, align 8
  %dec.i408 = add i64 %208, -1
  store i64 %dec.i408, ptr %mSize.i.i.i283, align 8
  %209 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i409 = icmp eq ptr %209, null
  br i1 %tobool.not3.i.i409, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417, label %while.body.i.i410

while.body.i.i410:                                ; preds = %invoke.cont208, %while.body.i.i410
  %n.05.i.i411 = phi i32 [ %inc.i.i413, %while.body.i.i410 ], [ 0, %invoke.cont208 ]
  %pNode.addr.04.i.i412 = phi ptr [ %210, %while.body.i.i410 ], [ %209, %invoke.cont208 ]
  %inc.i.i413 = add i32 %n.05.i.i411, 1
  %210 = load ptr, ptr %pNode.addr.04.i.i412, align 8
  %tobool.not.i.i414 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i414, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415, label %while.body.i.i410, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415: ; preds = %while.body.i.i410
  %211 = icmp eq i32 %inc.i.i413, 4
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417: ; preds = %invoke.cont208, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415
  %n.0.lcssa.i.i416 = phi i1 [ false, %invoke.cont208 ], [ %211, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415 ]
  %call212 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i416, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.18)
          to label %invoke.cont211 unwind label %lpad154

invoke.cont211:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417
  %212 = load ptr, ptr %listInt5, align 8
  %cmp.i418 = icmp ne ptr %212, null
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont215 unwind label %lpad154

invoke.cont215:                                   ; preds = %invoke.cont211
  %213 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i419 = icmp eq ptr %213, null
  br i1 %tobool.not3.i.i.i419, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427, label %while.body.i.i.i420

while.body.i.i.i420:                              ; preds = %invoke.cont215, %while.body.i.i.i420
  %n.05.i.i.i421 = phi i32 [ %inc.i.i.i423, %while.body.i.i.i420 ], [ 0, %invoke.cont215 ]
  %pNode.addr.04.i.i.i422 = phi ptr [ %214, %while.body.i.i.i420 ], [ %213, %invoke.cont215 ]
  %inc.i.i.i423 = add i32 %n.05.i.i.i421, 1
  %214 = load ptr, ptr %pNode.addr.04.i.i.i422, align 8
  %tobool.not.i.i.i424 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i424, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425, label %while.body.i.i.i420, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425: ; preds = %while.body.i.i.i420
  %215 = icmp ult i32 %inc.i.i.i423, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427: ; preds = %invoke.cont215, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425
  %n.0.lcssa.i.i.i426 = phi i1 [ true, %invoke.cont215 ], [ %215, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425 ]
  %call221 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i426, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.14)
          to label %invoke.cont220 unwind label %lpad154

invoke.cont220:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427
  %216 = load ptr, ptr %listInt5, align 8
  %cmp.not6.i.i.i.i428 = icmp eq ptr %216, null
  br i1 %cmp.not6.i.i.i.i428, label %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i429

while.body.lr.ph.i.i.i.i429:                      ; preds = %invoke.cont220
  %.pre.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i281, align 8
  br label %while.body.i.i.i.i432

while.body.i.i.i.i432:                            ; preds = %while.body.i.i.i.i432, %while.body.lr.ph.i.i.i.i429
  %217 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i429 ], [ %pNodeCurrent.07.i.i.i.i433, %while.body.i.i.i.i432 ]
  %pNodeCurrent.07.i.i.i.i433 = phi ptr [ %216, %while.body.lr.ph.i.i.i.i429 ], [ %218, %while.body.i.i.i.i432 ]
  %218 = load ptr, ptr %pNodeCurrent.07.i.i.i.i433, align 8
  store ptr %217, ptr %pNodeCurrent.07.i.i.i.i433, align 8
  store ptr %pNodeCurrent.07.i.i.i.i433, ptr %mSecond.i.i.i.i.i281, align 8
  %219 = load i64, ptr %mSize.i.i.i283, align 8
  %dec.i.i.i.i434 = add i64 %219, -1
  store i64 %dec.i.i.i.i434, ptr %mSize.i.i.i283, align 8
  %cmp.not.i.i.i.i435 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i.i435, label %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i432, !llvm.loop !63

_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit: ; preds = %while.body.i.i.i.i432, %invoke.cont220
  store ptr null, ptr %listInt5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i436)
  %mBuffer.i437 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i436, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i436, ptr noundef nonnull %mBuffer.i437, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i438 = getelementptr inbounds nuw i8, ptr %ref.tmp.i436, i64 40
  store ptr %mBuffer.i437, ptr %mpPoolBegin.i.i.i438, align 8
  store i64 0, ptr %listInt5222, align 8
  %mSecond.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 8
  %mpNext.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp.i436, i64 8
  %220 = load ptr, ptr %mpNext.i.i.i.i.i.i440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i439, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i439, ptr noundef %220, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 48
  store ptr %220, ptr %mpPoolBegin.i.i.i.i.i.i.i441, align 8
  %mSize.i.i.i442 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 56
  store i64 0, ptr %mSize.i.i.i442, align 8
  store ptr null, ptr %listInt5222, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i436)
  %call228 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.11)
          to label %invoke.cont227 unwind label %lpad223

invoke.cont227:                                   ; preds = %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %221 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i443 = icmp eq ptr %221, null
  br i1 %tobool.not3.i.i443, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i444

while.body.i.i444:                                ; preds = %invoke.cont227, %while.body.i.i444
  %n.05.i.i445 = phi i32 [ %inc.i.i447, %while.body.i.i444 ], [ 0, %invoke.cont227 ]
  %pNode.addr.04.i.i446 = phi ptr [ %222, %while.body.i.i444 ], [ %221, %invoke.cont227 ]
  %inc.i.i447 = add i32 %n.05.i.i445, 1
  %222 = load ptr, ptr %pNode.addr.04.i.i446, align 8
  %tobool.not.i.i448 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i448, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449, label %while.body.i.i444, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449: ; preds = %while.body.i.i444
  %223 = icmp eq i32 %inc.i.i447, 0
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %invoke.cont227, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449
  %n.0.lcssa.i.i450 = phi i1 [ true, %invoke.cont227 ], [ %223, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449 ]
  %call232 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.12)
          to label %invoke.cont231 unwind label %lpad223

invoke.cont231:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %224 = load ptr, ptr %listInt5222, align 8
  %cmp.i451 = icmp eq ptr %224, null
  %call235 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i451, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.13)
          to label %invoke.cont234 unwind label %lpad223

invoke.cont234:                                   ; preds = %invoke.cont231
  %225 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i452 = icmp eq ptr %225, null
  br i1 %tobool.not3.i.i.i452, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit, label %while.body.i.i.i453

while.body.i.i.i453:                              ; preds = %invoke.cont234, %while.body.i.i.i453
  %n.05.i.i.i454 = phi i32 [ %inc.i.i.i456, %while.body.i.i.i453 ], [ 0, %invoke.cont234 ]
  %pNode.addr.04.i.i.i455 = phi ptr [ %226, %while.body.i.i.i453 ], [ %225, %invoke.cont234 ]
  %inc.i.i.i456 = add i32 %n.05.i.i.i454, 1
  %226 = load ptr, ptr %pNode.addr.04.i.i.i455, align 8
  %tobool.not.i.i.i457 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i457, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458, label %while.body.i.i.i453, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458: ; preds = %while.body.i.i.i453
  %227 = icmp ult i32 %inc.i.i.i456, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit: ; preds = %invoke.cont234, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458
  %n.0.lcssa.i.i.i459 = phi i1 [ true, %invoke.cont234 ], [ %227, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458 ]
  %call240 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i459, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.14)
          to label %invoke.cont239 unwind label %lpad223

invoke.cont239:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit
  %228 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !64
  %tobool.not.i.i.i.i.i.i.i.i461 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i461, label %if.else.i.i.i.i.i.i.i.i467, label %if.then.i.i.i.i.i.i.i.i462

if.then.i.i.i.i.i.i.i.i462:                       ; preds = %invoke.cont239
  %229 = load ptr, ptr %228, align 8, !noalias !64
  store ptr %229, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !64
  br label %invoke.cont242

if.else.i.i.i.i.i.i.i.i467:                       ; preds = %invoke.cont239
  %mpNext3.i.i.i.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 16
  %230 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i468, align 8, !noalias !64
  %mpCapacity.i.i.i.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %231 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i469, align 8, !noalias !64
  %cmp.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %230, %231
  %mnNodeSize9.i.i.i.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 32
  %232 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i471, align 8, !noalias !64
  br i1 %cmp.not.i.i.i.i.i.i.i.i470, label %if.else8.i.i.i.i.i.i.i.i474, label %if.then4.i.i.i.i.i.i.i.i472

if.then4.i.i.i.i.i.i.i.i472:                      ; preds = %if.else.i.i.i.i.i.i.i.i467
  %add.ptr.i.i.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %add.ptr.i.i.i.i.i.i.i.i473, ptr %mpNext3.i.i.i.i.i.i.i.i468, align 8, !noalias !64
  br label %invoke.cont242

if.else8.i.i.i.i.i.i.i.i474:                      ; preds = %if.else.i.i.i.i.i.i.i.i467
  %call.i.i.i.i.i.i.i.i.i476 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %232, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont242 unwind label %lpad223

invoke.cont242:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i472, %if.then.i.i.i.i.i.i.i.i462, %if.else8.i.i.i.i.i.i.i.i474
  %result.0.i.i.i.i.i.i463 = phi ptr [ %230, %if.then4.i.i.i.i.i.i.i.i472 ], [ %228, %if.then.i.i.i.i.i.i.i.i462 ], [ %call.i.i.i.i.i.i.i.i.i476, %if.else8.i.i.i.i.i.i.i.i474 ]
  %mValue.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i463, i64 8
  store i32 37, ptr %mValue.i.i.i.i464, align 4, !noalias !64
  %233 = load ptr, ptr %listInt5222, align 8, !noalias !64
  store ptr %233, ptr %result.0.i.i.i.i.i.i463, align 8, !noalias !64
  store ptr %result.0.i.i.i.i.i.i463, ptr %listInt5222, align 8, !noalias !64
  %234 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !64
  %inc.i.i.i466 = add i64 %234, 1
  store i64 %inc.i.i.i466, ptr %mSize.i.i.i442, align 8, !noalias !64
  %235 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !67
  %tobool.not.i.i.i.i.i.i.i.i478 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i478, label %if.else.i.i.i.i.i.i.i.i484, label %if.then.i.i.i.i.i.i.i.i479

if.then.i.i.i.i.i.i.i.i479:                       ; preds = %invoke.cont242
  %236 = load ptr, ptr %235, align 8, !noalias !67
  store ptr %236, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !67
  br label %invoke.cont244

if.else.i.i.i.i.i.i.i.i484:                       ; preds = %invoke.cont242
  %mpNext3.i.i.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 16
  %237 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i485, align 8, !noalias !67
  %mpCapacity.i.i.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %238 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i486, align 8, !noalias !67
  %cmp.not.i.i.i.i.i.i.i.i487 = icmp eq ptr %237, %238
  %mnNodeSize9.i.i.i.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 32
  %239 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i488, align 8, !noalias !67
  br i1 %cmp.not.i.i.i.i.i.i.i.i487, label %if.else8.i.i.i.i.i.i.i.i491, label %if.then4.i.i.i.i.i.i.i.i489

if.then4.i.i.i.i.i.i.i.i489:                      ; preds = %if.else.i.i.i.i.i.i.i.i484
  %add.ptr.i.i.i.i.i.i.i.i490 = getelementptr inbounds i8, ptr %237, i64 %239
  store ptr %add.ptr.i.i.i.i.i.i.i.i490, ptr %mpNext3.i.i.i.i.i.i.i.i485, align 8, !noalias !67
  br label %invoke.cont244

if.else8.i.i.i.i.i.i.i.i491:                      ; preds = %if.else.i.i.i.i.i.i.i.i484
  %call.i.i.i.i.i.i.i.i.i493 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %239, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge unwind label %lpad223

if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i491
  %.pre1492 = load ptr, ptr %listInt5222, align 8, !noalias !67
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge, %if.then4.i.i.i.i.i.i.i.i489, %if.then.i.i.i.i.i.i.i.i479
  %240 = phi ptr [ %result.0.i.i.i.i.i.i463, %if.then4.i.i.i.i.i.i.i.i489 ], [ %result.0.i.i.i.i.i.i463, %if.then.i.i.i.i.i.i.i.i479 ], [ %.pre1492, %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge ]
  %result.0.i.i.i.i.i.i480 = phi ptr [ %237, %if.then4.i.i.i.i.i.i.i.i489 ], [ %235, %if.then.i.i.i.i.i.i.i.i479 ], [ %call.i.i.i.i.i.i.i.i.i493, %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge ]
  %mValue.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i480, i64 8
  store i32 37, ptr %mValue.i.i.i.i481, align 4, !noalias !67
  store ptr %240, ptr %result.0.i.i.i.i.i.i480, align 8, !noalias !67
  store ptr %result.0.i.i.i.i.i.i480, ptr %listInt5222, align 8, !noalias !67
  %241 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !67
  %inc.i.i.i483 = add i64 %241, 1
  store i64 %inc.i.i.i483, ptr %mSize.i.i.i442, align 8, !noalias !67
  %242 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !70
  %tobool.not.i.i.i.i.i.i.i.i496 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i496, label %if.else.i.i.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i.i.i497

if.then.i.i.i.i.i.i.i.i497:                       ; preds = %invoke.cont244
  %243 = load ptr, ptr %242, align 8, !noalias !70
  store ptr %243, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !70
  br label %invoke.cont246

if.else.i.i.i.i.i.i.i.i502:                       ; preds = %invoke.cont244
  %mpNext3.i.i.i.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 16
  %244 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i503, align 8, !noalias !70
  %mpCapacity.i.i.i.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %245 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i504, align 8, !noalias !70
  %cmp.not.i.i.i.i.i.i.i.i505 = icmp eq ptr %244, %245
  %mnNodeSize9.i.i.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 32
  %246 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i506, align 8, !noalias !70
  br i1 %cmp.not.i.i.i.i.i.i.i.i505, label %if.else8.i.i.i.i.i.i.i.i509, label %if.then4.i.i.i.i.i.i.i.i507

if.then4.i.i.i.i.i.i.i.i507:                      ; preds = %if.else.i.i.i.i.i.i.i.i502
  %add.ptr.i.i.i.i.i.i.i.i508 = getelementptr inbounds i8, ptr %244, i64 %246
  store ptr %add.ptr.i.i.i.i.i.i.i.i508, ptr %mpNext3.i.i.i.i.i.i.i.i503, align 8, !noalias !70
  br label %invoke.cont246

if.else8.i.i.i.i.i.i.i.i509:                      ; preds = %if.else.i.i.i.i.i.i.i.i502
  %call.i.i.i.i.i.i.i.i.i511 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %246, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge unwind label %lpad223

if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i509
  %.pre1493 = load ptr, ptr %listInt5222, align 8, !noalias !70
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge, %if.then4.i.i.i.i.i.i.i.i507, %if.then.i.i.i.i.i.i.i.i497
  %247 = phi ptr [ %result.0.i.i.i.i.i.i480, %if.then4.i.i.i.i.i.i.i.i507 ], [ %result.0.i.i.i.i.i.i480, %if.then.i.i.i.i.i.i.i.i497 ], [ %.pre1493, %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge ]
  %result.0.i.i.i.i.i.i498 = phi ptr [ %244, %if.then4.i.i.i.i.i.i.i.i507 ], [ %242, %if.then.i.i.i.i.i.i.i.i497 ], [ %call.i.i.i.i.i.i.i.i.i511, %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge ]
  %mValue.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i498, i64 8
  store i32 37, ptr %mValue.i.i.i.i499, align 4, !noalias !70
  store ptr %247, ptr %result.0.i.i.i.i.i.i498, align 8, !noalias !70
  store ptr %result.0.i.i.i.i.i.i498, ptr %listInt5222, align 8, !noalias !70
  %248 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !70
  %inc.i.i.i501 = add i64 %248, 1
  store i64 %inc.i.i.i501, ptr %mSize.i.i.i442, align 8, !noalias !70
  br label %while.body.i.i514

while.body.i.i514:                                ; preds = %invoke.cont246, %while.body.i.i514
  %n.05.i.i515 = phi i32 [ %inc.i.i517, %while.body.i.i514 ], [ 0, %invoke.cont246 ]
  %pNode.addr.04.i.i516 = phi ptr [ %249, %while.body.i.i514 ], [ %result.0.i.i.i.i.i.i498, %invoke.cont246 ]
  %inc.i.i517 = add i32 %n.05.i.i515, 1
  %249 = load ptr, ptr %pNode.addr.04.i.i516, align 8
  %tobool.not.i.i518 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i518, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521, label %while.body.i.i514, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521: ; preds = %while.body.i.i514
  %cmp248 = icmp eq i32 %inc.i.i517, 3
  %call250 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.15)
          to label %invoke.cont249 unwind label %lpad223

invoke.cont249:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521
  %250 = load ptr, ptr %listInt5222, align 8
  %cmp.i522 = icmp ne ptr %250, null
  %call254 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i522, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.16)
          to label %invoke.cont253 unwind label %lpad223

invoke.cont253:                                   ; preds = %invoke.cont249
  %251 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i523 = icmp eq ptr %251, null
  br i1 %tobool.not3.i.i.i523, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531, label %while.body.i.i.i524

while.body.i.i.i524:                              ; preds = %invoke.cont253, %while.body.i.i.i524
  %n.05.i.i.i525 = phi i32 [ %inc.i.i.i527, %while.body.i.i.i524 ], [ 0, %invoke.cont253 ]
  %pNode.addr.04.i.i.i526 = phi ptr [ %252, %while.body.i.i.i524 ], [ %251, %invoke.cont253 ]
  %inc.i.i.i527 = add i32 %n.05.i.i.i525, 1
  %252 = load ptr, ptr %pNode.addr.04.i.i.i526, align 8
  %tobool.not.i.i.i528 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i528, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529, label %while.body.i.i.i524, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529: ; preds = %while.body.i.i.i524
  %253 = icmp ult i32 %inc.i.i.i527, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531: ; preds = %invoke.cont253, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529
  %n.0.lcssa.i.i.i530 = phi i1 [ true, %invoke.cont253 ], [ %253, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529 ]
  %call259 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i530, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.14)
          to label %invoke.cont258 unwind label %lpad223

invoke.cont258:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531
  %254 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !73
  %tobool.not.i.i.i.i.i.i.i.i533 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i533, label %if.else.i.i.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i.i.i534

if.then.i.i.i.i.i.i.i.i534:                       ; preds = %invoke.cont258
  %255 = load ptr, ptr %254, align 8, !noalias !73
  store ptr %255, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !73
  br label %invoke.cont261

if.else.i.i.i.i.i.i.i.i539:                       ; preds = %invoke.cont258
  %mpNext3.i.i.i.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 16
  %256 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i540, align 8, !noalias !73
  %mpCapacity.i.i.i.i.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %257 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i541, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i.i.i542 = icmp eq ptr %256, %257
  %mnNodeSize9.i.i.i.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 32
  %258 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i543, align 8, !noalias !73
  br i1 %cmp.not.i.i.i.i.i.i.i.i542, label %if.else8.i.i.i.i.i.i.i.i546, label %if.then4.i.i.i.i.i.i.i.i544

if.then4.i.i.i.i.i.i.i.i544:                      ; preds = %if.else.i.i.i.i.i.i.i.i539
  %add.ptr.i.i.i.i.i.i.i.i545 = getelementptr inbounds i8, ptr %256, i64 %258
  store ptr %add.ptr.i.i.i.i.i.i.i.i545, ptr %mpNext3.i.i.i.i.i.i.i.i540, align 8, !noalias !73
  br label %invoke.cont261

if.else8.i.i.i.i.i.i.i.i546:                      ; preds = %if.else.i.i.i.i.i.i.i.i539
  %call.i.i.i.i.i.i.i.i.i548 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %258, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont261 unwind label %lpad223

invoke.cont261:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i544, %if.then.i.i.i.i.i.i.i.i534, %if.else8.i.i.i.i.i.i.i.i546
  %result.0.i.i.i.i.i.i535 = phi ptr [ %256, %if.then4.i.i.i.i.i.i.i.i544 ], [ %254, %if.then.i.i.i.i.i.i.i.i534 ], [ %call.i.i.i.i.i.i.i.i.i548, %if.else8.i.i.i.i.i.i.i.i546 ]
  %mValue.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i535, i64 8
  store i32 37, ptr %mValue.i.i.i.i536, align 4, !noalias !73
  %259 = load ptr, ptr %listInt5222, align 8, !noalias !73
  store ptr %259, ptr %result.0.i.i.i.i.i.i535, align 8, !noalias !73
  store ptr %result.0.i.i.i.i.i.i535, ptr %listInt5222, align 8, !noalias !73
  %260 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !73
  %inc.i.i.i538 = add i64 %260, 1
  store i64 %inc.i.i.i538, ptr %mSize.i.i.i442, align 8, !noalias !73
  %261 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !76
  %tobool.not.i.i.i.i.i.i.i.i551 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i551, label %if.else.i.i.i.i.i.i.i.i557, label %if.then.i.i.i.i.i.i.i.i552

if.then.i.i.i.i.i.i.i.i552:                       ; preds = %invoke.cont261
  %262 = load ptr, ptr %261, align 8, !noalias !76
  store ptr %262, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !76
  br label %invoke.cont263

if.else.i.i.i.i.i.i.i.i557:                       ; preds = %invoke.cont261
  %mpNext3.i.i.i.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 16
  %263 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i558, align 8, !noalias !76
  %mpCapacity.i.i.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %264 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i559, align 8, !noalias !76
  %cmp.not.i.i.i.i.i.i.i.i560 = icmp eq ptr %263, %264
  %mnNodeSize9.i.i.i.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 32
  %265 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i561, align 8, !noalias !76
  br i1 %cmp.not.i.i.i.i.i.i.i.i560, label %if.else8.i.i.i.i.i.i.i.i564, label %if.then4.i.i.i.i.i.i.i.i562

if.then4.i.i.i.i.i.i.i.i562:                      ; preds = %if.else.i.i.i.i.i.i.i.i557
  %add.ptr.i.i.i.i.i.i.i.i563 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %add.ptr.i.i.i.i.i.i.i.i563, ptr %mpNext3.i.i.i.i.i.i.i.i558, align 8, !noalias !76
  br label %invoke.cont263

if.else8.i.i.i.i.i.i.i.i564:                      ; preds = %if.else.i.i.i.i.i.i.i.i557
  %call.i.i.i.i.i.i.i.i.i566 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %265, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge unwind label %lpad223

if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i564
  %.pre1494 = load ptr, ptr %listInt5222, align 8, !noalias !76
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge, %if.then4.i.i.i.i.i.i.i.i562, %if.then.i.i.i.i.i.i.i.i552
  %266 = phi ptr [ %result.0.i.i.i.i.i.i535, %if.then4.i.i.i.i.i.i.i.i562 ], [ %result.0.i.i.i.i.i.i535, %if.then.i.i.i.i.i.i.i.i552 ], [ %.pre1494, %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge ]
  %result.0.i.i.i.i.i.i553 = phi ptr [ %263, %if.then4.i.i.i.i.i.i.i.i562 ], [ %261, %if.then.i.i.i.i.i.i.i.i552 ], [ %call.i.i.i.i.i.i.i.i.i566, %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge ]
  %mValue.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i553, i64 8
  store i32 37, ptr %mValue.i.i.i.i554, align 4, !noalias !76
  store ptr %266, ptr %result.0.i.i.i.i.i.i553, align 8, !noalias !76
  store ptr %result.0.i.i.i.i.i.i553, ptr %listInt5222, align 8, !noalias !76
  %267 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !76
  %inc.i.i.i556 = add i64 %267, 1
  store i64 %inc.i.i.i556, ptr %mSize.i.i.i442, align 8, !noalias !76
  br label %while.body.i.i569

while.body.i.i569:                                ; preds = %invoke.cont263, %while.body.i.i569
  %n.05.i.i570 = phi i32 [ %inc.i.i572, %while.body.i.i569 ], [ 0, %invoke.cont263 ]
  %pNode.addr.04.i.i571 = phi ptr [ %268, %while.body.i.i569 ], [ %result.0.i.i.i.i.i.i553, %invoke.cont263 ]
  %inc.i.i572 = add i32 %n.05.i.i570, 1
  %268 = load ptr, ptr %pNode.addr.04.i.i571, align 8
  %tobool.not.i.i573 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i573, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576, label %while.body.i.i569, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576: ; preds = %while.body.i.i569
  %cmp265 = icmp eq i32 %inc.i.i572, 5
  %call267 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp265, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.17)
          to label %invoke.cont266 unwind label %lpad223

invoke.cont266:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576
  %269 = load ptr, ptr %listInt5222, align 8
  %cmp.i577 = icmp ne ptr %269, null
  %call271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i577, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.16)
          to label %invoke.cont270 unwind label %lpad223

invoke.cont270:                                   ; preds = %invoke.cont266
  %270 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i578 = icmp eq ptr %270, null
  br i1 %tobool.not3.i.i.i578, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586, label %while.body.i.i.i579

while.body.i.i.i579:                              ; preds = %invoke.cont270, %while.body.i.i.i579
  %n.05.i.i.i580 = phi i32 [ %inc.i.i.i582, %while.body.i.i.i579 ], [ 0, %invoke.cont270 ]
  %pNode.addr.04.i.i.i581 = phi ptr [ %271, %while.body.i.i.i579 ], [ %270, %invoke.cont270 ]
  %inc.i.i.i582 = add i32 %n.05.i.i.i580, 1
  %271 = load ptr, ptr %pNode.addr.04.i.i.i581, align 8
  %tobool.not.i.i.i583 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i583, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584, label %while.body.i.i.i579, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584: ; preds = %while.body.i.i.i579
  %272 = icmp ult i32 %inc.i.i.i582, 6
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586: ; preds = %invoke.cont270, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584
  %n.0.lcssa.i.i.i585 = phi i1 [ true, %invoke.cont270 ], [ %272, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584 ]
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i585, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.14)
          to label %invoke.cont275 unwind label %lpad223

invoke.cont275:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586
  %273 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !79
  %tobool.not.i.i.i.i.i.i.i.i588 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i588, label %if.else.i.i.i.i.i.i.i.i594, label %if.then.i.i.i.i.i.i.i.i589

if.then.i.i.i.i.i.i.i.i589:                       ; preds = %invoke.cont275
  %274 = load ptr, ptr %273, align 8, !noalias !79
  store ptr %274, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !79
  br label %invoke.cont278

if.else.i.i.i.i.i.i.i.i594:                       ; preds = %invoke.cont275
  %mpNext3.i.i.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 16
  %275 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i595, align 8, !noalias !79
  %mpCapacity.i.i.i.i.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %276 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i596, align 8, !noalias !79
  %cmp.not.i.i.i.i.i.i.i.i597 = icmp eq ptr %275, %276
  %mnNodeSize9.i.i.i.i.i.i.i.i598 = getelementptr inbounds nuw i8, ptr %listInt5222, i64 32
  %277 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i598, align 8, !noalias !79
  br i1 %cmp.not.i.i.i.i.i.i.i.i597, label %if.else8.i.i.i.i.i.i.i.i601, label %if.then4.i.i.i.i.i.i.i.i599

if.then4.i.i.i.i.i.i.i.i599:                      ; preds = %if.else.i.i.i.i.i.i.i.i594
  %add.ptr.i.i.i.i.i.i.i.i600 = getelementptr inbounds i8, ptr %275, i64 %277
  store ptr %add.ptr.i.i.i.i.i.i.i.i600, ptr %mpNext3.i.i.i.i.i.i.i.i595, align 8, !noalias !79
  br label %invoke.cont278

if.else8.i.i.i.i.i.i.i.i601:                      ; preds = %if.else.i.i.i.i.i.i.i.i594
  %call.i.i.i.i.i.i.i.i.i603 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %277, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont278 unwind label %lpad223

invoke.cont278:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i599, %if.then.i.i.i.i.i.i.i.i589, %if.else8.i.i.i.i.i.i.i.i601
  %result.0.i.i.i.i.i.i590 = phi ptr [ %275, %if.then4.i.i.i.i.i.i.i.i599 ], [ %273, %if.then.i.i.i.i.i.i.i.i589 ], [ %call.i.i.i.i.i.i.i.i.i603, %if.else8.i.i.i.i.i.i.i.i601 ]
  %mValue.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i590, i64 8
  store i32 37, ptr %mValue.i.i.i.i591, align 4, !noalias !79
  %278 = load ptr, ptr %listInt5222, align 8, !noalias !79
  store ptr %278, ptr %result.0.i.i.i.i.i.i590, align 8, !noalias !79
  store ptr %result.0.i.i.i.i.i.i590, ptr %listInt5222, align 8, !noalias !79
  %279 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !79
  %inc.i.i.i593 = add i64 %279, 1
  store i64 %inc.i.i.i593, ptr %mSize.i.i.i442, align 8, !noalias !79
  br label %while.body.i.i606

while.body.i.i606:                                ; preds = %invoke.cont278, %while.body.i.i606
  %n.05.i.i607 = phi i32 [ %inc.i.i609, %while.body.i.i606 ], [ 0, %invoke.cont278 ]
  %pNode.addr.04.i.i608 = phi ptr [ %280, %while.body.i.i606 ], [ %result.0.i.i.i.i.i.i590, %invoke.cont278 ]
  %inc.i.i609 = add i32 %n.05.i.i607, 1
  %280 = load ptr, ptr %pNode.addr.04.i.i608, align 8
  %tobool.not.i.i610 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i610, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613, label %while.body.i.i606, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613: ; preds = %while.body.i.i606
  %cmp280 = icmp eq i32 %inc.i.i609, 6
  %call282 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp280, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.19)
          to label %invoke.cont281 unwind label %lpad223

invoke.cont281:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613
  %281 = load ptr, ptr %listInt5222, align 8
  %cmp.i614 = icmp ne ptr %281, null
  %call286 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i614, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.16)
          to label %invoke.cont285 unwind label %lpad223

invoke.cont285:                                   ; preds = %invoke.cont281
  %282 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i615 = icmp eq ptr %282, null
  br i1 %tobool.not3.i.i.i615, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623, label %while.body.i.i.i616

while.body.i.i.i616:                              ; preds = %invoke.cont285, %while.body.i.i.i616
  %n.05.i.i.i617 = phi i32 [ %inc.i.i.i619, %while.body.i.i.i616 ], [ 0, %invoke.cont285 ]
  %pNode.addr.04.i.i.i618 = phi ptr [ %283, %while.body.i.i.i616 ], [ %282, %invoke.cont285 ]
  %inc.i.i.i619 = add i32 %n.05.i.i.i617, 1
  %283 = load ptr, ptr %pNode.addr.04.i.i.i618, align 8
  %tobool.not.i.i.i620 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i620, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621, label %while.body.i.i.i616, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621: ; preds = %while.body.i.i.i616
  %284 = icmp ugt i32 %inc.i.i.i619, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623: ; preds = %invoke.cont285, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621
  %n.0.lcssa.i.i.i622 = phi i1 [ false, %invoke.cont285 ], [ %284, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621 ]
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i622, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.20)
          to label %invoke.cont289 unwind label %lpad223

invoke.cont289:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623
  %285 = load ptr, ptr %listInt5222, align 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %listInt5222, align 8
  %287 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i441, align 8
  %cmp.not.i.i.i.i624 = icmp uge ptr %285, %287
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt5222, i64 24
  %288 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %285, %288
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i624, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont289
  %289 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8
  store ptr %289, ptr %285, align 8
  store ptr %285, ptr %mSecond.i.i.i.i.i439, align 8
  br label %invoke.cont291

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %285) #11
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %290 = load i64, ptr %mSize.i.i.i442, align 8
  %dec.i626 = add i64 %290, -1
  store i64 %dec.i626, ptr %mSize.i.i.i442, align 8
  %291 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i628 = icmp eq ptr %291, null
  br i1 %tobool.not3.i.i628, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636, label %while.body.i.i629

while.body.i.i629:                                ; preds = %invoke.cont291, %while.body.i.i629
  %n.05.i.i630 = phi i32 [ %inc.i.i632, %while.body.i.i629 ], [ 0, %invoke.cont291 ]
  %pNode.addr.04.i.i631 = phi ptr [ %292, %while.body.i.i629 ], [ %291, %invoke.cont291 ]
  %inc.i.i632 = add i32 %n.05.i.i630, 1
  %292 = load ptr, ptr %pNode.addr.04.i.i631, align 8
  %tobool.not.i.i633 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i633, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634, label %while.body.i.i629, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634: ; preds = %while.body.i.i629
  %293 = icmp eq i32 %inc.i.i632, 5
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636: ; preds = %invoke.cont291, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634
  %n.0.lcssa.i.i635 = phi i1 [ false, %invoke.cont291 ], [ %293, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634 ]
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i635, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.17)
          to label %invoke.cont294 unwind label %lpad223

invoke.cont294:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636
  %294 = load ptr, ptr %listInt5222, align 8
  %cmp.i637 = icmp ne ptr %294, null
  %call299 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.16)
          to label %invoke.cont298 unwind label %lpad223

invoke.cont298:                                   ; preds = %invoke.cont294
  %295 = load ptr, ptr %listInt5222, align 8
  %cmp.not6.i.i.i.i638 = icmp eq ptr %295, null
  br i1 %cmp.not6.i.i.i.i638, label %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i644

while.body.i.i.i.i644:                            ; preds = %invoke.cont298, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i
  %pNodeCurrent.07.i.i.i.i645 = phi ptr [ %296, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ], [ %295, %invoke.cont298 ]
  %296 = load ptr, ptr %pNodeCurrent.07.i.i.i.i645, align 8
  %297 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i441, align 8
  %cmp.not.i.i.i.i.i.i.i646 = icmp uge ptr %pNodeCurrent.07.i.i.i.i645, %297
  %298 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i647 = icmp ult ptr %pNodeCurrent.07.i.i.i.i645, %298
  %or.cond.i.i.i.i.i.i.i648 = select i1 %cmp.not.i.i.i.i.i.i.i646, i1 %cmp2.i.i.i.i.i.i.i647, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i648, label %if.then.i.i.i.i.i.i.i652, label %delete.notnull.i.i.i.i.i.i.i.i649

if.then.i.i.i.i.i.i.i652:                         ; preds = %while.body.i.i.i.i644
  %299 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8
  store ptr %299, ptr %pNodeCurrent.07.i.i.i.i645, align 8
  store ptr %pNodeCurrent.07.i.i.i.i645, ptr %mSecond.i.i.i.i.i439, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i649:                ; preds = %while.body.i.i.i.i644
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i645) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i649, %if.then.i.i.i.i.i.i.i652
  %300 = load i64, ptr %mSize.i.i.i442, align 8
  %dec.i.i.i.i650 = add i64 %300, -1
  store i64 %dec.i.i.i.i650, ptr %mSize.i.i.i442, align 8
  %cmp.not.i.i.i.i651 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i.i651, label %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i644, !llvm.loop !82

_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont298
  store ptr null, ptr %listInt5222, align 8
  store i32 33, ptr %ref.tmp300, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 4
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  store i32 32623592, ptr %mMagicValue.i, align 8
  %301 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i653 = add nsw i64 %301, 1
  store i64 %inc.i653, ptr @_ZN10TestObject8sTOCountE, align 8
  %302 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %302, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %303 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %303, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  store i64 %inc3.i, ptr %mId.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i654)
  %mBuffer.i655 = getelementptr inbounds nuw i8, ptr %slist3TO33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i654, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i654, ptr noundef nonnull %mBuffer.i655, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc unwind label %lpad301

.noexc:                                           ; preds = %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit
  %mpPoolBegin.i.i.i656 = getelementptr inbounds nuw i8, ptr %ref.tmp.i654, i64 40
  store ptr %mBuffer.i655, ptr %mpPoolBegin.i.i.i656, align 8
  store i64 0, ptr %slist3TO33, align 8
  %mSecond.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %slist3TO33, i64 8
  %mpNext.i.i.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp.i654, i64 8
  %304 = load ptr, ptr %mpNext.i.i.i.i.i.i658, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i657, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i657, ptr noundef %304, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc661 unwind label %lpad301

.noexc661:                                        ; preds = %.noexc
  %mpPoolBegin.i.i.i.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %slist3TO33, i64 48
  store ptr %304, ptr %mpPoolBegin.i.i.i.i.i.i.i659, align 8
  %mSize.i.i.i660 = getelementptr inbounds nuw i8, ptr %slist3TO33, i64 56
  store i64 0, ptr %mSize.i.i.i660, align 8
  store ptr null, ptr %slist3TO33, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp300)
          to label %invoke.cont302 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc661
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33) #10
  br label %lpad301.body

invoke.cont302:                                   ; preds = %.noexc661
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i654)
  %306 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %306, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont302
  %307 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i663 = add nsw i32 %307, 1
  store i32 %inc.i663, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont302, %if.then.i
  store i32 0, ptr %mMagicValue.i, align 8
  %308 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i664 = add nsw i64 %308, -1
  store i64 %dec.i664, ptr @_ZN10TestObject8sTOCountE, align 8
  %309 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i665 = add nsw i64 %309, 1
  store i64 %inc3.i665, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i666)
  %mBuffer.i667 = getelementptr inbounds nuw i8, ptr %toListA, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i666, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i666, ptr noundef nonnull %mBuffer.i667, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc674 unwind label %lpad304

.noexc674:                                        ; preds = %_ZN10TestObjectD2Ev.exit
  %mpPoolBegin.i.i.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp.i666, i64 40
  store ptr %mBuffer.i667, ptr %mpPoolBegin.i.i.i668, align 8
  store i64 0, ptr %toListA, align 8
  %mSecond.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %toListA, i64 8
  %mpNext.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %ref.tmp.i666, i64 8
  %310 = load ptr, ptr %mpNext.i.i.i.i.i.i670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i669, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i669, ptr noundef %310, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc675 unwind label %lpad304

.noexc675:                                        ; preds = %.noexc674
  %mpPoolBegin.i.i.i.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %toListA, i64 48
  store ptr %310, ptr %mpPoolBegin.i.i.i.i.i.i.i671, align 8
  %mSize.i.i.i672 = getelementptr inbounds nuw i8, ptr %toListA, i64 56
  store i64 0, ptr %mSize.i.i.i672, align 8
  store ptr null, ptr %toListA, align 8
  %311 = load ptr, ptr %slist3TO33, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store ptr %311, ptr %agg.tmp.i.i, align 8
  store ptr null, ptr %agg.tmp2.i.i, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(607) %toListA, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont305 unwind label %lpad.i673

lpad.i673:                                        ; preds = %.noexc675
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA) #10
  br label %ehcleanup354

invoke.cont305:                                   ; preds = %.noexc675
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i666)
  %313 = load ptr, ptr %toListA, align 8
  %tobool.not3.i.i677 = icmp eq ptr %313, null
  br i1 %tobool.not3.i.i677, label %land.end, label %while.body.i.i678

while.body.i.i678:                                ; preds = %invoke.cont305, %while.body.i.i678
  %n.05.i.i679 = phi i32 [ %inc.i.i681, %while.body.i.i678 ], [ 0, %invoke.cont305 ]
  %pNode.addr.04.i.i680 = phi ptr [ %314, %while.body.i.i678 ], [ %313, %invoke.cont305 ]
  %inc.i.i681 = add i32 %n.05.i.i679, 1
  %314 = load ptr, ptr %pNode.addr.04.i.i680, align 8
  %tobool.not.i.i682 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i682, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i678, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %while.body.i.i678
  %cmp307 = icmp eq i32 %inc.i.i681, 3
  br i1 %cmp307, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %mValue.i685 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %mValue.i685, align 8
  %cmp311 = icmp eq i32 %315, 33
  br label %land.end

land.end:                                         ; preds = %invoke.cont305, %land.rhs, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %316 = phi i1 [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit ], [ %cmp311, %land.rhs ], [ false, %invoke.cont305 ]
  %call313 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %316, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.21)
          to label %invoke.cont312 unwind label %lpad308

invoke.cont312:                                   ; preds = %land.end
  store i32 44, ptr %ref.tmp314, align 8
  %mbThrowOnCopy.i686 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 4
  store i8 0, ptr %mbThrowOnCopy.i686, align 4
  %mMagicValue.i687 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 16
  store i32 32623592, ptr %mMagicValue.i687, align 8
  %317 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i688 = add nsw i64 %317, 1
  store i64 %inc.i688, ptr @_ZN10TestObject8sTOCountE, align 8
  %318 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i689 = add nsw i64 %318, 1
  store i64 %inc3.i689, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %319 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i690 = add nsw i64 %319, 1
  store i64 %inc4.i690, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i691 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  store i64 %inc3.i689, ptr %mId.i691, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i692)
  %mBuffer.i693 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i692, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i692, ptr noundef nonnull %mBuffer.i693, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc706 unwind label %lpad316

.noexc706:                                        ; preds = %invoke.cont312
  %mpPoolBegin.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 48
  store ptr %mBuffer.i693, ptr %mpPoolBegin.i.i.i694, align 8
  store i64 0, ptr %slist4TO44, align 8
  %mSecond.i.i.i.i.i695 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 8
  %mpNext.i.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 8
  %320 = load ptr, ptr %mpNext.i.i.i.i.i.i696, align 8
  %mOverflowAllocator.i.i.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i695, i8 0, i64 32, i1 false)
  %321 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i697, align 8
  store i32 %321, ptr %mOverflowAllocator.i.i.i.i.i.i.i698, align 8
  %mFreeCount.i.i.i.i.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 44
  %mFreeCount3.i.i.i.i.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 36
  %322 = load i32, ptr %mFreeCount3.i.i.i.i.i.i.i.i700, align 4
  store i32 %322, ptr %mFreeCount.i.i.i.i.i.i.i.i699, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 48
  %mAllocVolume4.i.i.i.i.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 40
  %323 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i702, align 8
  store i64 %323, ptr %mAllocVolume.i.i.i.i.i.i.i.i701, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i695, ptr noundef %320, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc707 unwind label %lpad316

.noexc707:                                        ; preds = %.noexc706
  %mpPoolBegin.i.i.i.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 56
  store ptr %320, ptr %mpPoolBegin.i.i.i.i.i.i.i703, align 8
  %mSize.i.i.i704 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 64
  store i64 0, ptr %mSize.i.i.i704, align 8
  store ptr null, ptr %slist4TO44, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp314)
          to label %invoke.cont317 unwind label %lpad.i705

lpad.i705:                                        ; preds = %.noexc707
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44) #10
  br label %lpad316.body

invoke.cont317:                                   ; preds = %.noexc707
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i692)
  %325 = load i32, ptr %mMagicValue.i687, align 8
  %cmp.not.i710 = icmp eq i32 %325, 32623592
  br i1 %cmp.not.i710, label %_ZN10TestObjectD2Ev.exit715, label %if.then.i711

if.then.i711:                                     ; preds = %invoke.cont317
  %326 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i712 = add nsw i32 %326, 1
  store i32 %inc.i712, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit715

_ZN10TestObjectD2Ev.exit715:                      ; preds = %invoke.cont317, %if.then.i711
  store i32 0, ptr %mMagicValue.i687, align 8
  %327 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i713 = add nsw i64 %327, -1
  store i64 %dec.i713, ptr @_ZN10TestObject8sTOCountE, align 8
  %328 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i714 = add nsw i64 %328, 1
  store i64 %inc3.i714, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(615) %toListB, ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319)
          to label %invoke.cont322 unwind label %lpad320

invoke.cont322:                                   ; preds = %_ZN10TestObjectD2Ev.exit715
  %329 = load ptr, ptr %toListB, align 8
  %tobool.not3.i.i716 = icmp eq ptr %329, null
  br i1 %tobool.not3.i.i716, label %land.end331, label %while.body.i.i717

while.body.i.i717:                                ; preds = %invoke.cont322, %while.body.i.i717
  %n.05.i.i718 = phi i32 [ %inc.i.i720, %while.body.i.i717 ], [ 0, %invoke.cont322 ]
  %pNode.addr.04.i.i719 = phi ptr [ %330, %while.body.i.i717 ], [ %329, %invoke.cont322 ]
  %inc.i.i720 = add i32 %n.05.i.i718, 1
  %330 = load ptr, ptr %pNode.addr.04.i.i719, align 8
  %tobool.not.i.i721 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i721, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit, label %while.body.i.i717, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit: ; preds = %while.body.i.i717
  %cmp324 = icmp eq i32 %inc.i.i720, 4
  br i1 %cmp324, label %land.rhs325, label %land.end331

land.rhs325:                                      ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit
  %mValue.i724 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %mValue.i724, align 8
  %cmp330 = icmp eq i32 %331, 44
  br label %land.end331

land.end331:                                      ; preds = %invoke.cont322, %land.rhs325, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit
  %332 = phi i1 [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit ], [ %cmp330, %land.rhs325 ], [ false, %invoke.cont322 ]
  %call333 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %332, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.22)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %land.end331
  store i32 55, ptr %ref.tmp334, align 8
  %mbThrowOnCopy.i725 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 4
  store i8 0, ptr %mbThrowOnCopy.i725, align 4
  %mMagicValue.i726 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  store i32 32623592, ptr %mMagicValue.i726, align 8
  %333 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i727 = add nsw i64 %333, 1
  store i64 %inc.i727, ptr @_ZN10TestObject8sTOCountE, align 8
  %334 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i728 = add nsw i64 %334, 1
  store i64 %inc3.i728, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %335 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i729 = add nsw i64 %335, 1
  store i64 %inc4.i729, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  store i64 %inc3.i728, ptr %mId.i730, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i731)
  %mBuffer.i732 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i731, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i731, ptr noundef nonnull %mBuffer.i732, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc745 unwind label %lpad336

.noexc745:                                        ; preds = %invoke.cont332
  %mpPoolBegin.i.i.i733 = getelementptr inbounds nuw i8, ptr %ref.tmp.i731, i64 48
  store ptr %mBuffer.i732, ptr %mpPoolBegin.i.i.i733, align 8
  store i64 0, ptr %slist5TO55, align 8
  %mSecond.i.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 8
  %mpNext.i.i.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %ref.tmp.i731, i64 8
  %336 = load ptr, ptr %mpNext.i.i.i.i.i.i735, align 8
  %mOverflowAllocator.i.i.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %ref.tmp.i731, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i734, i8 0, i64 32, i1 false)
  %337 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i736, align 8
  store i32 %337, ptr %mOverflowAllocator.i.i.i.i.i.i.i737, align 8
  %mFreeCount.i.i.i.i.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 44
  %mFreeCount3.i.i.i.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %ref.tmp.i731, i64 36
  %338 = load i32, ptr %mFreeCount3.i.i.i.i.i.i.i.i739, align 4
  store i32 %338, ptr %mFreeCount.i.i.i.i.i.i.i.i738, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 48
  %mAllocVolume4.i.i.i.i.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %ref.tmp.i731, i64 40
  %339 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i741, align 8
  store i64 %339, ptr %mAllocVolume.i.i.i.i.i.i.i.i740, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i734, ptr noundef %336, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc746 unwind label %lpad336

.noexc746:                                        ; preds = %.noexc745
  %mpPoolBegin.i.i.i.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 56
  store ptr %336, ptr %mpPoolBegin.i.i.i.i.i.i.i742, align 8
  %mSize.i.i.i743 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 64
  store i64 0, ptr %mSize.i.i.i743, align 8
  store ptr null, ptr %slist5TO55, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp334)
          to label %invoke.cont337 unwind label %lpad.i744

lpad.i744:                                        ; preds = %.noexc746
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55) #10
  br label %lpad336.body

invoke.cont337:                                   ; preds = %.noexc746
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i731)
  %341 = load i32, ptr %mMagicValue.i726, align 8
  %cmp.not.i750 = icmp eq i32 %341, 32623592
  br i1 %cmp.not.i750, label %_ZN10TestObjectD2Ev.exit755, label %if.then.i751

if.then.i751:                                     ; preds = %invoke.cont337
  %342 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i752 = add nsw i32 %342, 1
  store i32 %inc.i752, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit755

_ZN10TestObjectD2Ev.exit755:                      ; preds = %invoke.cont337, %if.then.i751
  store i32 0, ptr %mMagicValue.i726, align 8
  %343 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i753 = add nsw i64 %343, -1
  store i64 %dec.i753, ptr @_ZN10TestObject8sTOCountE, align 8
  %344 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i754 = add nsw i64 %344, 1
  store i64 %inc3.i754, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i756 = invoke noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(615) %toListB, ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %_ZN10TestObjectD2Ev.exit755
  %345 = load ptr, ptr %toListB, align 8
  %tobool.not3.i.i757 = icmp eq ptr %345, null
  br i1 %tobool.not3.i.i757, label %land.end349, label %while.body.i.i758

while.body.i.i758:                                ; preds = %invoke.cont340, %while.body.i.i758
  %n.05.i.i759 = phi i32 [ %inc.i.i761, %while.body.i.i758 ], [ 0, %invoke.cont340 ]
  %pNode.addr.04.i.i760 = phi ptr [ %346, %while.body.i.i758 ], [ %345, %invoke.cont340 ]
  %inc.i.i761 = add i32 %n.05.i.i759, 1
  %346 = load ptr, ptr %pNode.addr.04.i.i760, align 8
  %tobool.not.i.i762 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i762, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765, label %while.body.i.i758, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765: ; preds = %while.body.i.i758
  %cmp343 = icmp eq i32 %inc.i.i761, 5
  br i1 %cmp343, label %land.rhs344, label %land.end349

land.rhs344:                                      ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765
  %mValue.i766 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %mValue.i766, align 8
  %cmp348 = icmp eq i32 %347, 55
  br label %land.end349

land.end349:                                      ; preds = %invoke.cont340, %land.rhs344, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765
  %348 = phi i1 [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765 ], [ %cmp348, %land.rhs344 ], [ false, %invoke.cont340 ]
  %call351 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %348, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.23)
          to label %invoke.cont350 unwind label %lpad339

invoke.cont350:                                   ; preds = %land.end349
  %349 = load ptr, ptr %slist5TO55, align 8
  %cmp.not7.i.i.i.i = icmp eq ptr %349, null
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i767

while.body.lr.ph.i.i.i.i767:                      ; preds = %invoke.cont350
  %mpCapacity.i.i.i.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 24
  %mnNodeSize.i.i.i.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %slist5TO55, i64 32
  br label %while.body.i.i.i.i774

while.body.i.i.i.i774:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i767
  %pNodeCurrent.08.i.i.i.i = phi ptr [ %349, %while.body.lr.ph.i.i.i.i767 ], [ %350, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i ]
  %350 = load ptr, ptr %pNodeCurrent.08.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i, i64 24
  %351 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %351, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i774
  %352 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %352, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i774
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %353 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %353, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %354 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %354, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %355 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i742, align 8
  %cmp.not.i.i.i.i.i.i.i775 = icmp uge ptr %pNodeCurrent.08.i.i.i.i, %355
  %356 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i769, align 8
  %cmp2.i.i.i.i.i.i.i776 = icmp ult ptr %pNodeCurrent.08.i.i.i.i, %356
  %or.cond.i.i.i.i.i.i.i777 = select i1 %cmp.not.i.i.i.i.i.i.i775, i1 %cmp2.i.i.i.i.i.i.i776, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i777, label %if.then.i.i.i.i.i.i.i782, label %if.else.i.i.i.i.i.i.i778

if.then.i.i.i.i.i.i.i782:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %357 = load ptr, ptr %mSecond.i.i.i.i.i734, align 8
  store ptr %357, ptr %pNodeCurrent.08.i.i.i.i, align 8
  store ptr %pNodeCurrent.08.i.i.i.i, ptr %mSecond.i.i.i.i.i734, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

if.else.i.i.i.i.i.i.i778:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %358 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i771, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i737, ptr noundef nonnull %pNodeCurrent.08.i.i.i.i, i64 noundef %358)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i779

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i778, %if.then.i.i.i.i.i.i.i782
  %359 = load i64, ptr %mSize.i.i.i743, align 8
  %dec.i.i.i.i780 = add i64 %359, -1
  store i64 %dec.i.i.i.i780, ptr %mSize.i.i.i743, align 8
  %cmp.not.i.i.i.i781 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i.i.i781, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i774, !llvm.loop !86

terminate.lpad.i.i.i779:                          ; preds = %if.else.i.i.i.i.i.i.i778
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #12
  unreachable

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %invoke.cont350
  store ptr null, ptr %slist5TO55, align 8
  %362 = load ptr, ptr %toListB, align 8
  %cmp.not7.i.i.i.i783 = icmp eq ptr %362, null
  br i1 %cmp.not7.i.i.i.i783, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809, label %while.body.lr.ph.i.i.i.i784

while.body.lr.ph.i.i.i.i784:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  %mpPoolBegin.i.i.i.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %toListB, i64 56
  %mpCapacity.i.i.i.i.i.i.i786 = getelementptr inbounds nuw i8, ptr %toListB, i64 24
  %mOverflowAllocator.i.i.i.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %toListB, i64 40
  %mnNodeSize.i.i.i.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %toListB, i64 32
  %mSecond.i.i.i.i.i.i.i.i789 = getelementptr inbounds nuw i8, ptr %toListB, i64 8
  %mSize.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %toListB, i64 64
  br label %while.body.i.i.i.i791

while.body.i.i.i.i791:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805, %while.body.lr.ph.i.i.i.i784
  %pNodeCurrent.08.i.i.i.i792 = phi ptr [ %362, %while.body.lr.ph.i.i.i.i784 ], [ %363, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805 ]
  %363 = load ptr, ptr %pNodeCurrent.08.i.i.i.i792, align 8
  %mMagicValue.i.i.i.i.i.i793 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i792, i64 24
  %364 = load i32, ptr %mMagicValue.i.i.i.i.i.i793, align 8
  %cmp.not.i.i.i.i.i.i794 = icmp eq i32 %364, 32623592
  br i1 %cmp.not.i.i.i.i.i.i794, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797, label %if.then.i.i.i.i.i.i795

if.then.i.i.i.i.i.i795:                           ; preds = %while.body.i.i.i.i791
  %365 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i796 = add nsw i32 %365, 1
  store i32 %inc.i.i.i.i.i.i796, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797: ; preds = %if.then.i.i.i.i.i.i795, %while.body.i.i.i.i791
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i793, align 8
  %366 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i798 = add nsw i64 %366, -1
  store i64 %dec.i.i.i.i.i.i798, ptr @_ZN10TestObject8sTOCountE, align 8
  %367 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i799 = add nsw i64 %367, 1
  store i64 %inc3.i.i.i.i.i.i799, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %368 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i785, align 8
  %cmp.not.i.i.i.i.i.i.i800 = icmp uge ptr %pNodeCurrent.08.i.i.i.i792, %368
  %369 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i786, align 8
  %cmp2.i.i.i.i.i.i.i801 = icmp ult ptr %pNodeCurrent.08.i.i.i.i792, %369
  %or.cond.i.i.i.i.i.i.i802 = select i1 %cmp.not.i.i.i.i.i.i.i800, i1 %cmp2.i.i.i.i.i.i.i801, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i802, label %if.then.i.i.i.i.i.i.i808, label %if.else.i.i.i.i.i.i.i803

if.then.i.i.i.i.i.i.i808:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797
  %370 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i789, align 8
  store ptr %370, ptr %pNodeCurrent.08.i.i.i.i792, align 8
  store ptr %pNodeCurrent.08.i.i.i.i792, ptr %mSecond.i.i.i.i.i.i.i.i789, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805

if.else.i.i.i.i.i.i.i803:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797
  %371 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i788, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i787, ptr noundef nonnull %pNodeCurrent.08.i.i.i.i792, i64 noundef %371)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805 unwind label %terminate.lpad.i.i.i804

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805: ; preds = %if.else.i.i.i.i.i.i.i803, %if.then.i.i.i.i.i.i.i808
  %372 = load i64, ptr %mSize.i.i.i.i790, align 8
  %dec.i.i.i.i806 = add i64 %372, -1
  store i64 %dec.i.i.i.i806, ptr %mSize.i.i.i.i790, align 8
  %cmp.not.i.i.i.i807 = icmp eq ptr %363, null
  br i1 %cmp.not.i.i.i.i807, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809, label %while.body.i.i.i.i791, !llvm.loop !86

terminate.lpad.i.i.i804:                          ; preds = %if.else.i.i.i.i.i.i.i803
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #12
  unreachable

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  store ptr null, ptr %toListB, align 8
  %375 = load ptr, ptr %slist4TO44, align 8
  %cmp.not7.i.i.i.i810 = icmp eq ptr %375, null
  br i1 %cmp.not7.i.i.i.i810, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836, label %while.body.lr.ph.i.i.i.i811

while.body.lr.ph.i.i.i.i811:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809
  %mpCapacity.i.i.i.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 24
  %mnNodeSize.i.i.i.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %slist4TO44, i64 32
  br label %while.body.i.i.i.i818

while.body.i.i.i.i818:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832, %while.body.lr.ph.i.i.i.i811
  %pNodeCurrent.08.i.i.i.i819 = phi ptr [ %375, %while.body.lr.ph.i.i.i.i811 ], [ %376, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832 ]
  %376 = load ptr, ptr %pNodeCurrent.08.i.i.i.i819, align 8
  %mMagicValue.i.i.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i819, i64 24
  %377 = load i32, ptr %mMagicValue.i.i.i.i.i.i820, align 8
  %cmp.not.i.i.i.i.i.i821 = icmp eq i32 %377, 32623592
  br i1 %cmp.not.i.i.i.i.i.i821, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824, label %if.then.i.i.i.i.i.i822

if.then.i.i.i.i.i.i822:                           ; preds = %while.body.i.i.i.i818
  %378 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i823 = add nsw i32 %378, 1
  store i32 %inc.i.i.i.i.i.i823, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824: ; preds = %if.then.i.i.i.i.i.i822, %while.body.i.i.i.i818
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i820, align 8
  %379 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i825 = add nsw i64 %379, -1
  store i64 %dec.i.i.i.i.i.i825, ptr @_ZN10TestObject8sTOCountE, align 8
  %380 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i826 = add nsw i64 %380, 1
  store i64 %inc3.i.i.i.i.i.i826, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %381 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i703, align 8
  %cmp.not.i.i.i.i.i.i.i827 = icmp uge ptr %pNodeCurrent.08.i.i.i.i819, %381
  %382 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i813, align 8
  %cmp2.i.i.i.i.i.i.i828 = icmp ult ptr %pNodeCurrent.08.i.i.i.i819, %382
  %or.cond.i.i.i.i.i.i.i829 = select i1 %cmp.not.i.i.i.i.i.i.i827, i1 %cmp2.i.i.i.i.i.i.i828, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i829, label %if.then.i.i.i.i.i.i.i835, label %if.else.i.i.i.i.i.i.i830

if.then.i.i.i.i.i.i.i835:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824
  %383 = load ptr, ptr %mSecond.i.i.i.i.i695, align 8
  store ptr %383, ptr %pNodeCurrent.08.i.i.i.i819, align 8
  store ptr %pNodeCurrent.08.i.i.i.i819, ptr %mSecond.i.i.i.i.i695, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832

if.else.i.i.i.i.i.i.i830:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824
  %384 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i815, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i698, ptr noundef nonnull %pNodeCurrent.08.i.i.i.i819, i64 noundef %384)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832 unwind label %terminate.lpad.i.i.i831

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832: ; preds = %if.else.i.i.i.i.i.i.i830, %if.then.i.i.i.i.i.i.i835
  %385 = load i64, ptr %mSize.i.i.i704, align 8
  %dec.i.i.i.i833 = add i64 %385, -1
  store i64 %dec.i.i.i.i833, ptr %mSize.i.i.i704, align 8
  %cmp.not.i.i.i.i834 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i.i834, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836, label %while.body.i.i.i.i818, !llvm.loop !86

terminate.lpad.i.i.i831:                          ; preds = %if.else.i.i.i.i.i.i.i830
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #12
  unreachable

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809
  store ptr null, ptr %slist4TO44, align 8
  %388 = load ptr, ptr %toListA, align 8
  %cmp.not7.i.i.i.i837 = icmp eq ptr %388, null
  br i1 %cmp.not7.i.i.i.i837, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i838

while.body.lr.ph.i.i.i.i838:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836
  %mpCapacity.i.i.i.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %toListA, i64 24
  br label %while.body.i.i.i.i843

while.body.i.i.i.i843:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i838
  %pNodeCurrent.08.i.i.i.i844 = phi ptr [ %388, %while.body.lr.ph.i.i.i.i838 ], [ %389, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i ]
  %389 = load ptr, ptr %pNodeCurrent.08.i.i.i.i844, align 8
  %mMagicValue.i.i.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i844, i64 24
  %390 = load i32, ptr %mMagicValue.i.i.i.i.i.i845, align 8
  %cmp.not.i.i.i.i.i.i846 = icmp eq i32 %390, 32623592
  br i1 %cmp.not.i.i.i.i.i.i846, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849, label %if.then.i.i.i.i.i.i847

if.then.i.i.i.i.i.i847:                           ; preds = %while.body.i.i.i.i843
  %391 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i848 = add nsw i32 %391, 1
  store i32 %inc.i.i.i.i.i.i848, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849: ; preds = %if.then.i.i.i.i.i.i847, %while.body.i.i.i.i843
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i845, align 8
  %392 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i850 = add nsw i64 %392, -1
  store i64 %dec.i.i.i.i.i.i850, ptr @_ZN10TestObject8sTOCountE, align 8
  %393 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i851 = add nsw i64 %393, 1
  store i64 %inc3.i.i.i.i.i.i851, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %394 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i671, align 8
  %cmp.not.i.i.i.i.i.i.i852 = icmp uge ptr %pNodeCurrent.08.i.i.i.i844, %394
  %395 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i840, align 8
  %cmp2.i.i.i.i.i.i.i853 = icmp ult ptr %pNodeCurrent.08.i.i.i.i844, %395
  %or.cond.i.i.i.i.i.i.i854 = select i1 %cmp.not.i.i.i.i.i.i.i852, i1 %cmp2.i.i.i.i.i.i.i853, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i854, label %if.then.i.i.i.i.i.i.i858, label %delete.notnull.i.i.i.i.i.i.i.i855

if.then.i.i.i.i.i.i.i858:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849
  %396 = load ptr, ptr %mSecond.i.i.i.i.i669, align 8
  store ptr %396, ptr %pNodeCurrent.08.i.i.i.i844, align 8
  store ptr %pNodeCurrent.08.i.i.i.i844, ptr %mSecond.i.i.i.i.i669, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i855:                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i844) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i855, %if.then.i.i.i.i.i.i.i858
  %397 = load i64, ptr %mSize.i.i.i672, align 8
  %dec.i.i.i.i856 = add i64 %397, -1
  store i64 %dec.i.i.i.i856, ptr %mSize.i.i.i672, align 8
  %cmp.not.i.i.i.i857 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i.i.i857, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i843, !llvm.loop !87

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836
  store ptr null, ptr %toListA, align 8
  %398 = load ptr, ptr %slist3TO33, align 8
  %cmp.not7.i.i.i.i859 = icmp eq ptr %398, null
  br i1 %cmp.not7.i.i.i.i859, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882, label %while.body.lr.ph.i.i.i.i860

while.body.lr.ph.i.i.i.i860:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
  %mpCapacity.i.i.i.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %slist3TO33, i64 24
  br label %while.body.i.i.i.i865

while.body.i.i.i.i865:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878, %while.body.lr.ph.i.i.i.i860
  %pNodeCurrent.08.i.i.i.i866 = phi ptr [ %398, %while.body.lr.ph.i.i.i.i860 ], [ %399, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878 ]
  %399 = load ptr, ptr %pNodeCurrent.08.i.i.i.i866, align 8
  %mMagicValue.i.i.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i866, i64 24
  %400 = load i32, ptr %mMagicValue.i.i.i.i.i.i867, align 8
  %cmp.not.i.i.i.i.i.i868 = icmp eq i32 %400, 32623592
  br i1 %cmp.not.i.i.i.i.i.i868, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871, label %if.then.i.i.i.i.i.i869

if.then.i.i.i.i.i.i869:                           ; preds = %while.body.i.i.i.i865
  %401 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i870 = add nsw i32 %401, 1
  store i32 %inc.i.i.i.i.i.i870, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871: ; preds = %if.then.i.i.i.i.i.i869, %while.body.i.i.i.i865
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i867, align 8
  %402 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i872 = add nsw i64 %402, -1
  store i64 %dec.i.i.i.i.i.i872, ptr @_ZN10TestObject8sTOCountE, align 8
  %403 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i873 = add nsw i64 %403, 1
  store i64 %inc3.i.i.i.i.i.i873, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %404 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i659, align 8
  %cmp.not.i.i.i.i.i.i.i874 = icmp uge ptr %pNodeCurrent.08.i.i.i.i866, %404
  %405 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i862, align 8
  %cmp2.i.i.i.i.i.i.i875 = icmp ult ptr %pNodeCurrent.08.i.i.i.i866, %405
  %or.cond.i.i.i.i.i.i.i876 = select i1 %cmp.not.i.i.i.i.i.i.i874, i1 %cmp2.i.i.i.i.i.i.i875, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i876, label %if.then.i.i.i.i.i.i.i881, label %delete.notnull.i.i.i.i.i.i.i.i877

if.then.i.i.i.i.i.i.i881:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871
  %406 = load ptr, ptr %mSecond.i.i.i.i.i657, align 8
  store ptr %406, ptr %pNodeCurrent.08.i.i.i.i866, align 8
  store ptr %pNodeCurrent.08.i.i.i.i866, ptr %mSecond.i.i.i.i.i657, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878

delete.notnull.i.i.i.i.i.i.i.i877:                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i866) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878: ; preds = %delete.notnull.i.i.i.i.i.i.i.i877, %if.then.i.i.i.i.i.i.i881
  %407 = load i64, ptr %mSize.i.i.i660, align 8
  %dec.i.i.i.i879 = add i64 %407, -1
  store i64 %dec.i.i.i.i879, ptr %mSize.i.i.i660, align 8
  %cmp.not.i.i.i.i880 = icmp eq ptr %399, null
  br i1 %cmp.not.i.i.i.i880, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882, label %while.body.i.i.i.i865, !llvm.loop !87

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
  store ptr null, ptr %slist3TO33, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i883)
  %mBuffer.i884 = getelementptr inbounds nuw i8, ptr %toListA355, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i883, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i883, ptr noundef nonnull %mBuffer.i884, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i885 = getelementptr inbounds nuw i8, ptr %ref.tmp.i883, i64 40
  store ptr %mBuffer.i884, ptr %mpPoolBegin.i.i.i885, align 8
  store i64 0, ptr %toListA355, align 8
  %mSecond.i.i.i.i.i886 = getelementptr inbounds nuw i8, ptr %toListA355, i64 8
  %mpNext.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %ref.tmp.i883, i64 8
  %408 = load ptr, ptr %mpNext.i.i.i.i.i.i887, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i886, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i886, ptr noundef %408, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %toListA355, i64 48
  store ptr %408, ptr %mpPoolBegin.i.i.i.i.i.i.i888, align 8
  %mSize.i.i.i889 = getelementptr inbounds nuw i8, ptr %toListA355, i64 56
  store i64 0, ptr %mSize.i.i.i889, align 8
  store ptr null, ptr %toListA355, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i883)
  %409 = load ptr, ptr %mSecond.i.i.i.i.i886, align 8
  %tobool.not.i.i.i.i.i.i.i891 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i.i.i.i.i891, label %if.else.i.i.i.i.i.i.i897, label %if.then.i.i.i.i.i.i.i892

if.then.i.i.i.i.i.i.i892:                         ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %mSecond.i.i.i.i.i886, align 8
  br label %invoke.cont360

if.else.i.i.i.i.i.i.i897:                         ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882
  %mpNext3.i.i.i.i.i.i.i898 = getelementptr inbounds nuw i8, ptr %toListA355, i64 16
  %411 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i898, align 8
  %mpCapacity.i.i.i.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %toListA355, i64 24
  %412 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i899, align 8
  %cmp.not.i.i.i.i.i.i.i900 = icmp eq ptr %411, %412
  %mnNodeSize9.i.i.i.i.i.i.i901 = getelementptr inbounds nuw i8, ptr %toListA355, i64 32
  %413 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i901, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i900, label %if.else8.i.i.i.i.i.i.i904, label %if.then4.i.i.i.i.i.i.i902

if.then4.i.i.i.i.i.i.i902:                        ; preds = %if.else.i.i.i.i.i.i.i897
  %add.ptr.i.i.i.i.i.i.i903 = getelementptr inbounds i8, ptr %411, i64 %413
  store ptr %add.ptr.i.i.i.i.i.i.i903, ptr %mpNext3.i.i.i.i.i.i.i898, align 8
  br label %invoke.cont360

if.else8.i.i.i.i.i.i.i904:                        ; preds = %if.else.i.i.i.i.i.i.i897
  %call.i.i.i.i.i.i.i.i906 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %413, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge unwind label %lpad359

if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i904
  %.pre1495 = load ptr, ptr %toListA355, align 8
  br label %invoke.cont360

invoke.cont360:                                   ; preds = %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge, %if.then4.i.i.i.i.i.i.i902, %if.then.i.i.i.i.i.i.i892
  %414 = phi ptr [ null, %if.then4.i.i.i.i.i.i.i902 ], [ null, %if.then.i.i.i.i.i.i.i892 ], [ %.pre1495, %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge ]
  %result.0.i.i.i.i.i893 = phi ptr [ %411, %if.then4.i.i.i.i.i.i.i902 ], [ %409, %if.then.i.i.i.i.i.i.i892 ], [ %call.i.i.i.i.i.i.i.i906, %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge ]
  %mValue.i.i.i894 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i893, i64 8
  store i32 6, ptr %mValue.i.i.i894, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i893, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i893, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %415 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %415, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %416 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %416, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %417 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %417, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i893, i64 16
  store i64 %inc4.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %414, ptr %result.0.i.i.i.i.i893, align 8
  store ptr %result.0.i.i.i.i.i893, ptr %toListA355, align 8
  %418 = load i64, ptr %mSize.i.i.i889, align 8
  %inc.i.i896 = add i64 %418, 1
  store i64 %inc.i.i896, ptr %mSize.i.i.i889, align 8
  br label %while.body.i.i908

while.body.i.i908:                                ; preds = %invoke.cont360, %while.body.i.i908
  %n.05.i.i909 = phi i32 [ %inc.i.i911, %while.body.i.i908 ], [ 0, %invoke.cont360 ]
  %pNode.addr.04.i.i910 = phi ptr [ %419, %while.body.i.i908 ], [ %result.0.i.i.i.i.i893, %invoke.cont360 ]
  %inc.i.i911 = add i32 %n.05.i.i909, 1
  %419 = load ptr, ptr %pNode.addr.04.i.i910, align 8
  %tobool.not.i.i912 = icmp eq ptr %419, null
  br i1 %tobool.not.i.i912, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915, label %while.body.i.i908, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915: ; preds = %while.body.i.i908
  %cmp362 = icmp eq i32 %n.05.i.i909, 0
  br i1 %cmp362, label %land.lhs.true, label %land.end369

land.lhs.true:                                    ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915
  %420 = load i32, ptr %mValue.i.i.i894, align 8
  %cmp366 = icmp eq i32 %420, 6
  br i1 %cmp366, label %land.rhs367, label %land.end369

land.rhs367:                                      ; preds = %land.lhs.true
  %421 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp368 = icmp eq i64 %421, 1
  br label %land.end369

land.end369:                                      ; preds = %land.rhs367, %land.lhs.true, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915
  %422 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915 ], [ %cmp368, %land.rhs367 ]
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.24)
          to label %invoke.cont370 unwind label %lpad359

invoke.cont370:                                   ; preds = %land.end369
  %423 = load ptr, ptr %mSecond.i.i.i.i.i886, align 8, !noalias !88
  %tobool.not.i.i.i.i.i.i.i918 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i.i.i.i.i.i918, label %if.else.i.i.i.i.i.i.i932, label %if.then.i.i.i.i.i.i.i919

if.then.i.i.i.i.i.i.i919:                         ; preds = %invoke.cont370
  %424 = load ptr, ptr %423, align 8, !noalias !88
  store ptr %424, ptr %mSecond.i.i.i.i.i886, align 8, !noalias !88
  br label %invoke.cont377

if.else.i.i.i.i.i.i.i932:                         ; preds = %invoke.cont370
  %mpNext3.i.i.i.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %toListA355, i64 16
  %425 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i933, align 8, !noalias !88
  %mpCapacity.i.i.i.i.i.i.i934 = getelementptr inbounds nuw i8, ptr %toListA355, i64 24
  %426 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i934, align 8, !noalias !88
  %cmp.not.i.i.i.i.i.i.i935 = icmp eq ptr %425, %426
  %mnNodeSize9.i.i.i.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %toListA355, i64 32
  %427 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i936, align 8, !noalias !88
  br i1 %cmp.not.i.i.i.i.i.i.i935, label %if.else8.i.i.i.i.i.i.i939, label %if.then4.i.i.i.i.i.i.i937

if.then4.i.i.i.i.i.i.i937:                        ; preds = %if.else.i.i.i.i.i.i.i932
  %add.ptr.i.i.i.i.i.i.i938 = getelementptr inbounds i8, ptr %425, i64 %427
  store ptr %add.ptr.i.i.i.i.i.i.i938, ptr %mpNext3.i.i.i.i.i.i.i933, align 8, !noalias !88
  br label %invoke.cont377

if.else8.i.i.i.i.i.i.i939:                        ; preds = %if.else.i.i.i.i.i.i.i932
  %call.i.i.i.i.i.i.i.i941 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %427, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont377 unwind label %lpad359

invoke.cont377:                                   ; preds = %if.then4.i.i.i.i.i.i.i937, %if.then.i.i.i.i.i.i.i919, %if.else8.i.i.i.i.i.i.i939
  %result.0.i.i.i.i.i920 = phi ptr [ %425, %if.then4.i.i.i.i.i.i.i937 ], [ %423, %if.then.i.i.i.i.i.i.i919 ], [ %call.i.i.i.i.i.i.i.i941, %if.else8.i.i.i.i.i.i.i939 ]
  %mValue.i.i.i921 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i920, i64 8
  store i32 12, ptr %mValue.i.i.i921, align 8, !noalias !88
  %mbThrowOnCopy.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i920, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i924, align 4, !noalias !88
  %mMagicValue.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i920, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i.i925, align 8, !noalias !88
  %428 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !88
  %inc.i.i.i.i926 = add nsw i64 %428, 1
  store i64 %inc.i.i.i.i926, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !88
  %429 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !88
  %inc4.i.i.i.i927 = add nsw i64 %429, 1
  store i64 %inc4.i.i.i.i927, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !88
  %430 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !88
  %inc5.i.i.i.i928 = add nsw i64 %430, 1
  store i64 %inc5.i.i.i.i928, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !88
  %mId.i.i.i.i929 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i920, i64 16
  store i64 %inc4.i.i.i.i927, ptr %mId.i.i.i.i929, align 8, !noalias !88
  %431 = load ptr, ptr %toListA355, align 8, !noalias !88
  store ptr %431, ptr %result.0.i.i.i.i.i920, align 8, !noalias !88
  store ptr %result.0.i.i.i.i.i920, ptr %toListA355, align 8, !noalias !88
  %432 = load i64, ptr %mSize.i.i.i889, align 8, !noalias !88
  %inc.i.i931 = add i64 %432, 1
  store i64 %inc.i.i931, ptr %mSize.i.i.i889, align 8, !noalias !88
  br label %while.body.i.i943

while.body.i.i943:                                ; preds = %invoke.cont377, %while.body.i.i943
  %n.05.i.i944 = phi i32 [ %inc.i.i946, %while.body.i.i943 ], [ 0, %invoke.cont377 ]
  %pNode.addr.04.i.i945 = phi ptr [ %433, %while.body.i.i943 ], [ %result.0.i.i.i.i.i920, %invoke.cont377 ]
  %inc.i.i946 = add i32 %n.05.i.i944, 1
  %433 = load ptr, ptr %pNode.addr.04.i.i945, align 8
  %tobool.not.i.i947 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i947, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950, label %while.body.i.i943, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950: ; preds = %while.body.i.i943
  %cmp379 = icmp eq i32 %inc.i.i946, 2
  br i1 %cmp379, label %land.lhs.true380, label %land.end387

land.lhs.true380:                                 ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950
  %434 = load i32, ptr %mValue.i.i.i921, align 8
  %cmp384 = icmp eq i32 %434, 12
  br i1 %cmp384, label %land.rhs385, label %land.end387

land.rhs385:                                      ; preds = %land.lhs.true380
  %435 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp386 = icmp eq i64 %435, 2
  br label %land.end387

land.end387:                                      ; preds = %land.rhs385, %land.lhs.true380, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950
  %436 = phi i1 [ false, %land.lhs.true380 ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950 ], [ %cmp386, %land.rhs385 ]
  %call389 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.25)
          to label %invoke.cont388 unwind label %lpad359

invoke.cont388:                                   ; preds = %land.end387
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i952)
  %mBuffer.i953 = getelementptr inbounds nuw i8, ptr %toListC, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i952, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i952, ptr noundef nonnull %mBuffer.i953, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc959 unwind label %lpad359

.noexc959:                                        ; preds = %invoke.cont388
  %mpPoolBegin.i.i.i954 = getelementptr inbounds nuw i8, ptr %ref.tmp.i952, i64 40
  store ptr %mBuffer.i953, ptr %mpPoolBegin.i.i.i954, align 8
  store i64 0, ptr %toListC, align 8
  %mSecond.i.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %toListC, i64 8
  %mpNext.i.i.i.i.i.i956 = getelementptr inbounds nuw i8, ptr %ref.tmp.i952, i64 8
  %437 = load ptr, ptr %mpNext.i.i.i.i.i.i956, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i955, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i955, ptr noundef %437, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont391 unwind label %lpad359

invoke.cont391:                                   ; preds = %.noexc959
  %mpPoolBegin.i.i.i.i.i.i.i957 = getelementptr inbounds nuw i8, ptr %toListC, i64 48
  store ptr %437, ptr %mpPoolBegin.i.i.i.i.i.i.i957, align 8
  %mSize.i.i.i958 = getelementptr inbounds nuw i8, ptr %toListC, i64 56
  store i64 0, ptr %mSize.i.i.i958, align 8
  store ptr null, ptr %toListC, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i952)
  %438 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i963 = add nsw i64 %438, 1
  store i64 %inc.i963, ptr @_ZN10TestObject8sTOCountE, align 8
  %439 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i964 = add nsw i64 %439, 1
  store i64 %inc4.i964, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %440 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i = add nsw i64 %440, 1
  store i64 %inc5.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %441 = load ptr, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !91
  %tobool.not.i.i.i.i.i.i.i.i967 = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i967, label %if.else.i.i.i.i.i.i.i.i973, label %if.then.i.i.i.i.i.i.i.i968

if.then.i.i.i.i.i.i.i.i968:                       ; preds = %invoke.cont391
  %442 = load ptr, ptr %441, align 8, !noalias !91
  store ptr %442, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !91
  br label %_ZN10TestObjectD2Ev.exit989

if.else.i.i.i.i.i.i.i.i973:                       ; preds = %invoke.cont391
  %mpNext3.i.i.i.i.i.i.i.i974 = getelementptr inbounds nuw i8, ptr %toListC, i64 16
  %443 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i974, align 8, !noalias !91
  %mpCapacity.i.i.i.i.i.i.i.i975 = getelementptr inbounds nuw i8, ptr %toListC, i64 24
  %444 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i975, align 8, !noalias !91
  %cmp.not.i.i.i.i.i.i.i.i976 = icmp eq ptr %443, %444
  %mnNodeSize9.i.i.i.i.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %toListC, i64 32
  %445 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i977, align 8, !noalias !91
  br i1 %cmp.not.i.i.i.i.i.i.i.i976, label %if.else8.i.i.i.i.i.i.i.i980, label %if.then4.i.i.i.i.i.i.i.i978

if.then4.i.i.i.i.i.i.i.i978:                      ; preds = %if.else.i.i.i.i.i.i.i.i973
  %add.ptr.i.i.i.i.i.i.i.i979 = getelementptr inbounds i8, ptr %443, i64 %445
  store ptr %add.ptr.i.i.i.i.i.i.i.i979, ptr %mpNext3.i.i.i.i.i.i.i.i974, align 8, !noalias !91
  br label %_ZN10TestObjectD2Ev.exit989

if.else8.i.i.i.i.i.i.i.i980:                      ; preds = %if.else.i.i.i.i.i.i.i.i973
  %call.i.i.i.i.i.i.i.i.i982 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %445, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge unwind label %_ZN10TestObjectD2Ev.exit1221

if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i980
  %.pre1496 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !91
  %.pre1497 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !91
  %.pre1498 = load ptr, ptr %toListC, align 8, !noalias !91
  br label %_ZN10TestObjectD2Ev.exit989

_ZN10TestObjectD2Ev.exit989:                      ; preds = %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge, %if.then.i.i.i.i.i.i.i.i968, %if.then4.i.i.i.i.i.i.i.i978
  %446 = phi ptr [ null, %if.then4.i.i.i.i.i.i.i.i978 ], [ null, %if.then.i.i.i.i.i.i.i.i968 ], [ %.pre1498, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %447 = phi i64 [ %inc4.i964, %if.then4.i.i.i.i.i.i.i.i978 ], [ %inc4.i964, %if.then.i.i.i.i.i.i.i.i968 ], [ %.pre1497, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %448 = phi i64 [ %inc.i963, %if.then4.i.i.i.i.i.i.i.i978 ], [ %inc.i963, %if.then.i.i.i.i.i.i.i.i968 ], [ %.pre1496, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %result.0.i.i.i.i.i.i969 = phi ptr [ %443, %if.then4.i.i.i.i.i.i.i.i978 ], [ %441, %if.then.i.i.i.i.i.i.i.i968 ], [ %call.i.i.i.i.i.i.i.i.i982, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %mValue.i.i.i.i970 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i969, i64 8
  store i32 6, ptr %mValue.i.i.i.i970, align 8, !noalias !91
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i969, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !91
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i969, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !91
  %inc.i.i.i.i.i = add nsw i64 %448, 1
  store i64 %inc.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !91
  %inc5.i.i.i.i.i = add nsw i64 %447, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !91
  %449 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !91
  %inc6.i.i.i.i.i = add nsw i64 %449, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !91
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i969, i64 16
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !91
  store ptr %446, ptr %result.0.i.i.i.i.i.i969, align 8, !noalias !91
  store ptr %result.0.i.i.i.i.i.i969, ptr %toListC, align 8, !noalias !91
  %450 = load i64, ptr %mSize.i.i.i958, align 8, !noalias !91
  %inc.i.i.i972 = add i64 %450, 1
  store i64 %inc.i.i.i972, ptr %mSize.i.i.i958, align 8, !noalias !91
  %451 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i987 = add nsw i64 %451, -1
  store i64 %dec.i987, ptr @_ZN10TestObject8sTOCountE, align 8
  %452 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i988 = add nsw i64 %452, 1
  store i64 %inc3.i988, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %while.body.i.i991

while.body.i.i991:                                ; preds = %_ZN10TestObjectD2Ev.exit989, %while.body.i.i991
  %n.05.i.i992 = phi i32 [ %inc.i.i994, %while.body.i.i991 ], [ 0, %_ZN10TestObjectD2Ev.exit989 ]
  %pNode.addr.04.i.i993 = phi ptr [ %453, %while.body.i.i991 ], [ %result.0.i.i.i.i.i.i969, %_ZN10TestObjectD2Ev.exit989 ]
  %inc.i.i994 = add i32 %n.05.i.i992, 1
  %453 = load ptr, ptr %pNode.addr.04.i.i993, align 8
  %tobool.not.i.i995 = icmp eq ptr %453, null
  br i1 %tobool.not.i.i995, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998, label %while.body.i.i991, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998: ; preds = %while.body.i.i991
  %cmp399 = icmp eq i32 %n.05.i.i992, 0
  br i1 %cmp399, label %land.lhs.true400, label %land.end407

land.lhs.true400:                                 ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998
  %454 = load i32, ptr %mValue.i.i.i.i970, align 8
  %cmp404 = icmp eq i32 %454, 6
  br i1 %cmp404, label %land.rhs405, label %land.end407

land.rhs405:                                      ; preds = %land.lhs.true400
  %455 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp406 = icmp eq i64 %455, 1
  br label %land.end407

land.end407:                                      ; preds = %land.rhs405, %land.lhs.true400, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998
  %456 = phi i1 [ false, %land.lhs.true400 ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998 ], [ %cmp406, %land.rhs405 ]
  %call409 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %456, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.26)
          to label %invoke.cont408 unwind label %lpad393

invoke.cont408:                                   ; preds = %land.end407
  %457 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1002 = add nsw i64 %457, 1
  store i64 %inc.i1002, ptr @_ZN10TestObject8sTOCountE, align 8
  %458 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1003 = add nsw i64 %458, 1
  store i64 %inc4.i1003, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %459 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i1004 = add nsw i64 %459, 1
  store i64 %inc5.i1004, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %460 = load ptr, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !94
  %tobool.not.i.i.i.i.i.i.i.i1007 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1007, label %if.else.i.i.i.i.i.i.i.i1022, label %if.then.i.i.i.i.i.i.i.i1008

if.then.i.i.i.i.i.i.i.i1008:                      ; preds = %invoke.cont408
  %461 = load ptr, ptr %460, align 8, !noalias !94
  store ptr %461, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !94
  br label %_ZN10TestObjectD2Ev.exit1038

if.else.i.i.i.i.i.i.i.i1022:                      ; preds = %invoke.cont408
  %mpNext3.i.i.i.i.i.i.i.i1023 = getelementptr inbounds nuw i8, ptr %toListC, i64 16
  %462 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1023, align 8, !noalias !94
  %mpCapacity.i.i.i.i.i.i.i.i1024 = getelementptr inbounds nuw i8, ptr %toListC, i64 24
  %463 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1024, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i.i.i1025 = icmp eq ptr %462, %463
  %mnNodeSize9.i.i.i.i.i.i.i.i1026 = getelementptr inbounds nuw i8, ptr %toListC, i64 32
  %464 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1026, align 8, !noalias !94
  br i1 %cmp.not.i.i.i.i.i.i.i.i1025, label %if.else8.i.i.i.i.i.i.i.i1029, label %if.then4.i.i.i.i.i.i.i.i1027

if.then4.i.i.i.i.i.i.i.i1027:                     ; preds = %if.else.i.i.i.i.i.i.i.i1022
  %add.ptr.i.i.i.i.i.i.i.i1028 = getelementptr inbounds i8, ptr %462, i64 %464
  store ptr %add.ptr.i.i.i.i.i.i.i.i1028, ptr %mpNext3.i.i.i.i.i.i.i.i1023, align 8, !noalias !94
  br label %_ZN10TestObjectD2Ev.exit1038

if.else8.i.i.i.i.i.i.i.i1029:                     ; preds = %if.else.i.i.i.i.i.i.i.i1022
  %call.i.i.i.i.i.i.i.i.i1031 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %464, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1029._ZN10TestObjectD2Ev.exit1038_crit_edge unwind label %_ZN10TestObjectD2Ev.exit1228

if.else8.i.i.i.i.i.i.i.i1029._ZN10TestObjectD2Ev.exit1038_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1029
  %.pre1499 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %.pre1500 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !94
  br label %_ZN10TestObjectD2Ev.exit1038

_ZN10TestObjectD2Ev.exit1038:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1029._ZN10TestObjectD2Ev.exit1038_crit_edge, %if.then.i.i.i.i.i.i.i.i1008, %if.then4.i.i.i.i.i.i.i.i1027
  %465 = phi i64 [ %inc4.i1003, %if.then4.i.i.i.i.i.i.i.i1027 ], [ %inc4.i1003, %if.then.i.i.i.i.i.i.i.i1008 ], [ %.pre1500, %if.else8.i.i.i.i.i.i.i.i1029._ZN10TestObjectD2Ev.exit1038_crit_edge ]
  %466 = phi i64 [ %inc.i1002, %if.then4.i.i.i.i.i.i.i.i1027 ], [ %inc.i1002, %if.then.i.i.i.i.i.i.i.i1008 ], [ %.pre1499, %if.else8.i.i.i.i.i.i.i.i1029._ZN10TestObjectD2Ev.exit1038_crit_edge ]
  %result.0.i.i.i.i.i.i1009 = phi ptr [ %462, %if.then4.i.i.i.i.i.i.i.i1027 ], [ %460, %if.then.i.i.i.i.i.i.i.i1008 ], [ %call.i.i.i.i.i.i.i.i.i1031, %if.else8.i.i.i.i.i.i.i.i1029._ZN10TestObjectD2Ev.exit1038_crit_edge ]
  %mValue.i.i.i.i1010 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1009, i64 8
  store i32 12, ptr %mValue.i.i.i.i1010, align 8, !noalias !94
  %mbThrowOnCopy.i.i.i.i.i1011 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1009, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i1011, align 4, !noalias !94
  %mMagicValue.i.i.i.i.i1014 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1009, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i1014, align 8, !noalias !94
  %inc.i.i.i.i.i1016 = add nsw i64 %466, 1
  store i64 %inc.i.i.i.i.i1016, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %inc5.i.i.i.i.i1017 = add nsw i64 %465, 1
  store i64 %inc5.i.i.i.i.i1017, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !94
  %467 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !94
  %inc6.i.i.i.i.i1018 = add nsw i64 %467, 1
  store i64 %inc6.i.i.i.i.i1018, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !94
  %mId.i.i.i.i.i1019 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1009, i64 16
  store i64 %inc5.i.i.i.i.i1017, ptr %mId.i.i.i.i.i1019, align 8, !noalias !94
  %468 = load ptr, ptr %toListC, align 8, !noalias !94
  store ptr %468, ptr %result.0.i.i.i.i.i.i1009, align 8, !noalias !94
  store ptr %result.0.i.i.i.i.i.i1009, ptr %toListC, align 8, !noalias !94
  %469 = load i64, ptr %mSize.i.i.i958, align 8, !noalias !94
  %inc.i.i.i1021 = add i64 %469, 1
  store i64 %inc.i.i.i1021, ptr %mSize.i.i.i958, align 8, !noalias !94
  %470 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1036 = add nsw i64 %470, -1
  store i64 %dec.i1036, ptr @_ZN10TestObject8sTOCountE, align 8
  %471 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1037 = add nsw i64 %471, 1
  store i64 %inc3.i1037, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %while.body.i.i1040

while.body.i.i1040:                               ; preds = %_ZN10TestObjectD2Ev.exit1038, %while.body.i.i1040
  %n.05.i.i1041 = phi i32 [ %inc.i.i1043, %while.body.i.i1040 ], [ 0, %_ZN10TestObjectD2Ev.exit1038 ]
  %pNode.addr.04.i.i1042 = phi ptr [ %472, %while.body.i.i1040 ], [ %result.0.i.i.i.i.i.i1009, %_ZN10TestObjectD2Ev.exit1038 ]
  %inc.i.i1043 = add i32 %n.05.i.i1041, 1
  %472 = load ptr, ptr %pNode.addr.04.i.i1042, align 8
  %tobool.not.i.i1044 = icmp eq ptr %472, null
  br i1 %tobool.not.i.i1044, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1047, label %while.body.i.i1040, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1047: ; preds = %while.body.i.i1040
  %cmp421 = icmp eq i32 %inc.i.i1043, 2
  br i1 %cmp421, label %land.lhs.true422, label %land.end429

land.lhs.true422:                                 ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1047
  %473 = load i32, ptr %mValue.i.i.i.i1010, align 8
  %cmp426 = icmp eq i32 %473, 12
  br i1 %cmp426, label %land.rhs427, label %land.end429

land.rhs427:                                      ; preds = %land.lhs.true422
  %474 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp428 = icmp eq i64 %474, 2
  br label %land.end429

land.end429:                                      ; preds = %land.rhs427, %land.lhs.true422, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1047
  %475 = phi i1 [ false, %land.lhs.true422 ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1047 ], [ %cmp428, %land.rhs427 ]
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.27)
          to label %invoke.cont430 unwind label %lpad393

invoke.cont430:                                   ; preds = %land.end429
  %476 = load ptr, ptr %toListC, align 8
  %cmp.not7.i.i.i.i1049 = icmp eq ptr %476, null
  br i1 %cmp.not7.i.i.i.i1049, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1072, label %while.body.lr.ph.i.i.i.i1050

while.body.lr.ph.i.i.i.i1050:                     ; preds = %invoke.cont430
  %mpCapacity.i.i.i.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %toListC, i64 24
  br label %while.body.i.i.i.i1055

while.body.i.i.i.i1055:                           ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1068, %while.body.lr.ph.i.i.i.i1050
  %pNodeCurrent.08.i.i.i.i1056 = phi ptr [ %476, %while.body.lr.ph.i.i.i.i1050 ], [ %477, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1068 ]
  %477 = load ptr, ptr %pNodeCurrent.08.i.i.i.i1056, align 8
  %mMagicValue.i.i.i.i.i.i1057 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i1056, i64 24
  %478 = load i32, ptr %mMagicValue.i.i.i.i.i.i1057, align 8
  %cmp.not.i.i.i.i.i.i1058 = icmp eq i32 %478, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1058, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1061, label %if.then.i.i.i.i.i.i1059

if.then.i.i.i.i.i.i1059:                          ; preds = %while.body.i.i.i.i1055
  %479 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1060 = add nsw i32 %479, 1
  store i32 %inc.i.i.i.i.i.i1060, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1061

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1061: ; preds = %if.then.i.i.i.i.i.i1059, %while.body.i.i.i.i1055
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1057, align 8
  %480 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1062 = add nsw i64 %480, -1
  store i64 %dec.i.i.i.i.i.i1062, ptr @_ZN10TestObject8sTOCountE, align 8
  %481 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1063 = add nsw i64 %481, 1
  store i64 %inc3.i.i.i.i.i.i1063, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %482 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i957, align 8
  %cmp.not.i.i.i.i.i.i.i1064 = icmp uge ptr %pNodeCurrent.08.i.i.i.i1056, %482
  %483 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1052, align 8
  %cmp2.i.i.i.i.i.i.i1065 = icmp ult ptr %pNodeCurrent.08.i.i.i.i1056, %483
  %or.cond.i.i.i.i.i.i.i1066 = select i1 %cmp.not.i.i.i.i.i.i.i1064, i1 %cmp2.i.i.i.i.i.i.i1065, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1066, label %if.then.i.i.i.i.i.i.i1071, label %delete.notnull.i.i.i.i.i.i.i.i1067

if.then.i.i.i.i.i.i.i1071:                        ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1061
  %484 = load ptr, ptr %mSecond.i.i.i.i.i955, align 8
  store ptr %484, ptr %pNodeCurrent.08.i.i.i.i1056, align 8
  store ptr %pNodeCurrent.08.i.i.i.i1056, ptr %mSecond.i.i.i.i.i955, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1068

delete.notnull.i.i.i.i.i.i.i.i1067:               ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1061
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i1056) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1068

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1068: ; preds = %delete.notnull.i.i.i.i.i.i.i.i1067, %if.then.i.i.i.i.i.i.i1071
  %485 = load i64, ptr %mSize.i.i.i958, align 8
  %dec.i.i.i.i1069 = add i64 %485, -1
  store i64 %dec.i.i.i.i1069, ptr %mSize.i.i.i958, align 8
  %cmp.not.i.i.i.i1070 = icmp eq ptr %477, null
  br i1 %cmp.not.i.i.i.i1070, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1072, label %while.body.i.i.i.i1055, !llvm.loop !87

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1072: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1068, %invoke.cont430
  store ptr null, ptr %toListC, align 8
  %486 = load ptr, ptr %toListA355, align 8
  %cmp.not7.i.i.i.i1073 = icmp eq ptr %486, null
  br i1 %cmp.not7.i.i.i.i1073, label %for.end.i1279, label %while.body.lr.ph.i.i.i.i1074

while.body.lr.ph.i.i.i.i1074:                     ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1072
  %mpCapacity.i.i.i.i.i.i.i1076 = getelementptr inbounds nuw i8, ptr %toListA355, i64 24
  br label %while.body.i.i.i.i1079

while.body.i.i.i.i1079:                           ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1092, %while.body.lr.ph.i.i.i.i1074
  %pNodeCurrent.08.i.i.i.i1080 = phi ptr [ %486, %while.body.lr.ph.i.i.i.i1074 ], [ %487, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1092 ]
  %487 = load ptr, ptr %pNodeCurrent.08.i.i.i.i1080, align 8
  %mMagicValue.i.i.i.i.i.i1081 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i.i1080, i64 24
  %488 = load i32, ptr %mMagicValue.i.i.i.i.i.i1081, align 8
  %cmp.not.i.i.i.i.i.i1082 = icmp eq i32 %488, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1082, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1085, label %if.then.i.i.i.i.i.i1083

if.then.i.i.i.i.i.i1083:                          ; preds = %while.body.i.i.i.i1079
  %489 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1084 = add nsw i32 %489, 1
  store i32 %inc.i.i.i.i.i.i1084, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1085

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1085: ; preds = %if.then.i.i.i.i.i.i1083, %while.body.i.i.i.i1079
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1081, align 8
  %490 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1086 = add nsw i64 %490, -1
  store i64 %dec.i.i.i.i.i.i1086, ptr @_ZN10TestObject8sTOCountE, align 8
  %491 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1087 = add nsw i64 %491, 1
  store i64 %inc3.i.i.i.i.i.i1087, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %492 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i888, align 8
  %cmp.not.i.i.i.i.i.i.i1088 = icmp uge ptr %pNodeCurrent.08.i.i.i.i1080, %492
  %493 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1076, align 8
  %cmp2.i.i.i.i.i.i.i1089 = icmp ult ptr %pNodeCurrent.08.i.i.i.i1080, %493
  %or.cond.i.i.i.i.i.i.i1090 = select i1 %cmp.not.i.i.i.i.i.i.i1088, i1 %cmp2.i.i.i.i.i.i.i1089, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1090, label %if.then.i.i.i.i.i.i.i1095, label %delete.notnull.i.i.i.i.i.i.i.i1091

if.then.i.i.i.i.i.i.i1095:                        ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1085
  %494 = load ptr, ptr %mSecond.i.i.i.i.i886, align 8
  store ptr %494, ptr %pNodeCurrent.08.i.i.i.i1080, align 8
  store ptr %pNodeCurrent.08.i.i.i.i1080, ptr %mSecond.i.i.i.i.i886, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1092

delete.notnull.i.i.i.i.i.i.i.i1091:               ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1085
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i1080) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1092

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1092: ; preds = %delete.notnull.i.i.i.i.i.i.i.i1091, %if.then.i.i.i.i.i.i.i1095
  %495 = load i64, ptr %mSize.i.i.i889, align 8
  %dec.i.i.i.i1093 = add i64 %495, -1
  store i64 %dec.i.i.i.i1093, ptr %mSize.i.i.i889, align 8
  %cmp.not.i.i.i.i1094 = icmp eq ptr %487, null
  br i1 %cmp.not.i.i.i.i1094, label %for.end.i1279, label %while.body.i.i.i.i1079, !llvm.loop !87

for.end.i1279:                                    ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1092, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1072
  store ptr null, ptr %toListA355, align 8
  store i32 0, ptr %ref.tmp435, align 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp435, i64 4
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element436 = getelementptr inbounds nuw i8, ptr %ref.tmp435, i64 8
  store i32 2, ptr %arrayinit.element436, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1097)
  %mBuffer.i1098 = getelementptr inbounds nuw i8, ptr %intList, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1097, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1097, ptr noundef nonnull %mBuffer.i1098, i64 noundef 128, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1099 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1097, i64 40
  store ptr %mBuffer.i1098, ptr %mpPoolBegin.i.i.i1099, align 8
  store i64 0, ptr %intList, align 8
  %mSecond.i.i.i.i.i1100 = getelementptr inbounds nuw i8, ptr %intList, i64 8
  %mpNext.i.i.i.i.i.i1101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1097, i64 8
  %496 = load ptr, ptr %mpNext.i.i.i.i.i.i1101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1100, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1100, ptr noundef %496, i64 noundef 128, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %intList, i64 48
  store ptr %496, ptr %mpPoolBegin.i.i.i.i.i.i.i1102, align 8
  %mSize.i.i.i1103 = getelementptr inbounds nuw i8, ptr %intList, i64 56
  store i64 0, ptr %mSize.i.i.i1103, align 8
  store ptr null, ptr %intList, align 8
  %mpNext3.i.i.i.i.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %intList, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i1282 = getelementptr inbounds nuw i8, ptr %intList, i64 24
  %mnNodeSize9.i.i.i.i.i.i.i.i1283 = getelementptr inbounds nuw i8, ptr %intList, i64 32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, %for.end.i1279
  %pNode.addr.06.i.i.i = phi ptr [ %intList, %for.end.i1279 ], [ %result.0.i.i.i.i.i.i1287, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %first.addr.05.i.i.i.idx = phi i64 [ 0, %for.end.i1279 ], [ %first.addr.05.i.i.i.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %first.addr.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp435, i64 %first.addr.05.i.i.i.idx
  %497 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8
  %tobool.not.i.i.i.i.i.i.i.i1285 = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1285, label %if.else.i.i.i.i.i.i.i.i1291, label %if.then.i.i.i.i.i.i.i.i1286

if.then.i.i.i.i.i.i.i.i1286:                      ; preds = %for.body.i.i.i
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %mSecond.i.i.i.i.i1100, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i1291:                      ; preds = %for.body.i.i.i
  %499 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8
  %500 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8
  %cmp.not.i.i.i.i.i.i.i.i1292 = icmp eq ptr %499, %500
  %501 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1283, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i1292, label %if.else8.i.i.i.i.i.i.i.i1295, label %if.then4.i.i.i.i.i.i.i.i1293

if.then4.i.i.i.i.i.i.i.i1293:                     ; preds = %if.else.i.i.i.i.i.i.i.i1291
  %add.ptr.i.i.i.i.i.i.i.i1294 = getelementptr inbounds i8, ptr %499, i64 %501
  store ptr %add.ptr.i.i.i.i.i.i.i.i1294, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else8.i.i.i.i.i.i.i.i1295:                     ; preds = %if.else.i.i.i.i.i.i.i.i1291
  %call.i.i.i.i.i.i.i.i.i1316 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %501, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i unwind label %lpad.i1104

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i1295, %if.then4.i.i.i.i.i.i.i.i1293, %if.then.i.i.i.i.i.i.i.i1286
  %result.0.i.i.i.i.i.i1287 = phi ptr [ %499, %if.then4.i.i.i.i.i.i.i.i1293 ], [ %497, %if.then.i.i.i.i.i.i.i.i1286 ], [ %call.i.i.i.i.i.i.i.i.i1316, %if.else8.i.i.i.i.i.i.i.i1295 ]
  %mValue.i.i.i.i1288 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1287, i64 8
  %502 = load i32, ptr %first.addr.05.i.i.i.ptr, align 4
  store i32 %502, ptr %mValue.i.i.i.i1288, align 4
  %503 = load ptr, ptr %pNode.addr.06.i.i.i, align 8
  store ptr %503, ptr %result.0.i.i.i.i.i.i1287, align 8
  store ptr %result.0.i.i.i.i.i.i1287, ptr %pNode.addr.06.i.i.i, align 8
  %504 = load i64, ptr %mSize.i.i.i1103, align 8
  %inc.i.i.i1289 = add i64 %504, 1
  store i64 %inc.i.i.i1289, ptr %mSize.i.i.i1103, align 8
  %first.addr.05.i.i.i.add = add nuw nsw i64 %first.addr.05.i.i.i.idx, 4
  %cmp.not.i.i.i1290 = icmp eq i64 %first.addr.05.i.i.i.add, 12
  br i1 %cmp.not.i.i.i1290, label %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, label %for.body.i.i.i, !llvm.loop !99

common.resume:                                    ; preds = %while.body.i.i.i.i1189, %lpad154, %lpad, %lpad64, %lpad135, %lpad223, %_ZN10TestObjectD2Ev.exit1200, %ehcleanup354, %ehcleanup433, %lpad440, %lpad502, %lpad.i1104
  %common.resume.op = phi { ptr, i32 } [ %505, %lpad.i1104 ], [ %lpad.phi1476, %lpad64 ], [ %lpad.phi1473, %lpad135 ], [ %607, %lpad502 ], [ %lpad.phi, %lpad440 ], [ %.pn5.pn, %ehcleanup433 ], [ %.pn.pn.pn.pn, %ehcleanup354 ], [ %eh.lpad-body, %_ZN10TestObjectD2Ev.exit1200 ], [ %578, %lpad223 ], [ %lpad.phi1481, %lpad ], [ %573, %lpad154 ], [ %573, %while.body.i.i.i.i1189 ]
  resume { ptr, i32 } %common.resume.op

lpad.i1104:                                       ; preds = %if.else8.i.i.i.i.i.i.i.i1295
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %intList) #10
  br label %common.resume

_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %506 = load ptr, ptr %intList, align 8, !noalias !100
  store ptr %506, ptr %agg.tmp438, align 8, !alias.scope !100
  store ptr null, ptr %agg.tmp439, align 8, !alias.scope !103
  %call442 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp438, ptr noundef nonnull %agg.tmp439, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %invoke.cont441 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont441:                                   ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit
  %call444 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call442, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.30)
          to label %invoke.cont443 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %invoke.cont441
  store i32 13, ptr %ref.tmp446, align 4
  %arrayinit.element448 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 4
  store i32 14, ptr %arrayinit.element448, align 4
  %arrayinit.element449 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 8
  store i32 15, ptr %arrayinit.element449, align 4
  %507 = load ptr, ptr %intList, align 8
  %cmp.not6.i.i.i = icmp eq ptr %507, null
  br i1 %cmp.not6.i.i.i, label %for.end.i1319, label %while.body.i.i.i1107

while.body.i.i.i1107:                             ; preds = %invoke.cont443, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %508, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ], [ %507, %invoke.cont443 ]
  %508 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %509 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1102, align 8
  %cmp.not.i.i.i.i.i.i1108 = icmp uge ptr %pNodeCurrent.07.i.i.i, %509
  %510 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %510
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i1108, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1110, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i1110:                          ; preds = %while.body.i.i.i1107
  %511 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8
  store ptr %511, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i1100, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i1107
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1110
  %512 = load i64, ptr %mSize.i.i.i1103, align 8
  %dec.i.i.i = add i64 %512, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i1103, align 8
  %cmp.not.i.i.i = icmp eq ptr %508, null
  br i1 %cmp.not.i.i.i, label %for.end.i1319, label %while.body.i.i.i1107, !llvm.loop !106

for.end.i1319:                                    ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %invoke.cont443
  store ptr null, ptr %intList, align 8
  br label %for.body.i.i.i1329

for.body.i.i.i1329:                               ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334, %for.end.i1319
  %pNode.addr.06.i.i.i1330 = phi ptr [ %intList, %for.end.i1319 ], [ %result.0.i.i.i.i.i.i1335, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334 ]
  %first.addr.05.i.i.i1331.idx = phi i64 [ 0, %for.end.i1319 ], [ %first.addr.05.i.i.i1331.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334 ]
  %first.addr.05.i.i.i1331.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 %first.addr.05.i.i.i1331.idx
  %513 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8
  %tobool.not.i.i.i.i.i.i.i.i1332 = icmp eq ptr %513, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1332, label %if.else.i.i.i.i.i.i.i.i1340, label %if.then.i.i.i.i.i.i.i.i1333

if.then.i.i.i.i.i.i.i.i1333:                      ; preds = %for.body.i.i.i1329
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %mSecond.i.i.i.i.i1100, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334

if.else.i.i.i.i.i.i.i.i1340:                      ; preds = %for.body.i.i.i1329
  %515 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8
  %516 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8
  %cmp.not.i.i.i.i.i.i.i.i1341 = icmp eq ptr %515, %516
  %517 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1283, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i1341, label %if.else8.i.i.i.i.i.i.i.i1344, label %if.then4.i.i.i.i.i.i.i.i1342

if.then4.i.i.i.i.i.i.i.i1342:                     ; preds = %if.else.i.i.i.i.i.i.i.i1340
  %add.ptr.i.i.i.i.i.i.i.i1343 = getelementptr inbounds i8, ptr %515, i64 %517
  store ptr %add.ptr.i.i.i.i.i.i.i.i1343, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334

if.else8.i.i.i.i.i.i.i.i1344:                     ; preds = %if.else.i.i.i.i.i.i.i.i1340
  %call.i.i.i.i.i.i.i.i.i1372 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %517, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334: ; preds = %if.else8.i.i.i.i.i.i.i.i1344, %if.then4.i.i.i.i.i.i.i.i1342, %if.then.i.i.i.i.i.i.i.i1333
  %result.0.i.i.i.i.i.i1335 = phi ptr [ %515, %if.then4.i.i.i.i.i.i.i.i1342 ], [ %513, %if.then.i.i.i.i.i.i.i.i1333 ], [ %call.i.i.i.i.i.i.i.i.i1372, %if.else8.i.i.i.i.i.i.i.i1344 ]
  %mValue.i.i.i.i1336 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1335, i64 8
  %518 = load i32, ptr %first.addr.05.i.i.i1331.ptr, align 4
  store i32 %518, ptr %mValue.i.i.i.i1336, align 4
  %519 = load ptr, ptr %pNode.addr.06.i.i.i1330, align 8
  store ptr %519, ptr %result.0.i.i.i.i.i.i1335, align 8
  store ptr %result.0.i.i.i.i.i.i1335, ptr %pNode.addr.06.i.i.i1330, align 8
  %520 = load i64, ptr %mSize.i.i.i1103, align 8
  %inc.i.i.i1337 = add i64 %520, 1
  store i64 %inc.i.i.i1337, ptr %mSize.i.i.i1103, align 8
  %first.addr.05.i.i.i1331.add = add nuw nsw i64 %first.addr.05.i.i.i1331.idx, 4
  %cmp.not.i.i.i1339 = icmp eq i64 %first.addr.05.i.i.i1331.add, 12
  br i1 %cmp.not.i.i.i1339, label %invoke.cont453, label %for.body.i.i.i1329, !llvm.loop !99

invoke.cont453:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1334
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %521 = load ptr, ptr %intList, align 8, !noalias !107
  store ptr %521, ptr %agg.tmp455, align 8, !alias.scope !107
  store ptr null, ptr %agg.tmp456, align 8, !alias.scope !110
  %call458 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp455, ptr noundef nonnull %agg.tmp456, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef -1)
          to label %invoke.cont457 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont457:                                   ; preds = %invoke.cont453
  %call460 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call458, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.31)
          to label %invoke.cont459 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont459:                                   ; preds = %invoke.cont457
  store i32 16, ptr %ref.tmp462, align 4
  %arrayinit.element464 = getelementptr inbounds nuw i8, ptr %ref.tmp462, i64 4
  store i32 17, ptr %arrayinit.element464, align 4
  %arrayinit.element465 = getelementptr inbounds nuw i8, ptr %ref.tmp462, i64 8
  store i32 18, ptr %arrayinit.element465, align 4
  %pNode.011.i1374 = load ptr, ptr %intList, align 8
  %tobool12.i1375.not = icmp eq ptr %pNode.011.i1374, null
  br i1 %tobool12.i1375.not, label %for.body.i.i.i1386.preheader, label %for.body.i1420

for.body.i1420:                                   ; preds = %invoke.cont459, %for.body.i1420
  %pNode.015.i1421 = phi ptr [ %pNode.0.i1425, %for.body.i1420 ], [ %pNode.011.i1374, %invoke.cont459 ]
  %first.addr.014.i1422.idx = phi i64 [ %first.addr.014.i1422.add, %for.body.i1420 ], [ 0, %invoke.cont459 ]
  %first.addr.014.i1422.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp462, i64 %first.addr.014.i1422.idx
  %522 = load i32, ptr %first.addr.014.i1422.ptr, align 4
  %mValue.i1423 = getelementptr inbounds nuw i8, ptr %pNode.015.i1421, i64 8
  store i32 %522, ptr %mValue.i1423, align 8
  %first.addr.014.i1422.add = add nuw nsw i64 %first.addr.014.i1422.idx, 4
  %pNode.0.i1425 = load ptr, ptr %pNode.015.i1421, align 8
  %tobool.i1426 = icmp ne ptr %pNode.0.i1425, null
  %cmp.i1427 = icmp ne i64 %first.addr.014.i1422.add, 12
  %523 = select i1 %tobool.i1426, i1 %cmp.i1427, i1 false
  br i1 %523, label %for.body.i1420, label %for.end.i1376, !llvm.loop !113

for.end.i1376:                                    ; preds = %for.body.i1420
  %cmp4.i1379 = icmp samesign eq i64 %first.addr.014.i1422.add, 12
  br i1 %cmp4.i1379, label %if.then.i1402, label %for.body.i.i.i1386.preheader

for.body.i.i.i1386.preheader:                     ; preds = %invoke.cont459, %for.end.i1376
  %pNode.addr.06.i.i.i1387.ph = phi ptr [ %intList, %invoke.cont459 ], [ %pNode.015.i1421, %for.end.i1376 ]
  %first.addr.05.i.i.i1388.idx.ph = phi i64 [ 0, %invoke.cont459 ], [ %first.addr.014.i1422.add, %for.end.i1376 ]
  br label %for.body.i.i.i1386

if.then.i1402:                                    ; preds = %for.end.i1376
  %cmp.not6.i.i1403 = icmp eq ptr %pNode.0.i1425, null
  br i1 %cmp.not6.i.i1403, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1418, label %while.body.i.i1409

while.body.i.i1409:                               ; preds = %if.then.i1402, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1415
  %pNodeCurrent.07.i.i1410 = phi ptr [ %524, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1415 ], [ %pNode.0.i1425, %if.then.i1402 ]
  %524 = load ptr, ptr %pNodeCurrent.07.i.i1410, align 8
  %525 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1102, align 8
  %cmp.not.i.i.i.i.i1411 = icmp uge ptr %pNodeCurrent.07.i.i1410, %525
  %526 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8
  %cmp2.i.i.i.i.i1412 = icmp ult ptr %pNodeCurrent.07.i.i1410, %526
  %or.cond.i.i.i.i.i1413 = select i1 %cmp.not.i.i.i.i.i1411, i1 %cmp2.i.i.i.i.i1412, i1 false
  br i1 %or.cond.i.i.i.i.i1413, label %if.then.i.i.i.i.i1419, label %delete.notnull.i.i.i.i.i.i1414

if.then.i.i.i.i.i1419:                            ; preds = %while.body.i.i1409
  %527 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8
  store ptr %527, ptr %pNodeCurrent.07.i.i1410, align 8
  store ptr %pNodeCurrent.07.i.i1410, ptr %mSecond.i.i.i.i.i1100, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1415

delete.notnull.i.i.i.i.i.i1414:                   ; preds = %while.body.i.i1409
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i1410) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1415

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1415: ; preds = %delete.notnull.i.i.i.i.i.i1414, %if.then.i.i.i.i.i1419
  %528 = load i64, ptr %mSize.i.i.i1103, align 8
  %dec.i.i1416 = add i64 %528, -1
  store i64 %dec.i.i1416, ptr %mSize.i.i.i1103, align 8
  %cmp.not.i.i1417 = icmp eq ptr %524, null
  br i1 %cmp.not.i.i1417, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1418, label %while.body.i.i1409, !llvm.loop !106

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1418: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1415, %if.then.i1402
  store ptr null, ptr %pNode.015.i1421, align 8
  br label %invoke.cont469

for.body.i.i.i1386:                               ; preds = %for.body.i.i.i1386.preheader, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391
  %pNode.addr.06.i.i.i1387 = phi ptr [ %result.0.i.i.i.i.i.i1392, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391 ], [ %pNode.addr.06.i.i.i1387.ph, %for.body.i.i.i1386.preheader ]
  %first.addr.05.i.i.i1388.idx = phi i64 [ %first.addr.05.i.i.i1388.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391 ], [ %first.addr.05.i.i.i1388.idx.ph, %for.body.i.i.i1386.preheader ]
  %first.addr.05.i.i.i1388.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp462, i64 %first.addr.05.i.i.i1388.idx
  %529 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8
  %tobool.not.i.i.i.i.i.i.i.i1389 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1389, label %if.else.i.i.i.i.i.i.i.i1397, label %if.then.i.i.i.i.i.i.i.i1390

if.then.i.i.i.i.i.i.i.i1390:                      ; preds = %for.body.i.i.i1386
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %mSecond.i.i.i.i.i1100, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391

if.else.i.i.i.i.i.i.i.i1397:                      ; preds = %for.body.i.i.i1386
  %531 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8
  %532 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8
  %cmp.not.i.i.i.i.i.i.i.i1398 = icmp eq ptr %531, %532
  %533 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1283, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i1398, label %if.else8.i.i.i.i.i.i.i.i1401, label %if.then4.i.i.i.i.i.i.i.i1399

if.then4.i.i.i.i.i.i.i.i1399:                     ; preds = %if.else.i.i.i.i.i.i.i.i1397
  %add.ptr.i.i.i.i.i.i.i.i1400 = getelementptr inbounds i8, ptr %531, i64 %533
  store ptr %add.ptr.i.i.i.i.i.i.i.i1400, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391

if.else8.i.i.i.i.i.i.i.i1401:                     ; preds = %if.else.i.i.i.i.i.i.i.i1397
  %call.i.i.i.i.i.i.i.i.i1429 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %533, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391 unwind label %lpad440.loopexit.split-lp.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391: ; preds = %if.else8.i.i.i.i.i.i.i.i1401, %if.then4.i.i.i.i.i.i.i.i1399, %if.then.i.i.i.i.i.i.i.i1390
  %result.0.i.i.i.i.i.i1392 = phi ptr [ %531, %if.then4.i.i.i.i.i.i.i.i1399 ], [ %529, %if.then.i.i.i.i.i.i.i.i1390 ], [ %call.i.i.i.i.i.i.i.i.i1429, %if.else8.i.i.i.i.i.i.i.i1401 ]
  %mValue.i.i.i.i1393 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1392, i64 8
  %534 = load i32, ptr %first.addr.05.i.i.i1388.ptr, align 4
  store i32 %534, ptr %mValue.i.i.i.i1393, align 4
  %535 = load ptr, ptr %pNode.addr.06.i.i.i1387, align 8
  store ptr %535, ptr %result.0.i.i.i.i.i.i1392, align 8
  store ptr %result.0.i.i.i.i.i.i1392, ptr %pNode.addr.06.i.i.i1387, align 8
  %536 = load i64, ptr %mSize.i.i.i1103, align 8
  %inc.i.i.i1394 = add i64 %536, 1
  store i64 %inc.i.i.i1394, ptr %mSize.i.i.i1103, align 8
  %first.addr.05.i.i.i1388.add = add nuw nsw i64 %first.addr.05.i.i.i1388.idx, 4
  %cmp.not.i.i.i1396 = icmp eq i64 %first.addr.05.i.i.i1388.add, 12
  br i1 %cmp.not.i.i.i1396, label %invoke.cont469, label %for.body.i.i.i1386, !llvm.loop !99

invoke.cont469:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1391, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1418
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %537 = load ptr, ptr %intList, align 8, !noalias !114
  store ptr %537, ptr %agg.tmp470, align 8, !alias.scope !114
  store ptr null, ptr %agg.tmp471, align 8, !alias.scope !117
  %call473 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp470, ptr noundef nonnull %agg.tmp471, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont472 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont472:                                   ; preds = %invoke.cont469
  %call475 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.32)
          to label %invoke.cont474 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont474:                                   ; preds = %invoke.cont472
  store i32 14, ptr %ref.tmp481, align 4
  %arrayinit.element483 = getelementptr inbounds nuw i8, ptr %ref.tmp481, i64 4
  store i32 15, ptr %arrayinit.element483, align 4
  br label %for.body.i.i1121

for.body.i.i1121:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %invoke.cont474
  %pNode.addr.06.i.i = phi ptr [ %intList, %invoke.cont474 ], [ %result.0.i.i.i.i.i1124, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.addr.05.i.i.idx = phi i64 [ 0, %invoke.cont474 ], [ %first.addr.05.i.i.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.addr.05.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp481, i64 %first.addr.05.i.i.idx
  %538 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8, !noalias !120
  %tobool.not.i.i.i.i.i.i.i1122 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i.i.i.i.i1122, label %if.else.i.i.i.i.i.i.i1128, label %if.then.i.i.i.i.i.i.i1123

if.then.i.i.i.i.i.i.i1123:                        ; preds = %for.body.i.i1121
  %539 = load ptr, ptr %538, align 8, !noalias !120
  store ptr %539, ptr %mSecond.i.i.i.i.i1100, align 8, !noalias !120
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i1128:                        ; preds = %for.body.i.i1121
  %540 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8, !noalias !120
  %541 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8, !noalias !120
  %cmp.not.i.i.i.i.i.i.i1129 = icmp eq ptr %540, %541
  %542 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1283, align 8, !noalias !120
  br i1 %cmp.not.i.i.i.i.i.i.i1129, label %if.else8.i.i.i.i.i.i.i1132, label %if.then4.i.i.i.i.i.i.i1130

if.then4.i.i.i.i.i.i.i1130:                       ; preds = %if.else.i.i.i.i.i.i.i1128
  %add.ptr.i.i.i.i.i.i.i1131 = getelementptr inbounds i8, ptr %540, i64 %542
  store ptr %add.ptr.i.i.i.i.i.i.i1131, ptr %mpNext3.i.i.i.i.i.i.i.i1281, align 8, !noalias !120
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i1132:                       ; preds = %if.else.i.i.i.i.i.i.i1128
  %call.i.i.i.i.i.i.i.i1134 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %542, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i unwind label %lpad440.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i1132, %if.then4.i.i.i.i.i.i.i1130, %if.then.i.i.i.i.i.i.i1123
  %result.0.i.i.i.i.i1124 = phi ptr [ %540, %if.then4.i.i.i.i.i.i.i1130 ], [ %538, %if.then.i.i.i.i.i.i.i1123 ], [ %call.i.i.i.i.i.i.i.i1134, %if.else8.i.i.i.i.i.i.i1132 ]
  %mValue.i.i.i1125 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1124, i64 8
  %543 = load i32, ptr %first.addr.05.i.i.ptr, align 4, !noalias !120
  store i32 %543, ptr %mValue.i.i.i1125, align 4, !noalias !120
  %544 = load ptr, ptr %pNode.addr.06.i.i, align 8, !noalias !120
  store ptr %544, ptr %result.0.i.i.i.i.i1124, align 8, !noalias !120
  store ptr %result.0.i.i.i.i.i1124, ptr %pNode.addr.06.i.i, align 8, !noalias !120
  %545 = load i64, ptr %mSize.i.i.i1103, align 8, !noalias !120
  %inc.i.i1126 = add i64 %545, 1
  store i64 %inc.i.i1126, ptr %mSize.i.i.i1103, align 8, !noalias !120
  %first.addr.05.i.i.add = add nuw nsw i64 %first.addr.05.i.i.idx, 4
  %cmp.not.i.i1127 = icmp eq i64 %first.addr.05.i.i.add, 8
  br i1 %cmp.not.i.i1127, label %invoke.cont488, label %for.body.i.i1121, !llvm.loop !99

invoke.cont488:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i
  %mValue.i.i.i1125.le = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1124, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %546 = load ptr, ptr %intList, align 8, !noalias !123
  store ptr %546, ptr %agg.tmp489, align 8, !alias.scope !123
  store ptr null, ptr %agg.tmp490, align 8, !alias.scope !126
  %call492 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp489, ptr noundef nonnull %agg.tmp490, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont491 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont491:                                   ; preds = %invoke.cont488
  %call494 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call492, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.33)
          to label %invoke.cont493 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont493:                                   ; preds = %invoke.cont491
  %547 = load i32, ptr %mValue.i.i.i1125.le, align 4
  %cmp497 = icmp eq i32 %547, 15
  %call499 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.34)
          to label %invoke.cont498 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont498:                                   ; preds = %invoke.cont493
  %548 = load ptr, ptr %intList, align 8
  %cmp.not6.i.i.i.i1136 = icmp eq ptr %548, null
  br i1 %cmp.not6.i.i.i.i1136, label %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1142

while.body.i.i.i.i1142:                           ; preds = %invoke.cont498, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i
  %pNodeCurrent.07.i.i.i.i1143 = phi ptr [ %549, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ], [ %548, %invoke.cont498 ]
  %549 = load ptr, ptr %pNodeCurrent.07.i.i.i.i1143, align 8
  %550 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1102, align 8
  %cmp.not.i.i.i.i.i.i.i1144 = icmp uge ptr %pNodeCurrent.07.i.i.i.i1143, %550
  %551 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1282, align 8
  %cmp2.i.i.i.i.i.i.i1145 = icmp ult ptr %pNodeCurrent.07.i.i.i.i1143, %551
  %or.cond.i.i.i.i.i.i.i1146 = select i1 %cmp.not.i.i.i.i.i.i.i1144, i1 %cmp2.i.i.i.i.i.i.i1145, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1146, label %if.then.i.i.i.i.i.i.i1150, label %delete.notnull.i.i.i.i.i.i.i.i1147

if.then.i.i.i.i.i.i.i1150:                        ; preds = %while.body.i.i.i.i1142
  %552 = load ptr, ptr %mSecond.i.i.i.i.i1100, align 8
  store ptr %552, ptr %pNodeCurrent.07.i.i.i.i1143, align 8
  store ptr %pNodeCurrent.07.i.i.i.i1143, ptr %mSecond.i.i.i.i.i1100, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i1147:               ; preds = %while.body.i.i.i.i1142
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i1143) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i1147, %if.then.i.i.i.i.i.i.i1150
  %553 = load i64, ptr %mSize.i.i.i1103, align 8
  %dec.i.i.i.i1148 = add i64 %553, -1
  store i64 %dec.i.i.i.i1148, ptr %mSize.i.i.i1103, align 8
  %cmp.not.i.i.i.i1149 = icmp eq ptr %549, null
  br i1 %cmp.not.i.i.i.i1149, label %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1142, !llvm.loop !106

_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont498
  store ptr null, ptr %intList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i8 0, i64 16, i1 false)
  %call501 = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1151)
  %mBuffer.i1152 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %mOverflowAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1151, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i1151, i8 0, i64 32, i1 false)
  %554 = load i32, ptr %overflowAllocator, align 8
  store i32 %554, ptr %mOverflowAllocator.i.i.i, align 8
  %mFreeCount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1151, i64 36
  %mFreeCount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflowAllocator, i64 4
  %555 = load i32, ptr %mFreeCount3.i.i.i.i, align 4
  store i32 %555, ptr %mFreeCount.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1151, i64 40
  %mAllocVolume4.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflowAllocator, i64 8
  %556 = load i64, ptr %mAllocVolume4.i.i.i.i, align 8
  store i64 %556, ptr %mAllocVolume.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i1151, ptr noundef nonnull %mBuffer.i1152, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1153 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1151, i64 48
  store ptr %mBuffer.i1152, ptr %mpPoolBegin.i.i.i1153, align 8
  store i64 0, ptr %c, align 8
  %mSecond.i.i.i.i.i1154 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %mpNext.i.i.i.i.i.i1155 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1151, i64 8
  %557 = load ptr, ptr %mpNext.i.i.i.i.i.i1155, align 8
  %mOverflowAllocator.i.i.i.i.i.i.i1156 = getelementptr inbounds nuw i8, ptr %c, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i1154, i8 0, i64 32, i1 false)
  %558 = load i32, ptr %mOverflowAllocator.i.i.i, align 8
  store i32 %558, ptr %mOverflowAllocator.i.i.i.i.i.i.i1156, align 8
  %mFreeCount.i.i.i.i.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %c, i64 44
  %559 = load i32, ptr %mFreeCount.i.i.i.i, align 4
  store i32 %559, ptr %mFreeCount.i.i.i.i.i.i.i.i1157, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i1158 = getelementptr inbounds nuw i8, ptr %c, i64 48
  %560 = load i64, ptr %mAllocVolume.i.i.i.i, align 8
  store i64 %560, ptr %mAllocVolume.i.i.i.i.i.i.i.i1158, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i1154, ptr noundef %557, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1159 = getelementptr inbounds nuw i8, ptr %c, i64 56
  store ptr %557, ptr %mpPoolBegin.i.i.i.i.i.i.i1159, align 8
  %mSize.i.i.i1160 = getelementptr inbounds nuw i8, ptr %c, i64 64
  store i64 0, ptr %mSize.i.i.i1160, align 8
  store ptr null, ptr %c, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1161)
  store i32 0, ptr %ref.tmp.i1161, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %c, i64 noundef 65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i1161)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1161)
  %561 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i.i1156, align 8
  %cmp505 = icmp eq i32 %561, 2
  %call507 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp505, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.35)
          to label %invoke.cont506 unwind label %lpad502

invoke.cont506:                                   ; preds = %invoke.cont503
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, ptr noundef %call501, i64 noundef 1)
          to label %invoke.cont508 unwind label %lpad502

invoke.cont508:                                   ; preds = %invoke.cont506
  %562 = load ptr, ptr %c, align 8
  %cmp.not6.i.i.i.i1164 = icmp eq ptr %562, null
  br i1 %cmp.not6.i.i.i.i1164, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit1183, label %while.body.lr.ph.i.i.i.i1165

while.body.lr.ph.i.i.i.i1165:                     ; preds = %invoke.cont508
  %mpCapacity.i.i.i.i.i.i.i1167 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %mnNodeSize.i.i.i.i.i.i.i1169 = getelementptr inbounds nuw i8, ptr %c, i64 32
  br label %while.body.i.i.i.i1172

while.body.i.i.i.i1172:                           ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1179, %while.body.lr.ph.i.i.i.i1165
  %pNodeCurrent.07.i.i.i.i1173 = phi ptr [ %562, %while.body.lr.ph.i.i.i.i1165 ], [ %563, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1179 ]
  %563 = load ptr, ptr %pNodeCurrent.07.i.i.i.i1173, align 8
  %564 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1159, align 8
  %cmp.not.i.i.i.i.i.i.i1174 = icmp uge ptr %pNodeCurrent.07.i.i.i.i1173, %564
  %565 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1167, align 8
  %cmp2.i.i.i.i.i.i.i1175 = icmp ult ptr %pNodeCurrent.07.i.i.i.i1173, %565
  %or.cond.i.i.i.i.i.i.i1176 = select i1 %cmp.not.i.i.i.i.i.i.i1174, i1 %cmp2.i.i.i.i.i.i.i1175, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1176, label %if.then.i.i.i.i.i.i.i1182, label %if.else.i.i.i.i.i.i.i1177

if.then.i.i.i.i.i.i.i1182:                        ; preds = %while.body.i.i.i.i1172
  %566 = load ptr, ptr %mSecond.i.i.i.i.i1154, align 8
  store ptr %566, ptr %pNodeCurrent.07.i.i.i.i1173, align 8
  store ptr %pNodeCurrent.07.i.i.i.i1173, ptr %mSecond.i.i.i.i.i1154, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1179

if.else.i.i.i.i.i.i.i1177:                        ; preds = %while.body.i.i.i.i1172
  %567 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i1169, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1156, ptr noundef nonnull %pNodeCurrent.07.i.i.i.i1173, i64 noundef %567)
          to label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1179 unwind label %terminate.lpad.i.i.i1178

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1179: ; preds = %if.else.i.i.i.i.i.i.i1177, %if.then.i.i.i.i.i.i.i1182
  %568 = load i64, ptr %mSize.i.i.i1160, align 8
  %dec.i.i.i.i1180 = add i64 %568, -1
  store i64 %dec.i.i.i.i1180, ptr %mSize.i.i.i1160, align 8
  %cmp.not.i.i.i.i1181 = icmp eq ptr %563, null
  br i1 %cmp.not.i.i.i.i1181, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit1183, label %while.body.i.i.i.i1172, !llvm.loop !45

terminate.lpad.i.i.i1178:                         ; preds = %if.else.i.i.i.i.i.i.i1177
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #12
  unreachable

_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit1183: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1179, %invoke.cont508
  store ptr null, ptr %c, align 8
  %571 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp510 = icmp eq i32 %571, 0
  %call511 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.36)
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
  %572 = load i32, ptr %nErrorCount, align 4
  ret i32 %572

lpad154:                                          ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427, %invoke.cont211, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417, %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405, %invoke.cont197, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395, %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356, %invoke.cont180, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346, %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit, %invoke.cont162, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit, %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %listInt5, align 8
  %cmp.not6.i.i.i.i1184 = icmp eq ptr %574, null
  br i1 %cmp.not6.i.i.i.i1184, label %common.resume, label %while.body.lr.ph.i.i.i.i1185

while.body.lr.ph.i.i.i.i1185:                     ; preds = %lpad154
  %.pre.i.i.i.i1188 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8
  br label %while.body.i.i.i.i1189

while.body.i.i.i.i1189:                           ; preds = %while.body.i.i.i.i1189, %while.body.lr.ph.i.i.i.i1185
  %575 = phi ptr [ %.pre.i.i.i.i1188, %while.body.lr.ph.i.i.i.i1185 ], [ %pNodeCurrent.07.i.i.i.i1190, %while.body.i.i.i.i1189 ]
  %pNodeCurrent.07.i.i.i.i1190 = phi ptr [ %574, %while.body.lr.ph.i.i.i.i1185 ], [ %576, %while.body.i.i.i.i1189 ]
  %576 = load ptr, ptr %pNodeCurrent.07.i.i.i.i1190, align 8
  store ptr %575, ptr %pNodeCurrent.07.i.i.i.i1190, align 8
  store ptr %pNodeCurrent.07.i.i.i.i1190, ptr %mSecond.i.i.i.i.i281, align 8
  %577 = load i64, ptr %mSize.i.i.i283, align 8
  %dec.i.i.i.i1191 = add i64 %577, -1
  store i64 %dec.i.i.i.i1191, ptr %mSize.i.i.i283, align 8
  %cmp.not.i.i.i.i1192 = icmp eq ptr %576, null
  br i1 %cmp.not.i.i.i.i1192, label %common.resume, label %while.body.i.i.i.i1189, !llvm.loop !63

lpad223:                                          ; preds = %if.else8.i.i.i.i.i.i.i.i601, %if.else8.i.i.i.i.i.i.i.i564, %if.else8.i.i.i.i.i.i.i.i546, %if.else8.i.i.i.i.i.i.i.i509, %if.else8.i.i.i.i.i.i.i.i491, %if.else8.i.i.i.i.i.i.i.i474, %invoke.cont294, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623, %invoke.cont281, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586, %invoke.cont266, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531, %invoke.cont249, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit, %invoke.cont231, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222) #10
  br label %common.resume

lpad301:                                          ; preds = %.noexc, %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %lpad.i, %lpad301
  %eh.lpad-body = phi { ptr, i32 } [ %579, %lpad301 ], [ %305, %lpad.i ]
  %580 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i1195 = icmp eq i32 %580, 32623592
  br i1 %cmp.not.i1195, label %_ZN10TestObjectD2Ev.exit1200, label %if.then.i1196

if.then.i1196:                                    ; preds = %lpad301.body
  %581 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1197 = add nsw i32 %581, 1
  store i32 %inc.i1197, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1200

_ZN10TestObjectD2Ev.exit1200:                     ; preds = %lpad301.body, %if.then.i1196
  %582 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1198 = add nsw i64 %582, -1
  store i64 %dec.i1198, ptr @_ZN10TestObject8sTOCountE, align 8
  %583 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1199 = add nsw i64 %583, 1
  store i64 %inc3.i1199, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %common.resume

lpad304:                                          ; preds = %.noexc674, %_ZN10TestObjectD2Ev.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad308:                                          ; preds = %land.end
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad316:                                          ; preds = %.noexc706, %invoke.cont312
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %lpad316.body

lpad316.body:                                     ; preds = %lpad.i705, %lpad316
  %eh.lpad-body708 = phi { ptr, i32 } [ %586, %lpad316 ], [ %324, %lpad.i705 ]
  %587 = load i32, ptr %mMagicValue.i687, align 8
  %cmp.not.i1202 = icmp eq i32 %587, 32623592
  br i1 %cmp.not.i1202, label %_ZN10TestObjectD2Ev.exit1207, label %if.then.i1203

if.then.i1203:                                    ; preds = %lpad316.body
  %588 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1204 = add nsw i32 %588, 1
  store i32 %inc.i1204, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1207

_ZN10TestObjectD2Ev.exit1207:                     ; preds = %lpad316.body, %if.then.i1203
  store i32 0, ptr %mMagicValue.i687, align 8
  %589 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1205 = add nsw i64 %589, -1
  store i64 %dec.i1205, ptr @_ZN10TestObject8sTOCountE, align 8
  %590 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1206 = add nsw i64 %590, 1
  store i64 %inc3.i1206, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup353

lpad320:                                          ; preds = %_ZN10TestObjectD2Ev.exit715
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad326:                                          ; preds = %land.end331
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad336:                                          ; preds = %.noexc745, %invoke.cont332
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %lpad336.body

lpad336.body:                                     ; preds = %lpad.i744, %lpad336
  %eh.lpad-body747 = phi { ptr, i32 } [ %593, %lpad336 ], [ %340, %lpad.i744 ]
  %594 = load i32, ptr %mMagicValue.i726, align 8
  %cmp.not.i1209 = icmp eq i32 %594, 32623592
  br i1 %cmp.not.i1209, label %_ZN10TestObjectD2Ev.exit1214, label %if.then.i1210

if.then.i1210:                                    ; preds = %lpad336.body
  %595 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1211 = add nsw i32 %595, 1
  store i32 %inc.i1211, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1214

_ZN10TestObjectD2Ev.exit1214:                     ; preds = %lpad336.body, %if.then.i1210
  store i32 0, ptr %mMagicValue.i726, align 8
  %596 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1212 = add nsw i64 %596, -1
  store i64 %dec.i1212, ptr @_ZN10TestObject8sTOCountE, align 8
  %597 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1213 = add nsw i64 %597, 1
  store i64 %inc3.i1213, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup

lpad339:                                          ; preds = %_ZN10TestObjectD2Ev.exit755, %land.end349
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad339, %_ZN10TestObjectD2Ev.exit1214, %lpad326
  %.pn = phi { ptr, i32 } [ %598, %lpad339 ], [ %eh.lpad-body747, %_ZN10TestObjectD2Ev.exit1214 ], [ %592, %lpad326 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %toListB) #10
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup, %lpad320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %591, %lpad320 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44) #10
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup352, %_ZN10TestObjectD2Ev.exit1207, %lpad308
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup352 ], [ %eh.lpad-body708, %_ZN10TestObjectD2Ev.exit1207 ], [ %585, %lpad308 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA) #10
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad304, %lpad.i673, %ehcleanup353
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup353 ], [ %584, %lpad304 ], [ %312, %lpad.i673 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33) #10
  br label %common.resume

lpad359:                                          ; preds = %.noexc959, %invoke.cont388, %if.else8.i.i.i.i.i.i.i939, %if.else8.i.i.i.i.i.i.i904, %land.end387, %land.end369
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad393:                                          ; preds = %land.end429, %land.end407
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

_ZN10TestObjectD2Ev.exit1221:                     ; preds = %if.else8.i.i.i.i.i.i.i.i980
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1219 = add nsw i64 %602, -1
  store i64 %dec.i1219, ptr @_ZN10TestObject8sTOCountE, align 8
  %603 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1220 = add nsw i64 %603, 1
  store i64 %inc3.i1220, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup432

_ZN10TestObjectD2Ev.exit1228:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1029
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1226 = add nsw i64 %605, -1
  store i64 %dec.i1226, ptr @_ZN10TestObject8sTOCountE, align 8
  %606 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1227 = add nsw i64 %606, 1
  store i64 %inc3.i1227, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %_ZN10TestObjectD2Ev.exit1228, %_ZN10TestObjectD2Ev.exit1221, %lpad393
  %.pn5 = phi { ptr, i32 } [ %600, %lpad393 ], [ %604, %_ZN10TestObjectD2Ev.exit1228 ], [ %601, %_ZN10TestObjectD2Ev.exit1221 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListC) #10
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad359
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup432 ], [ %599, %lpad359 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA355) #10
  br label %common.resume

lpad440.loopexit:                                 ; preds = %if.else8.i.i.i.i.i.i.i1132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440.loopexit.split-lp.loopexit:               ; preds = %if.else8.i.i.i.i.i.i.i.i1401
  %lpad.loopexit1466 = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else8.i.i.i.i.i.i.i.i1344
  %lpad.loopexit1469 = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, %invoke.cont441, %invoke.cont453, %invoke.cont457, %invoke.cont469, %invoke.cont472, %invoke.cont488, %invoke.cont491, %invoke.cont493
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440:                                          ; preds = %lpad440.loopexit.split-lp.loopexit, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad440.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad440.loopexit ], [ %lpad.loopexit1466, %lpad440.loopexit.split-lp.loopexit ], [ %lpad.loopexit1469, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %intList) #10
  br label %common.resume

lpad502:                                          ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit, %invoke.cont506, %invoke.cont503
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %c) #10
  br label %common.resume
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !31

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %dec, %for.cond ]
  %pNode.0 = phi ptr [ %this, %entry ], [ %0, %for.cond ]
  %0 = load ptr, ptr %pNode.0, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp ne i64 %n.addr.0, 0
  %1 = select i1 %tobool, i1 %cmp, i1 false
  %dec = add i64 %n.addr.0, -1
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  br i1 %tobool, label %while.body.lr.ph.i, label %if.else

while.body.lr.ph.i:                               ; preds = %for.end
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %3 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i, %3
  %4 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i, %4
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %5 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %5, ptr %pNodeCurrent.07.i, align 8
  store ptr %pNodeCurrent.07.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

if.else.i.i.i.i:                                  ; preds = %while.body.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %pNodeCurrent.07.i, i64 noundef %6)
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.i, !llvm.loop !45

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i
  store ptr null, ptr %pNode.0, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %cmp3.not.i = icmp eq i64 %n.addr.0, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSize.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc3.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i ]
  %pNode.addr.04.i = phi ptr [ %pNode.0, %for.body.lr.ph.i ], [ %result.0.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i ]
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  %10 = load ptr, ptr %mpNext3.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  %12 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, i64 noundef %12, i32 noundef 0)
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %result.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ], [ %10, %if.then4.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 8
  %13 = load i32, ptr %value, align 4
  store i32 %13, ptr %mValue.i.i, align 4
  %14 = load ptr, ptr %pNode.addr.04.i, align 8
  store ptr %14, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %pNode.addr.04.i, align 8
  %15 = load i64, ptr %mSize.i7, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %mSize.i7, align 8
  %inc3.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %n.addr.0
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !130

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i, %if.else, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.07.i.i.i, i64 noundef %5)
          to label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !45

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 64
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.07.i.i.i, i64 noundef %5)
          to label %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !47

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(159) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !82

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(615) %this, ptr noundef nonnull align 8 dereferenceable(615) %x, ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp2.i = alloca %"struct.eastl::SListIterator.62", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  %4 = load i32, ptr %mOverflowAllocator.i.i, align 8
  store i32 %4, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load i32, ptr %mFreeCount.i.i.i, align 4
  store i32 %5, ptr %mFreeCount.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %mAllocVolume.i.i.i, align 8
  store i64 %6, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i, ptr noundef %3, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %3, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %mOverflowAllocator.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %7 = load i32, ptr %mOverflowAllocator.i, align 8
  store i32 %7, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mFreeCount.i.i = getelementptr inbounds nuw i8, ptr %x, i64 44
  %8 = load i32, ptr %mFreeCount.i.i, align 4
  store i32 %8, ptr %mFreeCount.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i = getelementptr inbounds nuw i8, ptr %x, i64 48
  %9 = load i64, ptr %mAllocVolume.i.i, align 8
  store i64 %9, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %x, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  store ptr %10, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i, i64 24
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i.i.i, %7
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %pNodeCurrent.08.i.i.i, align 8
  store ptr %pNodeCurrent.08.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i.i.i, i64 noundef %9)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !86

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i.i, i64 24
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i.i.i, %7
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %pNodeCurrent.08.i.i.i, align 8
  store ptr %pNodeCurrent.08.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !87

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) local_unnamed_addr #0 comdat {
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
  %mValue.i.us = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %mValue.i.us, align 4
  %cmp3.us = icmp eq i32 %8, %9
  br i1 %cmp3.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.39, i32 noundef %seqIndex.019.us)
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
  br i1 %cmp.i.not.us, label %for.end14, label %for.body.us, !llvm.loop !134

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
  %mValue.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %mValue.i, align 4
  %cmp3 = icmp eq i32 %17, %18
  br i1 %cmp3, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull %pName, i32 noundef %seqIndex.019)
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
  br i1 %cmp.i.not, label %for.end14, label %for.body, !llvm.loop !134

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
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !135

do.end:                                           ; preds = %vaarg.end42
  %tobool45.not = icmp eq ptr %pName, null
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull %pName, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa43)
  br label %if.end50

if.else47:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.41, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa43)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.else47, %vaarg.end27, %for.end14
  %bReturnValue.2 = phi i1 [ true, %vaarg.end27 ], [ false, %for.end14 ], [ false, %if.else47 ], [ false, %if.then46 ]
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i1 %bReturnValue.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !106

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i, i64 24
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %8, ptr %pNodeCurrent.08.i.i, align 8
  store ptr %pNodeCurrent.08.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i.i, i64 noundef %9)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i unwind label %terminate.lpad.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i, !llvm.loop !86

terminate.lpad.i:                                 ; preds = %if.else.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i, i64 24
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %8, ptr %pNodeCurrent.08.i.i, align 8
  store ptr %pNodeCurrent.08.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !87

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i, align 8
  store ptr %pNodeCurrent.07.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !106

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.010 = load ptr, ptr %this, align 8
  %tobool.not11 = icmp ne ptr %pNode.010, null
  %cmp.i12 = icmp ne ptr %first.coerce, %last.coerce
  %or.cond13 = select i1 %tobool.not11, i1 %cmp.i12, i1 false
  br i1 %or.cond13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %pNode.015 = phi ptr [ %pNode.0, %for.body ], [ %pNode.010, %entry ]
  %first.sroa.0.014 = phi ptr [ %1, %for.body ], [ %first.coerce, %entry ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.014, i64 8
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.015, i64 8
  store i32 %0, ptr %mValue, align 8
  %1 = load ptr, ptr %first.sroa.0.014, align 8
  %pNode.0 = load ptr, ptr %pNode.015, align 8
  %tobool.not = icmp ne ptr %pNode.0, null
  %cmp.i = icmp ne ptr %1, %last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !136

for.end:                                          ; preds = %for.body, %entry
  %2 = phi ptr [ %pNode.010, %entry ], [ %pNode.0, %for.body ]
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %1, %for.body ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %pNode.015, %for.body ]
  %cmp.i5 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %cmp.not6.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %2, %while.body.lr.ph.i ], [ %3, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %3 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %4 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i, %4
  %5 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %6 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %6, ptr %pNodeCurrent.07.i, align 8
  store ptr %pNodeCurrent.07.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %7 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.i, !llvm.loop !5

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %pNode.addr.07.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i.i ], [ %16, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 8
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %10 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  %12 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i ], [ %10, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %13 = load i32, ptr %mValue.i.i.i, align 4
  store i32 %13, ptr %mValue.i2.i.i, align 4
  %14 = load ptr, ptr %pNode.addr.07.i.i, align 8
  store ptr %14, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.07.i.i, align 8
  %15 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %16 = load ptr, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %16, %last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !137

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not6 = icmp eq ptr %0, null
  %.pre10 = load ptr, ptr %first, align 8
  br i1 %tobool.not6, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %last, align 8
  %cmp.i.not20 = icmp eq ptr %.pre10, %1
  br i1 %cmp.i.not20, label %for.end, label %for.body

land.rhs:                                         ; preds = %for.body
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %7, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !138

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %pNode.0821 = phi ptr [ %5, %land.rhs ], [ %0, %land.rhs.preheader ]
  %3 = phi ptr [ %7, %land.rhs ], [ %.pre10, %land.rhs.preheader ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.0821, i64 8
  store i32 %4, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode.0821, align 8
  %6 = load ptr, ptr %first, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %first, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body.for.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !138

for.body.for.end.loopexit_crit_edge:              ; preds = %for.body
  br label %for.end, !llvm.loop !138

for.end:                                          ; preds = %land.rhs, %land.rhs.preheader, %for.body.for.end.loopexit_crit_edge, %entry
  %8 = phi ptr [ %.pre10, %entry ], [ %.pre10, %land.rhs.preheader ], [ %7, %for.body.for.end.loopexit_crit_edge ], [ %7, %land.rhs ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %this, %land.rhs.preheader ], [ %pNode.0821, %for.body.for.end.loopexit_crit_edge ], [ %pNode.0821, %land.rhs ]
  %9 = load ptr, ptr %last, align 8
  %cmp.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNodePrev.0.lcssa, align 8
  %cmp.not6.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %10, %while.body.lr.ph.i ], [ %11, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %11 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %12 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i, %12
  %13 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i, %13
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %14 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %14, ptr %pNodeCurrent.07.i, align 8
  store ptr %pNodeCurrent.07.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %15 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.i, !llvm.loop !5

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %8, %for.body.lr.ph.i.i ], [ %24, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 8
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %18 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  %20 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %16, %if.then.i.i.i.i.i.i.i ], [ %18, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %21 = load i32, ptr %mValue.i.i.i, align 4
  store i32 %21, ptr %mValue.i2.i.i, align 4
  %22 = load ptr, ptr %pNode.addr.04.i.i, align 8
  store ptr %22, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i, align 8
  %23 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %23, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %24 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %24, %9
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !139

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.011 = load ptr, ptr %this, align 8
  %tobool12 = icmp ne ptr %pNode.011, null
  %cmp13 = icmp ne ptr %first, %last
  %0 = and i1 %tobool12, %cmp13
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %pNode.015 = phi ptr [ %pNode.0, %for.body ], [ %pNode.011, %entry ]
  %first.addr.014 = phi ptr [ %incdec.ptr, %for.body ], [ %first, %entry ]
  %1 = load i32, ptr %first.addr.014, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.015, i64 8
  store i32 %1, ptr %mValue, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first.addr.014, i64 4
  %pNode.0 = load ptr, ptr %pNode.015, align 8
  %tobool = icmp ne ptr %pNode.0, null
  %cmp = icmp ne ptr %incdec.ptr, %last
  %2 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !140

for.end:                                          ; preds = %for.body, %entry
  %3 = phi ptr [ %pNode.011, %entry ], [ %pNode.0, %for.body ]
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %incdec.ptr, %for.body ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %pNode.015, %for.body ]
  %cmp4 = icmp eq ptr %first.addr.0.lcssa, %last
  br i1 %cmp4, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %cmp.not6.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %3, %while.body.lr.ph.i ], [ %4, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %4 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %5 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i, %5
  %6 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i, %6
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %7 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %7, ptr %pNodeCurrent.07.i, align 8
  store ptr %pNodeCurrent.07.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %8 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.i, !llvm.loop !5

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %pNode.addr.06.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.addr.05.i.i = phi ptr [ %first.addr.0.lcssa, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %11 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  %13 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %14 = load i32, ptr %first.addr.05.i.i, align 4
  store i32 %14, ptr %mValue.i.i.i, align 4
  %15 = load ptr, ptr %pNode.addr.06.i.i, align 8
  store ptr %15, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.06.i.i, align 8
  %16 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !141

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(95) %a, ptr noundef nonnull align 8 dereferenceable(95) %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.eastl::fixed_slist", align 8
  call void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(95) %temp, ptr noundef nonnull align 8 dereferenceable(95) %a)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 56
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %pNodeCurrent.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i.i, %3
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %if.then.i.i
  store ptr null, ptr %a, align 8
  %6 = load ptr, ptr %b, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(95) %a, ptr %6, ptr null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %cmp.not.i.i3 = icmp eq ptr %b, %temp
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %b, align 8
  %cmp.not6.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i.i5, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mpPoolBegin.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %mpCapacity.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %mSecond.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %mSize.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %b, i64 56
  br label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i17, %while.body.lr.ph.i.i.i.i6
  %pNodeCurrent.07.i.i.i.i12 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i6 ], [ %8, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i17 ]
  %8 = load ptr, ptr %pNodeCurrent.07.i.i.i.i12, align 8
  %9 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i.i13 = icmp uge ptr %pNodeCurrent.07.i.i.i.i12, %9
  %10 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i8, align 8
  %cmp2.i.i.i.i.i.i.i14 = icmp ult ptr %pNodeCurrent.07.i.i.i.i12, %10
  %or.cond.i.i.i.i.i.i.i15 = select i1 %cmp.not.i.i.i.i.i.i.i13, i1 %cmp2.i.i.i.i.i.i.i14, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i21, label %delete.notnull.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i21:                          ; preds = %while.body.i.i.i.i11
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i9, align 8
  store ptr %11, ptr %pNodeCurrent.07.i.i.i.i12, align 8
  store ptr %pNodeCurrent.07.i.i.i.i12, ptr %mSecond.i.i.i.i.i.i.i.i9, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i17

delete.notnull.i.i.i.i.i.i.i.i16:                 ; preds = %while.body.i.i.i.i11
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i12) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i17

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i17: ; preds = %delete.notnull.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i21
  %12 = load i64, ptr %mSize.i.i.i.i10, align 8
  %dec.i.i.i.i18 = add i64 %12, -1
  store i64 %dec.i.i.i.i18, ptr %mSize.i.i.i.i10, align 8
  %cmp.not.i.i.i.i19 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i19, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i11, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i17, %if.then.i.i4
  store ptr null, ptr %b, align 8
  %13 = load ptr, ptr %temp, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(95) %b, ptr %13, ptr null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20
  %14 = load ptr, ptr %temp, align 8
  %cmp.not6.i.i.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not6.i.i.i.i24, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i25

while.body.lr.ph.i.i.i.i25:                       ; preds = %invoke.cont4
  %mpPoolBegin.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %temp, i64 48
  %mpCapacity.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %temp, i64 24
  %mSecond.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %mSize.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %temp, i64 56
  br label %while.body.i.i.i.i30

while.body.i.i.i.i30:                             ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i36, %while.body.lr.ph.i.i.i.i25
  %pNodeCurrent.07.i.i.i.i31 = phi ptr [ %14, %while.body.lr.ph.i.i.i.i25 ], [ %15, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i36 ]
  %15 = load ptr, ptr %pNodeCurrent.07.i.i.i.i31, align 8
  %16 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i.i32 = icmp uge ptr %pNodeCurrent.07.i.i.i.i31, %16
  %17 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i27, align 8
  %cmp2.i.i.i.i.i.i.i33 = icmp ult ptr %pNodeCurrent.07.i.i.i.i31, %17
  %or.cond.i.i.i.i.i.i.i34 = select i1 %cmp.not.i.i.i.i.i.i.i32, i1 %cmp2.i.i.i.i.i.i.i33, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i39, label %delete.notnull.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i39:                          ; preds = %while.body.i.i.i.i30
  %18 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i28, align 8
  store ptr %18, ptr %pNodeCurrent.07.i.i.i.i31, align 8
  store ptr %pNodeCurrent.07.i.i.i.i31, ptr %mSecond.i.i.i.i.i.i.i.i28, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i36

delete.notnull.i.i.i.i.i.i.i.i35:                 ; preds = %while.body.i.i.i.i30
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i31) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i36

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i36: ; preds = %delete.notnull.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i39
  %19 = load i64, ptr %mSize.i.i.i.i29, align 8
  %dec.i.i.i.i37 = add i64 %19, -1
  store i64 %dec.i.i.i.i37, ptr %mSize.i.i.i.i29, align 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i38, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i30, !llvm.loop !5

_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i36, %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %temp) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %pNodeCurrent.07.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %pNodeCurrent.07.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(79) %a, ptr noundef nonnull align 8 dereferenceable(79) %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.eastl::fixed_slist.1", align 8
  call void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(79) %temp, ptr noundef nonnull align 8 dereferenceable(79) %a)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %for.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %.pre.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %1 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %pNodeCurrent.07.i.i.i.i, %while.body.i.i.i.i ]
  %pNodeCurrent.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %2, %while.body.i.i.i.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %1, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %mSize.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

for.end.i.i.i.i:                                  ; preds = %while.body.i.i.i.i, %if.then.i.i
  store ptr null, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %cmp.i5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i5.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %for.end.i.i.i.i
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %mSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %pNode.addr.07.i.i.i.i.i.i = phi ptr [ %a, %for.body.lr.ph.i.i.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i.i.i.i ], [ %13, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %7 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.then4.i.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load i32, ptr %mValue.i.i.i.i.i.i.i, align 4
  store i32 %10, ptr %mValue.i2.i.i.i.i.i.i, align 4
  %11 = load ptr, ptr %pNode.addr.07.i.i.i.i.i.i, align 8
  store ptr %11, ptr %result.0.i.i.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i, ptr %pNode.addr.07.i.i.i.i.i.i, align 8
  %12 = load i64, ptr %mSize.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i.i.i, ptr %mSize.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %first.sroa.0.06.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.cont:                                      ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i, %for.end.i.i.i.i, %entry
  %cmp.not.i.i3 = icmp eq ptr %b, %temp
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %b, align 8
  %cmp.not6.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.not6.i.i.i.i5, label %for.end.i.i.i.i14, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mSecond.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %mSize.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %.pre.i.i.i.i9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i7, align 8
  br label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %while.body.i.i.i.i10, %while.body.lr.ph.i.i.i.i6
  %15 = phi ptr [ %.pre.i.i.i.i9, %while.body.lr.ph.i.i.i.i6 ], [ %pNodeCurrent.07.i.i.i.i11, %while.body.i.i.i.i10 ]
  %pNodeCurrent.07.i.i.i.i11 = phi ptr [ %14, %while.body.lr.ph.i.i.i.i6 ], [ %16, %while.body.i.i.i.i10 ]
  %16 = load ptr, ptr %pNodeCurrent.07.i.i.i.i11, align 8
  store ptr %15, ptr %pNodeCurrent.07.i.i.i.i11, align 8
  store ptr %pNodeCurrent.07.i.i.i.i11, ptr %mSecond.i.i.i.i.i.i.i.i7, align 8
  %17 = load i64, ptr %mSize.i.i.i.i8, align 8
  %dec.i.i.i.i12 = add i64 %17, -1
  store i64 %dec.i.i.i.i12, ptr %mSize.i.i.i.i8, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i13, label %for.end.i.i.i.i14, label %while.body.i.i.i.i10, !llvm.loop !26

for.end.i.i.i.i14:                                ; preds = %while.body.i.i.i.i10, %if.then.i.i4
  store ptr null, ptr %b, align 8
  %18 = load ptr, ptr %temp, align 8
  %cmp.i5.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %cmp.i5.i.i.i.i15, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %for.body.lr.ph.i.i.i.i.i.i16

for.body.lr.ph.i.i.i.i.i.i16:                     ; preds = %for.end.i.i.i.i14
  %mSecond.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %mSize.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %b, i64 40
  br label %for.body.i.i.i.i.i.i22

for.body.i.i.i.i.i.i22:                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28, %for.body.lr.ph.i.i.i.i.i.i16
  %pNode.addr.07.i.i.i.i.i.i23 = phi ptr [ %b, %for.body.lr.ph.i.i.i.i.i.i16 ], [ %result.0.i.i.i.i.i.i.i.i.i29, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28 ]
  %first.sroa.0.06.i.i.i.i.i.i24 = phi ptr [ %18, %for.body.lr.ph.i.i.i.i.i.i16 ], [ %27, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28 ]
  %mValue.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i.i.i.i.i24, i64 8
  %19 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i.i27:                  ; preds = %for.body.i.i.i.i.i.i22
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i17, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i.i.i.i33:                  ; preds = %for.body.i.i.i.i.i.i22
  %21 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i18, align 8
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i34, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28, label %if.then4.i.i.i.i.i.i.i.i.i.i.i35

if.then4.i.i.i.i.i.i.i.i.i.i.i35:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i33
  %23 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i36, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i18, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i35, %if.else.i.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i.i27
  %result.0.i.i.i.i.i.i.i.i.i29 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i33 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i27 ], [ %21, %if.then4.i.i.i.i.i.i.i.i.i.i.i35 ]
  %mValue.i2.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i.i29, i64 8
  %24 = load i32, ptr %mValue.i.i.i.i.i.i.i25, align 4
  store i32 %24, ptr %mValue.i2.i.i.i.i.i.i30, align 4
  %25 = load ptr, ptr %pNode.addr.07.i.i.i.i.i.i23, align 8
  store ptr %25, ptr %result.0.i.i.i.i.i.i.i.i.i29, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i29, ptr %pNode.addr.07.i.i.i.i.i.i23, align 8
  %26 = load i64, ptr %mSize.i.i.i.i.i.i21, align 8
  %inc.i.i.i.i.i.i31 = add i64 %26, 1
  store i64 %inc.i.i.i.i.i.i31, ptr %mSize.i.i.i.i.i.i21, align 8
  %27 = load ptr, ptr %first.sroa.0.06.i.i.i.i.i.i24, align 8
  %cmp.i.not.i.i.i.i.i.i32 = icmp eq ptr %27, null
  br i1 %cmp.i.not.i.i.i.i.i.i32, label %invoke.cont4, label %for.body.i.i.i.i.i.i22, !llvm.loop !17

invoke.cont4:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28, %invoke.cont
  %.pr = load ptr, ptr %temp, align 8
  %cmp.not6.i.i.i.i38 = icmp eq ptr %.pr, null
  br i1 %cmp.not6.i.i.i.i38, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i39

while.body.lr.ph.i.i.i.i39:                       ; preds = %invoke.cont4
  %mSecond.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %mSize.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %temp, i64 40
  %.pre.i.i.i.i42 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i40, align 8
  br label %while.body.i.i.i.i43

while.body.i.i.i.i43:                             ; preds = %while.body.i.i.i.i43, %while.body.lr.ph.i.i.i.i39
  %28 = phi ptr [ %.pre.i.i.i.i42, %while.body.lr.ph.i.i.i.i39 ], [ %pNodeCurrent.07.i.i.i.i44, %while.body.i.i.i.i43 ]
  %pNodeCurrent.07.i.i.i.i44 = phi ptr [ %.pr, %while.body.lr.ph.i.i.i.i39 ], [ %29, %while.body.i.i.i.i43 ]
  %29 = load ptr, ptr %pNodeCurrent.07.i.i.i.i44, align 8
  store ptr %28, ptr %pNodeCurrent.07.i.i.i.i44, align 8
  store ptr %pNodeCurrent.07.i.i.i.i44, ptr %mSecond.i.i.i.i.i.i.i.i40, align 8
  %30 = load i64, ptr %mSize.i.i.i.i41, align 8
  %dec.i.i.i.i45 = add i64 %30, -1
  store i64 %dec.i.i.i.i45, ptr %mSize.i.i.i.i41, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i46, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i43, !llvm.loop !26

_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev.exit: ; preds = %while.body.i.i.i.i43, %for.end.i.i.i.i14, %invoke.cont4
  ret void
}

declare noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %dec, %for.cond ]
  %pNode.0 = phi ptr [ %this, %entry ], [ %0, %for.cond ]
  %0 = load ptr, ptr %pNode.0, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp ne i64 %n.addr.0, 0
  %1 = select i1 %tobool, i1 %cmp, i1 false
  %dec = add i64 %n.addr.0, -1
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !142

for.end:                                          ; preds = %for.cond
  br i1 %tobool, label %while.body.lr.ph.i, label %if.else

while.body.lr.ph.i:                               ; preds = %for.end
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i, i64 24
  %3 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %4 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %6, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i, %7
  %8 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i, %8
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %9, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %10 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !87

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i
  store ptr null, ptr %pNode.0, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %cmp3.not.i = icmp eq i64 %n.addr.0, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %mSize.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc3.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i ]
  %pNode.addr.04.i = phi ptr [ %pNode.0, %for.body.lr.ph.i ], [ %result.0.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i ]
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %result.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 8
  %16 = load i32, ptr %value, align 8
  store i32 %16, ptr %mValue.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 12
  %17 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %17, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i8 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 24
  %18 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %18, ptr %mMagicValue.i.i.i8, align 8
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i9 = add nsw i64 %19, 1
  store i64 %inc.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %20, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %21, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %22 = load ptr, ptr %pNode.addr.04.i, align 8
  store ptr %22, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %pNode.addr.04.i, align 8
  %23 = load i64, ptr %mSize.i7, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %mSize.i7, align 8
  %inc3.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %n.addr.0
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !143

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i, %if.else, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not7 = icmp eq ptr %0, null
  %.pre11 = load ptr, ptr %first, align 8
  br i1 %tobool.not7, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %last, align 8
  %cmp.i.not21 = icmp eq ptr %.pre11, %1
  br i1 %cmp.i.not21, label %for.end, label %for.body

land.rhs:                                         ; preds = %_ZN10TestObjectaSERKS_.exit
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %10, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !144

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %pNode.0922 = phi ptr [ %8, %land.rhs ], [ %0, %land.rhs.preheader ]
  %3 = phi ptr [ %10, %land.rhs ], [ %.pre11, %land.rhs.preheader ]
  %4 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %3, %pNode.0922
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.0922, i64 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %mValue.i, align 8
  store i32 %5, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %pNode.0922, i64 24
  store i32 %6, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %pNode.0922, i64 12
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %8 = load ptr, ptr %pNode.0922, align 8
  %9 = load ptr, ptr %first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %first, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !144

_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge: ; preds = %_ZN10TestObjectaSERKS_.exit
  br label %for.end, !llvm.loop !144

for.end:                                          ; preds = %land.rhs, %land.rhs.preheader, %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge, %entry
  %11 = phi ptr [ %.pre11, %entry ], [ %.pre11, %land.rhs.preheader ], [ %10, %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge ], [ %10, %land.rhs ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %this, %land.rhs.preheader ], [ %pNode.0922, %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge ], [ %pNode.0922, %land.rhs ]
  %12 = load ptr, ptr %last, align 8
  %cmp.i5 = icmp eq ptr %11, %12
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %pNodePrev.0.lcssa, align 8
  %cmp.not7.i = icmp eq ptr %13, null
  br i1 %cmp.not7.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %13, %while.body.lr.ph.i ], [ %14, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %14 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i, i64 24
  %15 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %19 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i, %19
  %20 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i, %20
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %21 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %21, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %22 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !87

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %11, %for.body.lr.ph.i.i ], [ %36, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 8
  %23 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %25 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  %27 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %27, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %23, %if.then.i.i.i.i.i.i.i ], [ %25, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %28 = load i32, ptr %mValue.i.i.i, align 8
  store i32 %28, ptr %mValue.i2.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 12
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 12
  %29 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %29, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 24
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 24
  %30 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %30, ptr %mMagicValue.i.i.i.i, align 8
  %31 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %31, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %32 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %32, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %33 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %33, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %34 = load ptr, ptr %pNode.addr.04.i.i, align 8
  store ptr %34, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i, align 8
  %35 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %35, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %36 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %36, %12
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !145

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %dec, %for.cond ]
  %pNode.0 = phi ptr [ %this, %entry ], [ %0, %for.cond ]
  %0 = load ptr, ptr %pNode.0, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp ne i64 %n.addr.0, 0
  %1 = select i1 %tobool, i1 %cmp, i1 false
  %dec = add i64 %n.addr.0, -1
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !146

for.end:                                          ; preds = %for.cond
  br i1 %tobool, label %while.body.lr.ph.i, label %if.else

while.body.lr.ph.i:                               ; preds = %for.end
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i, i64 24
  %3 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %4 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %6, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i, %7
  %8 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i, %8
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %9, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %10 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i, i64 noundef %10)
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %11 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !86

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i
  store ptr null, ptr %pNode.0, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %cmp3.not.i = icmp eq i64 %n.addr.0, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %mSize.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc3.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i ]
  %pNode.addr.04.i = phi ptr [ %pNode.0, %for.body.lr.ph.i ], [ %result.0.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i ]
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  %14 = load ptr, ptr %mpNext3.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  %16 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, i64 noundef %16, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %result.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i ], [ %14, %if.then4.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 8
  %17 = load i32, ptr %value, align 8
  store i32 %17, ptr %mValue.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 12
  %18 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i8 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 24
  %19 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %19, ptr %mMagicValue.i.i.i8, align 8
  %20 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i9 = add nsw i64 %20, 1
  store i64 %inc.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %21, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %22 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %22, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %23 = load ptr, ptr %pNode.addr.04.i, align 8
  store ptr %23, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %pNode.addr.04.i, align 8
  %24 = load i64, ptr %mSize.i7, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %mSize.i7, align 8
  %inc3.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %n.addr.0
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !147

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i, %if.else, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not7 = icmp eq ptr %0, null
  %.pre11 = load ptr, ptr %first, align 8
  br i1 %tobool.not7, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %last, align 8
  %cmp.i.not21 = icmp eq ptr %.pre11, %1
  br i1 %cmp.i.not21, label %for.end, label %for.body

land.rhs:                                         ; preds = %_ZN10TestObjectaSERKS_.exit
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %10, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !148

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %pNode.0922 = phi ptr [ %8, %land.rhs ], [ %0, %land.rhs.preheader ]
  %3 = phi ptr [ %10, %land.rhs ], [ %.pre11, %land.rhs.preheader ]
  %4 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %3, %pNode.0922
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.0922, i64 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %mValue.i, align 8
  store i32 %5, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %pNode.0922, i64 24
  store i32 %6, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %pNode.0922, i64 12
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %8 = load ptr, ptr %pNode.0922, align 8
  %9 = load ptr, ptr %first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %first, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !148

_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge: ; preds = %_ZN10TestObjectaSERKS_.exit
  br label %for.end, !llvm.loop !148

for.end:                                          ; preds = %land.rhs, %land.rhs.preheader, %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge, %entry
  %11 = phi ptr [ %.pre11, %entry ], [ %.pre11, %land.rhs.preheader ], [ %10, %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge ], [ %10, %land.rhs ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %this, %land.rhs.preheader ], [ %pNode.0922, %_ZN10TestObjectaSERKS_.exit.for.end.loopexit_crit_edge ], [ %pNode.0922, %land.rhs ]
  %12 = load ptr, ptr %last, align 8
  %cmp.i5 = icmp eq ptr %11, %12
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %pNodePrev.0.lcssa, align 8
  %cmp.not7.i = icmp eq ptr %13, null
  br i1 %cmp.not7.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %13, %while.body.lr.ph.i ], [ %14, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %14 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i, i64 24
  %15 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %19 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i, %19
  %20 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i, %20
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %21 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %21, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %22 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i, i64 noundef %22)
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %23 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !86

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %11, %for.body.lr.ph.i.i ], [ %37, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 8
  %24 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %26 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  %28 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %28, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %24, %if.then.i.i.i.i.i.i.i ], [ %26, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %29 = load i32, ptr %mValue.i.i.i, align 8
  store i32 %29, ptr %mValue.i2.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 12
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 12
  %30 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %30, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 24
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 24
  %31 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %31, ptr %mMagicValue.i.i.i.i, align 8
  %32 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %32, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %33 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %33, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %34 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %34, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %35 = load ptr, ptr %pNode.addr.04.i.i, align 8
  store ptr %35, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i, align 8
  %36 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %36, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %37 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %37, %12
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !149

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(615) %this, ptr noundef nonnull align 8 dereferenceable(615) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i.i, i64 24
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %8, ptr %pNodeCurrent.08.i.i, align 8
  store ptr %pNodeCurrent.08.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i.i, i64 noundef %9)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i unwind label %terminate.lpad.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !86

terminate.lpad.i:                                 ; preds = %if.else.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %if.then
  store ptr null, ptr %this, align 8
  %13 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %13, ptr null)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.012 = load ptr, ptr %this, align 8
  %tobool.not13 = icmp ne ptr %pNode.012, null
  %cmp.i14 = icmp ne ptr %first.coerce, %last.coerce
  %or.cond15 = select i1 %tobool.not13, i1 %cmp.i14, i1 false
  br i1 %or.cond15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %_ZN10TestObject18sTOCopyAssignCountE.promoted = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectaSERKS_.exit
  %pNode.018 = phi ptr [ %pNode.0, %_ZN10TestObjectaSERKS_.exit ], [ %pNode.012, %for.body.preheader ]
  %first.sroa.0.017 = phi ptr [ %3, %_ZN10TestObjectaSERKS_.exit ], [ %first.coerce, %for.body.preheader ]
  %inc.i1116 = phi i64 [ %inc.i, %_ZN10TestObjectaSERKS_.exit ], [ %_ZN10TestObject18sTOCopyAssignCountE.promoted, %for.body.preheader ]
  %inc.i = add nsw i64 %inc.i1116, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %first.sroa.0.017, %pNode.018
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.018, i64 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.017, i64 8
  %0 = load i32, ptr %mValue.i, align 8
  store i32 %0, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.017, i64 24
  %1 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %pNode.018, i64 24
  store i32 %1, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.017, i64 12
  %2 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %pNode.018, i64 12
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %3 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %tobool.not = icmp ne ptr %pNode.0, null
  %cmp.i = icmp ne ptr %3, %last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !150

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %4 = phi ptr [ %pNode.012, %entry ], [ %pNode.0, %_ZN10TestObjectaSERKS_.exit ]
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %3, %_ZN10TestObjectaSERKS_.exit ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %pNode.018, %_ZN10TestObjectaSERKS_.exit ]
  %cmp.i5 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %cmp.not7.i = icmp eq ptr %4, null
  br i1 %cmp.not7.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnNodeSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %4, %while.body.lr.ph.i ], [ %5, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %5 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.08.i, i64 24
  %6 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %10 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %pNodeCurrent.08.i, %10
  %11 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %pNodeCurrent.08.i, %11
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %12 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %12, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %13 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i, i64 noundef %13)
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %14 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i6 = icmp eq ptr %5, null
  br i1 %cmp.not.i6, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !86

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %pNode.addr.07.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i.i ], [ %28, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 8
  %15 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %17 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  %19 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %19, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %15, %if.then.i.i.i.i.i.i.i ], [ %17, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  %20 = load i32, ptr %mValue.i.i.i, align 8
  store i32 %20, ptr %mValue.i2.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 12
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 12
  %21 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 24
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 24
  %22 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %22, ptr %mMagicValue.i.i.i.i, align 8
  %23 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %23, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %25 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %25, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %26 = load ptr, ptr %pNode.addr.07.i.i, align 8
  store ptr %26, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.07.i.i, align 8
  %27 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %28 = load ptr, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %28, %last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !151

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit
  ret void
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!44 = distinct !{!44, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!53 = distinct !{!53, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!66 = distinct !{!66, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!69 = distinct !{!69, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!72 = distinct !{!72, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!75 = distinct !{!75, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!78 = distinct !{!78, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!81 = distinct !{!81, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!90 = distinct !{!90, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!93 = distinct !{!93, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!97 = distinct !{!97, !98, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIS1_PKS1_RS7_EEOS1_: %agg.result"}
!98 = distinct !{!98, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIS1_PKS1_RS7_EEOS1_"}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!106 = distinct !{!106, !6}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!113 = distinct !{!113, !6}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIiPKiRS6_EESt16initializer_listIiE: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIiPKiRS6_EESt16initializer_listIiE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!128 = distinct !{!128, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv: %agg.result"}
!133 = distinct !{!133, !"_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv"}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
