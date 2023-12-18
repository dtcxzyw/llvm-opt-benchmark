; ModuleID = 'bench/eastl/original/TestFixedSList.cpp.ll'
source_filename = "bench/eastl/original/TestFixedSList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::fixed_node_allocator" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_pool_with_overflow" = type { %"struct.eastl::fixed_pool_base", %"class.eastl::allocator", ptr }
%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::fixed_slist" = type <{ %"class.eastl::slist", [31 x i8], i8 }>
%"class.eastl::slist" = type { %"struct.eastl::SListBase" }
%"struct.eastl::SListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator" }
%"struct.eastl::SListNodeBase" = type { ptr }
%"struct.eastl::SListNode" = type <{ %"struct.eastl::SListNodeBase", i32, [4 x i8] }>
%"struct.eastl::SListIterator.0" = type { ptr }
%"class.eastl::fixed_node_allocator.6" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_pool" = type { %"struct.eastl::fixed_pool_base" }
%"class.eastl::fixed_slist.1" = type <{ %"class.eastl::slist.2", [31 x i8], i8 }>
%"class.eastl::slist.2" = type { %"struct.eastl::SListBase.3" }
%"struct.eastl::SListBase.3" = type { %"class.eastl::compressed_pair.4", i64 }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.6" }
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
%"struct.eastl::SListNode.70" = type { %"struct.eastl::SListNodeBase", [56 x i8], %struct.Align64 }
%struct.Align64 = type { i32, [60 x i8] }
%"struct.eastl::SListNode.71" = type { %"struct.eastl::SListNodeBase", %struct.TestObject }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(95) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %3 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %3, %pNodeCurrent.07.i
  %4 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %4, %pNodeCurrent.07.i
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i7 = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
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
  %result.0.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %9, %if.then4.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i
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
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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
  tail call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %6, ptr null)
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
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this, i64 0, i32 1
  tail call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef nonnull %mBuffer, i64 noundef 31, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
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
  %mSecond.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
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
  %mOverflowAllocator.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 1
  ret ptr %mOverflowAllocator.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(95) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOverflowAllocator.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(79) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp3.not.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp3.not.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
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
  %result.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp3.not.i.i = icmp eq i64 %n, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
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
  %result.0.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp.i5.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i, label %invoke.cont9, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %pNode.addr.07.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.06.i.i.i.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !18
  %cmp.i5.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %pNode.addr.04.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %agg.tmp.sroa.0.0.i.i.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !22
  %cmp.i5.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %pNode.addr.04.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %agg.tmp.sroa.0.0.i.i.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
  %cmp4.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp4.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %first.addr.05.i.i.i.i, align 4
  store i32 %6, ptr %mValue.i.i.i.i.i, align 4
  %7 = load ptr, ptr %pNode.addr.06.i.i.i.i, align 8
  store ptr %7, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.06.i.i.i.i, align 8
  %8 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.05.i.i.i.i, i64 1
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
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
  %mSecond.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %pNode.addr.07.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i.i ], [ %13, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.06.i.i.i.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds i32, ptr %ilist.coerce0, i64 %ilist.coerce1
  %cmp4.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp4.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
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
  %result.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %first.addr.05.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i, align 4
  %10 = load ptr, ptr %pNode.addr.06.i.i.i.i, align 8
  store ptr %10, ptr %result.0.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %pNode.addr.06.i.i.i.i, align 8
  %11 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.05.i.i.i.i, i64 1
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
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
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
  %mSecond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %pNode.addr.07.i.i.i.i.i = phi ptr [ %this, %for.body.lr.ph.i.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i.i.i ], [ %13, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.then4.i.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i.i, i64 0, i32 1
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
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this, i64 0, i32 1
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
  %mSecond.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
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
  %ref.tmp.i1160 = alloca i32, align 4
  %ref.tmp.i1150 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i1096 = alloca %"class.eastl::fixed_node_allocator.68", align 8
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
  %a.sroa.6 = alloca [60 x i8], align 4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds %"class.eastl::fixed_slist.8", ptr %list0101, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %mBuffer.i, ptr %mpPoolBegin.i.i.i, align 8
  store i64 0, ptr %list0101, align 8
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1
  %mpNext.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %list0101, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr null, ptr %list0101, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

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
  %3 = zext i32 %inc.i.i to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %invoke.cont, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i
  %n.0.lcssa.i.i = phi i64 [ 0, %invoke.cont ], [ %3, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i ]
  %cmp = icmp eq i64 %n.0.lcssa.i.i, 0
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !27
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont8
  %5 = load ptr, ptr %4, align 8, !noalias !27
  store ptr %5, ptr %mSecond.i.i.i.i.i, align 8, !noalias !27
  br label %invoke.cont10

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont8
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 3
  %8 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %invoke.cont10

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i11 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i11, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i, align 4, !noalias !27
  %9 = load ptr, ptr %list0101, align 8, !noalias !27
  store ptr %9, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !27
  store ptr %result.0.i.i.i.i.i.i, ptr %list0101, align 8, !noalias !27
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !27
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !27
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

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
  %13 = zext i32 %inc.i.i17 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21: ; preds = %invoke.cont12, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i19
  %n.0.lcssa.i.i20 = phi i64 [ 0, %invoke.cont12 ], [ %13, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i19 ]
  %cmp15 = icmp eq i64 %n.0.lcssa.i.i20, 1
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.5)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

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
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i25

while.body.i.i25:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %14, %while.body.lr.ph.i.i ], [ %16, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %16 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %17 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %17, %pNodeCurrent.07.i.i
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %18, %pNodeCurrent.07.i.i
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
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 3
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
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i unwind label %lpad.loopexit.split-lp1477.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i.i.i ], [ %23, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i26, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i, i64 0, i32 1
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
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

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
  %31 = zext i32 %inc.i.i32 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36: ; preds = %invoke.cont22, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i34
  %n.0.lcssa.i.i35 = phi i64 [ 0, %invoke.cont22 ], [ %31, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i34 ]
  %cmp25 = icmp eq i64 %n.0.lcssa.i.i35, 3
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.6)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36
  %32 = load ptr, ptr %list0101, align 8, !noalias !33
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %32, i64 0, i32 1
  %33 = load i32, ptr %mValue.i, align 4
  %cmp30 = icmp eq i32 %33, 1
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.7)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont26
  %34 = load ptr, ptr %32, align 8
  %mValue.i37 = getelementptr inbounds %"struct.eastl::SListNode", ptr %34, i64 0, i32 1
  %35 = load i32, ptr %mValue.i37, align 4
  %cmp37 = icmp eq i32 %35, 2
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.8)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont31
  %36 = load ptr, ptr %34, align 8
  %mValue.i38 = getelementptr inbounds %"struct.eastl::SListNode", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %mValue.i38, align 4
  %cmp44 = icmp eq i32 %37, 2
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.8)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont38
  %38 = load ptr, ptr %36, align 8
  %cmp.i39 = icmp eq ptr %38, null
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.9)
          to label %for.cond.i1228.preheader unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

for.cond.i1228.preheader:                         ; preds = %invoke.cont45
  %39 = load ptr, ptr %list0101, align 8
  %tobool.i1231.not = icmp eq ptr %39, null
  br i1 %tobool.i1231.not, label %invoke.cont54, label %while.body.lr.ph.i.i1259

while.body.lr.ph.i.i1259:                         ; preds = %for.cond.i1228.preheader
  %mpCapacity.i.i.i.i.i1261 = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i1264

while.body.i.i1264:                               ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1270, %while.body.lr.ph.i.i1259
  %pNodeCurrent.07.i.i1265 = phi ptr [ %39, %while.body.lr.ph.i.i1259 ], [ %40, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1270 ]
  %40 = load ptr, ptr %pNodeCurrent.07.i.i1265, align 8
  %41 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1266 = icmp ule ptr %41, %pNodeCurrent.07.i.i1265
  %42 = load ptr, ptr %mpCapacity.i.i.i.i.i1261, align 8
  %cmp2.i.i.i.i.i1267 = icmp ugt ptr %42, %pNodeCurrent.07.i.i1265
  %or.cond.i.i.i.i.i1268 = select i1 %cmp.not.i.i.i.i.i1266, i1 %cmp2.i.i.i.i.i1267, i1 false
  br i1 %or.cond.i.i.i.i.i1268, label %if.then.i.i.i.i.i1274, label %delete.notnull.i.i.i.i.i.i1269

if.then.i.i.i.i.i1274:                            ; preds = %while.body.i.i1264
  %43 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %43, ptr %pNodeCurrent.07.i.i1265, align 8
  store ptr %pNodeCurrent.07.i.i1265, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1270

delete.notnull.i.i.i.i.i.i1269:                   ; preds = %while.body.i.i1264
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i1265) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1270

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1270: ; preds = %delete.notnull.i.i.i.i.i.i1269, %if.then.i.i.i.i.i1274
  %44 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i1271 = add i64 %44, -1
  store i64 %dec.i.i1271, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i1272 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i1272, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1273, label %while.body.i.i1264, !llvm.loop !31

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1273: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1270
  store ptr null, ptr %list0101, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %for.cond.i1228.preheader, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1273
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.1)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

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
  %47 = zext i32 %inc.i.i46 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50: ; preds = %invoke.cont56, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i48
  %n.0.lcssa.i.i49 = phi i64 [ 0, %invoke.cont56 ], [ %47, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i48 ]
  %cmp59 = icmp eq i64 %n.0.lcssa.i.i49, 0
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.2)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp1477.loopexit.split-lp

invoke.cont60:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50
  %48 = load ptr, ptr %list0101, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i.i, label %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont60
  %mpCapacity.i.i.i.i.i.i.i52 = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %list0101, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %pNodeCurrent.07.i.i.i.i = phi ptr [ %48, %while.body.lr.ph.i.i.i.i ], [ %49, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ]
  %49 = load ptr, ptr %pNodeCurrent.07.i.i.i.i, align 8
  %50 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i54 = icmp ule ptr %50, %pNodeCurrent.07.i.i.i.i
  %51 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i52, align 8
  %cmp2.i.i.i.i.i.i.i = icmp ugt ptr %51, %pNodeCurrent.07.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i56)
  %mBuffer.i57 = getelementptr inbounds %"class.eastl::fixed_slist.15", ptr %list010162, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i56, i8 0, i64 48, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i56, ptr noundef nonnull %mBuffer.i57, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i58 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i56, i64 0, i32 2
  store ptr %mBuffer.i57, ptr %mpPoolBegin.i.i.i58, align 8
  store i64 0, ptr %list010162, align 8
  %mSecond.i.i.i.i.i59 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1
  %mpNext.i.i.i.i.i.i60 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i56, i64 0, i32 1
  %54 = load ptr, ptr %mpNext.i.i.i.i.i.i60, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i56, i64 0, i32 1
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i59, i8 0, i64 32, i1 false)
  %55 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  store <2 x i32> %55, ptr %mOverflowAllocator.i.i.i.i.i.i.i, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 1, i32 2
  %mAllocVolume4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i56, i64 0, i32 1, i32 2
  %56 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i, align 8
  store i64 %56, ptr %mAllocVolume.i.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i59, ptr noundef %54, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 2
  store ptr %54, ptr %mpPoolBegin.i.i.i.i.i.i.i61, align 8
  %mSize.i.i.i62 = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %list010162, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i62, align 8
  store ptr null, ptr %list010162, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i56)
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont65 unwind label %lpad64.loopexit.split-lp

invoke.cont65:                                    ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit
  %57 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i64 = icmp eq ptr %57, null
  br i1 %tobool.not3.i.i64, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit, label %while.body.i.i65

while.body.i.i65:                                 ; preds = %invoke.cont65, %while.body.i.i65
  %n.05.i.i66 = phi i32 [ %inc.i.i68, %while.body.i.i65 ], [ 0, %invoke.cont65 ]
  %pNode.addr.04.i.i67 = phi ptr [ %58, %while.body.i.i65 ], [ %57, %invoke.cont65 ]
  %inc.i.i68 = add i32 %n.05.i.i66, 1
  %58 = load ptr, ptr %pNode.addr.04.i.i67, align 8
  %tobool.not.i.i69 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i69, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70, label %while.body.i.i65, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70: ; preds = %while.body.i.i65
  %59 = zext i32 %inc.i.i68 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit: ; preds = %invoke.cont65, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70
  %n.0.lcssa.i.i71 = phi i64 [ 0, %invoke.cont65 ], [ %59, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i70 ]
  %cmp68 = icmp eq i64 %n.0.lcssa.i.i71, 0
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.2)
          to label %invoke.cont69 unwind label %lpad64.loopexit.split-lp

invoke.cont69:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.3)
          to label %invoke.cont74 unwind label %lpad64.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont69
  %60 = load ptr, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !36
  %tobool.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %invoke.cont74
  %61 = load ptr, ptr %60, align 8, !noalias !36
  store ptr %61, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !36
  br label %invoke.cont77

if.else.i.i.i.i.i.i.i.i79:                        ; preds = %invoke.cont74
  %mpNext3.i.i.i.i.i.i.i.i80 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i80, align 8, !noalias !36
  %mpCapacity.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 0, i32 2
  %63 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i81, align 8, !noalias !36
  %cmp.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %62, %63
  %mnNodeSize9.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 0, i32 3
  %64 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i86, align 8, !noalias !36
  br i1 %cmp.not.i.i.i.i.i.i.i.i82, label %if.else8.i.i.i.i.i.i.i.i85, label %if.then4.i.i.i.i.i.i.i.i83

if.then4.i.i.i.i.i.i.i.i83:                       ; preds = %if.else.i.i.i.i.i.i.i.i79
  %add.ptr.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %add.ptr.i.i.i.i.i.i.i.i84, ptr %mpNext3.i.i.i.i.i.i.i.i80, align 8, !noalias !36
  br label %invoke.cont77

if.else8.i.i.i.i.i.i.i.i85:                       ; preds = %if.else.i.i.i.i.i.i.i.i79
  %call.i.i.i.i.i.i.i.i88 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %64, i32 noundef 0)
          to label %invoke.cont77 unwind label %lpad64.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i.i74, %if.else8.i.i.i.i.i.i.i.i85
  %result.0.i.i.i.i.i.i75 = phi ptr [ %60, %if.then.i.i.i.i.i.i.i.i74 ], [ %62, %if.then4.i.i.i.i.i.i.i.i83 ], [ %call.i.i.i.i.i.i.i.i88, %if.else8.i.i.i.i.i.i.i.i85 ]
  %mValue.i.i.i.i76 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i75, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i76, align 4, !noalias !36
  %65 = load ptr, ptr %list010162, align 8, !noalias !36
  store ptr %65, ptr %result.0.i.i.i.i.i.i75, align 8, !noalias !36
  store ptr %result.0.i.i.i.i.i.i75, ptr %list010162, align 8, !noalias !36
  %66 = load i64, ptr %mSize.i.i.i62, align 8, !noalias !36
  %inc.i.i.i78 = add i64 %66, 1
  store i64 %inc.i.i.i78, ptr %mSize.i.i.i62, align 8, !noalias !36
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.4)
          to label %invoke.cont80 unwind label %lpad64.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %67 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i90 = icmp eq ptr %67, null
  br i1 %tobool.not3.i.i90, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98, label %while.body.i.i91

while.body.i.i91:                                 ; preds = %invoke.cont80, %while.body.i.i91
  %n.05.i.i92 = phi i32 [ %inc.i.i94, %while.body.i.i91 ], [ 0, %invoke.cont80 ]
  %pNode.addr.04.i.i93 = phi ptr [ %68, %while.body.i.i91 ], [ %67, %invoke.cont80 ]
  %inc.i.i94 = add i32 %n.05.i.i92, 1
  %68 = load ptr, ptr %pNode.addr.04.i.i93, align 8
  %tobool.not.i.i95 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i95, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96, label %while.body.i.i91, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96: ; preds = %while.body.i.i91
  %69 = zext i32 %inc.i.i94 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98: ; preds = %invoke.cont80, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96
  %n.0.lcssa.i.i97 = phi i64 [ 0, %invoke.cont80 ], [ %69, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i96 ]
  %cmp83 = icmp eq i64 %n.0.lcssa.i.i97, 1
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.5)
          to label %invoke.cont84 unwind label %lpad64.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98
  store i32 2, ptr %ref.tmp86, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad64.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %70 = load ptr, ptr %list010162, align 8
  %cmp.i99 = icmp ne ptr %70, null
  %call91 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.4)
          to label %invoke.cont90 unwind label %lpad64.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %71 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i100 = icmp eq ptr %71, null
  br i1 %tobool.not3.i.i100, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108, label %while.body.i.i101

while.body.i.i101:                                ; preds = %invoke.cont90, %while.body.i.i101
  %n.05.i.i102 = phi i32 [ %inc.i.i104, %while.body.i.i101 ], [ 0, %invoke.cont90 ]
  %pNode.addr.04.i.i103 = phi ptr [ %72, %while.body.i.i101 ], [ %71, %invoke.cont90 ]
  %inc.i.i104 = add i32 %n.05.i.i102, 1
  %72 = load ptr, ptr %pNode.addr.04.i.i103, align 8
  %tobool.not.i.i105 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i105, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106, label %while.body.i.i101, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106: ; preds = %while.body.i.i101
  %73 = zext i32 %inc.i.i104 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108: ; preds = %invoke.cont90, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106
  %n.0.lcssa.i.i107 = phi i64 [ 0, %invoke.cont90 ], [ %73, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i106 ]
  %cmp93 = icmp eq i64 %n.0.lcssa.i.i107, 3
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.6)
          to label %invoke.cont94 unwind label %lpad64.loopexit.split-lp

invoke.cont94:                                    ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108
  %74 = load ptr, ptr %list010162, align 8, !noalias !39
  %mValue.i109 = getelementptr inbounds %"struct.eastl::SListNode", ptr %74, i64 0, i32 1
  %75 = load i32, ptr %mValue.i109, align 4
  %cmp99 = icmp eq i32 %75, 1
  %call101 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.7)
          to label %invoke.cont100 unwind label %lpad64.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont94
  %76 = load ptr, ptr %74, align 8
  %mValue.i110 = getelementptr inbounds %"struct.eastl::SListNode", ptr %76, i64 0, i32 1
  %77 = load i32, ptr %mValue.i110, align 4
  %cmp106 = icmp eq i32 %77, 2
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.8)
          to label %invoke.cont107 unwind label %lpad64.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont100
  %78 = load ptr, ptr %76, align 8
  %mValue.i111 = getelementptr inbounds %"struct.eastl::SListNode", ptr %78, i64 0, i32 1
  %79 = load i32, ptr %mValue.i111, align 4
  %cmp113 = icmp eq i32 %79, 2
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.8)
          to label %invoke.cont114 unwind label %lpad64.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont107
  %80 = load ptr, ptr %78, align 8
  %cmp.i112 = icmp eq ptr %80, null
  %call122 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.9)
          to label %while.condthread-pre-split unwind label %lpad64.loopexit.split-lp

while.condthread-pre-split:                       ; preds = %invoke.cont114
  %.pr = load ptr, ptr %list010162, align 8
  %mpNext3.i.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i134 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %list010162, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.condthread-pre-split, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141
  %81 = phi ptr [ %.pr, %while.condthread-pre-split ], [ %result.0.i.i.i.i.i.i125, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141 ]
  %tobool.not3.i.i113 = icmp eq ptr %81, null
  br i1 %tobool.not3.i.i113, label %while.body, label %while.body.i.i114

while.body.i.i114:                                ; preds = %while.cond, %while.body.i.i114
  %n.05.i.i115 = phi i32 [ %inc.i.i117, %while.body.i.i114 ], [ 0, %while.cond ]
  %pNode.addr.04.i.i116 = phi ptr [ %82, %while.body.i.i114 ], [ %81, %while.cond ]
  %inc.i.i117 = add i32 %n.05.i.i115, 1
  %82 = load ptr, ptr %pNode.addr.04.i.i116, align 8
  %tobool.not.i.i118 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i118, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121, label %while.body.i.i114, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121: ; preds = %while.body.i.i114
  %cmp124 = icmp ult i32 %inc.i.i117, 80
  br i1 %cmp124, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121
  %83 = load ptr, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !42
  %tobool.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i123, label %if.else.i.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i124:                       ; preds = %while.body
  %84 = load ptr, ptr %83, align 8, !noalias !42
  store ptr %84, ptr %mSecond.i.i.i.i.i59, align 8, !noalias !42
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141

if.else.i.i.i.i.i.i.i.i129:                       ; preds = %while.body
  %85 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i130, align 8, !noalias !42
  %86 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i131, align 8, !noalias !42
  %cmp.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %85, %86
  %87 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i134, align 8, !noalias !42
  br i1 %cmp.not.i.i.i.i.i.i.i.i132, label %if.else8.i.i.i.i.i.i.i.i136, label %if.then4.i.i.i.i.i.i.i.i133

if.then4.i.i.i.i.i.i.i.i133:                      ; preds = %if.else.i.i.i.i.i.i.i.i129
  %add.ptr.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %add.ptr.i.i.i.i.i.i.i.i135, ptr %mpNext3.i.i.i.i.i.i.i.i130, align 8, !noalias !42
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141

if.else8.i.i.i.i.i.i.i.i136:                      ; preds = %if.else.i.i.i.i.i.i.i.i129
  %call.i.i.i.i.i.i.i.i140 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %87, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge unwind label %lpad64.loopexit

if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i136
  %.pre1500 = load ptr, ptr %list010162, align 8, !noalias !42
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141: ; preds = %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge, %if.then.i.i.i.i.i.i.i.i124, %if.then4.i.i.i.i.i.i.i.i133
  %88 = phi ptr [ %81, %if.then.i.i.i.i.i.i.i.i124 ], [ %81, %if.then4.i.i.i.i.i.i.i.i133 ], [ %.pre1500, %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge ]
  %result.0.i.i.i.i.i.i125 = phi ptr [ %83, %if.then.i.i.i.i.i.i.i.i124 ], [ %85, %if.then4.i.i.i.i.i.i.i.i133 ], [ %call.i.i.i.i.i.i.i.i140, %if.else8.i.i.i.i.i.i.i.i136._ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi.exit141_crit_edge ]
  %mValue.i.i.i.i126 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i125, i64 0, i32 1
  store i32 0, ptr %mValue.i.i.i.i126, align 4, !noalias !42
  store ptr %88, ptr %result.0.i.i.i.i.i.i125, align 8, !noalias !42
  store ptr %result.0.i.i.i.i.i.i125, ptr %list010162, align 8, !noalias !42
  %89 = load i64, ptr %mSize.i.i.i62, align 8, !noalias !42
  %inc.i.i.i128 = add i64 %89, 1
  store i64 %inc.i.i.i128, ptr %mSize.i.i.i62, align 8, !noalias !42
  br label %while.cond

lpad.loopexit.split-lp1477.loopexit:              ; preds = %if.else8.i.i.i.i.i.i.i
  %lpad.loopexit1481 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp1477.loopexit.split-lp:     ; preds = %if.else8.i.i.i.i.i.i.i.i, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit50, %invoke.cont54, %invoke.cont45, %invoke.cont38, %invoke.cont31, %invoke.cont26, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit36, %invoke.cont19, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit21, %invoke.cont10, %invoke.cont3, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, %entry
  %lpad.loopexit.split-lp1482 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp1477.loopexit, %lpad.loopexit.split-lp1477.loopexit.split-lp
  %lpad.phi1480 = phi { ptr, i32 } [ %lpad.loopexit1481, %lpad.loopexit.split-lp1477.loopexit ], [ %lpad.loopexit.split-lp1482, %lpad.loopexit.split-lp1477.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %list0101) #10
  br label %common.resume

lpad64.loopexit:                                  ; preds = %if.else8.i.i.i.i.i.i.i.i136
  %lpad.loopexit1473 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp:                         ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev.exit, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit, %invoke.cont69, %invoke.cont77, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit98, %invoke.cont84, %invoke.cont87, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit108, %invoke.cont94, %invoke.cont100, %invoke.cont107, %invoke.cont114, %invoke.cont127, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152, %if.else8.i.i.i.i.i.i.i.i85, %while.end
  %lpad.loopexit.split-lp1474 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi1475 = phi { ptr, i32 } [ %lpad.loopexit1473, %lpad64.loopexit ], [ %lpad.loopexit.split-lp1474, %lpad64.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %list010162) #10
  br label %common.resume

while.end:                                        ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i142)
  store i32 0, ptr %ref.tmp.i142, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i142)
          to label %invoke.cont127 unwind label %lpad64.loopexit.split-lp

invoke.cont127:                                   ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i142)
  %90 = load ptr, ptr %list010162, align 8
  %cmp.i143 = icmp eq ptr %90, null
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.1)
          to label %invoke.cont129 unwind label %lpad64.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont127
  %91 = load ptr, ptr %list010162, align 8
  %tobool.not3.i.i144 = icmp eq ptr %91, null
  br i1 %tobool.not3.i.i144, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152, label %while.body.i.i145

while.body.i.i145:                                ; preds = %invoke.cont129, %while.body.i.i145
  %n.05.i.i146 = phi i32 [ %inc.i.i148, %while.body.i.i145 ], [ 0, %invoke.cont129 ]
  %pNode.addr.04.i.i147 = phi ptr [ %92, %while.body.i.i145 ], [ %91, %invoke.cont129 ]
  %inc.i.i148 = add i32 %n.05.i.i146, 1
  %92 = load ptr, ptr %pNode.addr.04.i.i147, align 8
  %tobool.not.i.i149 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i149, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150, label %while.body.i.i145, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150: ; preds = %while.body.i.i145
  %93 = zext i32 %inc.i.i148 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152: ; preds = %invoke.cont129, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150
  %n.0.lcssa.i.i151 = phi i64 [ 0, %invoke.cont129 ], [ %93, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i150 ]
  %cmp132 = icmp eq i64 %n.0.lcssa.i.i151, 0
  %call134 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp132, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.2)
          to label %invoke.cont133 unwind label %lpad64.loopexit.split-lp

invoke.cont133:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit152
  %94 = load ptr, ptr %list010162, align 8
  %cmp.not6.i.i.i.i153 = icmp eq ptr %94, null
  br i1 %cmp.not6.i.i.i.i153, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i160

while.body.i.i.i.i160:                            ; preds = %invoke.cont133, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i
  %pNodeCurrent.07.i.i.i.i161 = phi ptr [ %95, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ], [ %94, %invoke.cont133 ]
  %95 = load ptr, ptr %pNodeCurrent.07.i.i.i.i161, align 8
  %96 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i.i162 = icmp ule ptr %96, %pNodeCurrent.07.i.i.i.i161
  %97 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i131, align 8
  %cmp2.i.i.i.i.i.i.i163 = icmp ugt ptr %97, %pNodeCurrent.07.i.i.i.i161
  %or.cond.i.i.i.i.i.i.i164 = select i1 %cmp.not.i.i.i.i.i.i.i162, i1 %cmp2.i.i.i.i.i.i.i163, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i168, label %if.else.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i168:                         ; preds = %while.body.i.i.i.i160
  %98 = load ptr, ptr %mSecond.i.i.i.i.i59, align 8
  store ptr %98, ptr %pNodeCurrent.07.i.i.i.i161, align 8
  store ptr %pNodeCurrent.07.i.i.i.i161, ptr %mSecond.i.i.i.i.i59, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

if.else.i.i.i.i.i.i.i165:                         ; preds = %while.body.i.i.i.i160
  %99 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i134, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, ptr noundef nonnull %pNodeCurrent.07.i.i.i.i161, i64 noundef %99)
          to label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i168
  %100 = load i64, ptr %mSize.i.i.i62, align 8
  %dec.i.i.i.i166 = add i64 %100, -1
  store i64 %dec.i.i.i.i166, ptr %mSize.i.i.i62, align 8
  %cmp.not.i.i.i.i167 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i167, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i160, !llvm.loop !45

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i165
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #12
  unreachable

_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont133
  store ptr null, ptr %list010162, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i169)
  %mBuffer.i170 = getelementptr inbounds %"class.eastl::fixed_slist.23", ptr %fsl, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i169, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i169, ptr noundef nonnull %mBuffer.i170, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i171 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %ref.tmp.i169, i64 0, i32 2
  store ptr %mBuffer.i170, ptr %mpPoolBegin.i.i.i171, align 8
  store i64 0, ptr %fsl, align 8
  %mSecond.i.i.i.i.i172 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1
  %mpNext.i.i.i.i.i.i173 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i169, i64 0, i32 1
  %103 = load ptr, ptr %mpNext.i.i.i.i.i.i173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i172, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i172, ptr noundef %103, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i174 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 2
  store ptr %103, ptr %mpPoolBegin.i.i.i.i.i.i.i174, align 8
  %mSize.i.i.i175 = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %fsl, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i175, align 8
  store ptr null, ptr %fsl, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i169)
  %104 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i9.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont137

if.else.i.i9.i.i.i.i:                             ; preds = %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %mpNext3.i.i10.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %mpNext3.i.i10.i.i.i.i, align 8
  %mpCapacity.i.i11.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 2
  %107 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i, align 8
  %cmp.not.i.i12.i.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i12.i.i.i.i, label %if.else.i.i.i.i.i.i.i177, label %if.then4.i.i13.i.i.i.i

if.then4.i.i13.i.i.i.i:                           ; preds = %if.else.i.i9.i.i.i.i
  %mnNodeSize.i.i14.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %108 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i, align 8
  %add.ptr.i.i15.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %add.ptr.i.i15.i.i.i.i, ptr %mpNext3.i.i10.i.i.i.i, align 8
  br label %invoke.cont137

if.else.i.i.i.i.i.i.i177:                         ; preds = %if.else.i.i9.i.i.i.i
  %mOverflowAllocator.i.i17.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize9.i.i18.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %109 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i178 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i, i64 noundef %109, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i177
  %.pre = load ptr, ptr %fsl, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge, %if.then4.i.i13.i.i.i.i, %if.then.i.i7.i.i.i.i
  %110 = phi ptr [ null, %if.then.i.i7.i.i.i.i ], [ null, %if.then4.i.i13.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge ]
  %result.0.i.i.i.i = phi ptr [ %104, %if.then.i.i7.i.i.i.i ], [ %106, %if.then4.i.i13.i.i.i.i ], [ %call1.i.i.i.i.i.i.i178, %if.else.i.i.i.i.i.i.i177.invoke.cont137_crit_edge ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %mValue.i.i, align 64
  %a.sroa.6.0.mValue.i.i.sroa_idx = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6.0.mValue.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6, i64 60, i1 false)
  store ptr %110, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %fsl, align 8
  %111 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i = add i64 %111, 1
  store i64 %inc.i, ptr %mSize.i.i.i175, align 8
  %112 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i180 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i.i180, label %if.else.i.i9.i.i.i.i186, label %if.then.i.i7.i.i.i.i181

if.then.i.i7.i.i.i.i181:                          ; preds = %invoke.cont137
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont138

if.else.i.i9.i.i.i.i186:                          ; preds = %invoke.cont137
  %mpNext3.i.i10.i.i.i.i187 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 1
  %114 = load ptr, ptr %mpNext3.i.i10.i.i.i.i187, align 8
  %mpCapacity.i.i11.i.i.i.i188 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 2
  %115 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i188, align 8
  %cmp.not.i.i12.i.i.i.i189 = icmp eq ptr %114, %115
  br i1 %cmp.not.i.i12.i.i.i.i189, label %if.else.i.i.i.i.i.i.i193, label %if.then4.i.i13.i.i.i.i190

if.then4.i.i13.i.i.i.i190:                        ; preds = %if.else.i.i9.i.i.i.i186
  %mnNodeSize.i.i14.i.i.i.i191 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %116 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i191, align 8
  %add.ptr.i.i15.i.i.i.i192 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %add.ptr.i.i15.i.i.i.i192, ptr %mpNext3.i.i10.i.i.i.i187, align 8
  br label %invoke.cont138

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.else.i.i9.i.i.i.i186
  %mOverflowAllocator.i.i17.i.i.i.i194 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize9.i.i18.i.i.i.i195 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %117 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i195, align 8
  %call1.i.i.i.i.i.i.i197 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i194, i64 noundef %117, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i193
  %.pre1487 = load ptr, ptr %fsl, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge, %if.then4.i.i13.i.i.i.i190, %if.then.i.i7.i.i.i.i181
  %118 = phi ptr [ %result.0.i.i.i.i, %if.then.i.i7.i.i.i.i181 ], [ %result.0.i.i.i.i, %if.then4.i.i13.i.i.i.i190 ], [ %.pre1487, %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge ]
  %result.0.i.i.i.i182 = phi ptr [ %112, %if.then.i.i7.i.i.i.i181 ], [ %114, %if.then4.i.i13.i.i.i.i190 ], [ %call1.i.i.i.i.i.i.i197, %if.else.i.i.i.i.i.i.i193.invoke.cont138_crit_edge ]
  %mValue.i.i183 = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i182, i64 0, i32 2
  store i32 0, ptr %mValue.i.i183, align 64
  %a.sroa.6.0.mValue.i.i183.sroa_idx = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i182, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6.0.mValue.i.i183.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6, i64 60, i1 false)
  store ptr %118, ptr %result.0.i.i.i.i182, align 8
  store ptr %result.0.i.i.i.i182, ptr %fsl, align 8
  %119 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i185 = add i64 %119, 1
  store i64 %inc.i185, ptr %mSize.i.i.i175, align 8
  %120 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i200 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i200, label %if.else.i.i9.i.i.i.i206, label %if.then.i.i7.i.i.i.i201

if.then.i.i7.i.i.i.i201:                          ; preds = %invoke.cont138
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont139

if.else.i.i9.i.i.i.i206:                          ; preds = %invoke.cont138
  %mpNext3.i.i10.i.i.i.i207 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 1
  %122 = load ptr, ptr %mpNext3.i.i10.i.i.i.i207, align 8
  %mpCapacity.i.i11.i.i.i.i208 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 2
  %123 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i208, align 8
  %cmp.not.i.i12.i.i.i.i209 = icmp eq ptr %122, %123
  br i1 %cmp.not.i.i12.i.i.i.i209, label %if.else.i.i.i.i.i.i.i213, label %if.then4.i.i13.i.i.i.i210

if.then4.i.i13.i.i.i.i210:                        ; preds = %if.else.i.i9.i.i.i.i206
  %mnNodeSize.i.i14.i.i.i.i211 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %124 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i211, align 8
  %add.ptr.i.i15.i.i.i.i212 = getelementptr inbounds i8, ptr %122, i64 %124
  store ptr %add.ptr.i.i15.i.i.i.i212, ptr %mpNext3.i.i10.i.i.i.i207, align 8
  br label %invoke.cont139

if.else.i.i.i.i.i.i.i213:                         ; preds = %if.else.i.i9.i.i.i.i206
  %mOverflowAllocator.i.i17.i.i.i.i214 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize9.i.i18.i.i.i.i215 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %125 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i215, align 8
  %call1.i.i.i.i.i.i.i217 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i214, i64 noundef %125, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i213
  %.pre1488 = load ptr, ptr %fsl, align 8
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge, %if.then4.i.i13.i.i.i.i210, %if.then.i.i7.i.i.i.i201
  %126 = phi ptr [ %result.0.i.i.i.i182, %if.then.i.i7.i.i.i.i201 ], [ %result.0.i.i.i.i182, %if.then4.i.i13.i.i.i.i210 ], [ %.pre1488, %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge ]
  %result.0.i.i.i.i202 = phi ptr [ %120, %if.then.i.i7.i.i.i.i201 ], [ %122, %if.then4.i.i13.i.i.i.i210 ], [ %call1.i.i.i.i.i.i.i217, %if.else.i.i.i.i.i.i.i213.invoke.cont139_crit_edge ]
  %mValue.i.i203 = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i202, i64 0, i32 2
  store i32 0, ptr %mValue.i.i203, align 64
  %a.sroa.6.0.mValue.i.i203.sroa_idx = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i202, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6.0.mValue.i.i203.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6, i64 60, i1 false)
  store ptr %126, ptr %result.0.i.i.i.i202, align 8
  store ptr %result.0.i.i.i.i202, ptr %fsl, align 8
  %127 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i205 = add i64 %127, 1
  store i64 %inc.i205, ptr %mSize.i.i.i175, align 8
  %128 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i220 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i220, label %if.else.i.i9.i.i.i.i226, label %if.then.i.i7.i.i.i.i221

if.then.i.i7.i.i.i.i221:                          ; preds = %invoke.cont139
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont140

if.else.i.i9.i.i.i.i226:                          ; preds = %invoke.cont139
  %mpNext3.i.i10.i.i.i.i227 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %mpNext3.i.i10.i.i.i.i227, align 8
  %mpCapacity.i.i11.i.i.i.i228 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 2
  %131 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i228, align 8
  %cmp.not.i.i12.i.i.i.i229 = icmp eq ptr %130, %131
  br i1 %cmp.not.i.i12.i.i.i.i229, label %if.else.i.i.i.i.i.i.i233, label %if.then4.i.i13.i.i.i.i230

if.then4.i.i13.i.i.i.i230:                        ; preds = %if.else.i.i9.i.i.i.i226
  %mnNodeSize.i.i14.i.i.i.i231 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %132 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i231, align 8
  %add.ptr.i.i15.i.i.i.i232 = getelementptr inbounds i8, ptr %130, i64 %132
  store ptr %add.ptr.i.i15.i.i.i.i232, ptr %mpNext3.i.i10.i.i.i.i227, align 8
  br label %invoke.cont140

if.else.i.i.i.i.i.i.i233:                         ; preds = %if.else.i.i9.i.i.i.i226
  %mOverflowAllocator.i.i17.i.i.i.i234 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize9.i.i18.i.i.i.i235 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %133 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i235, align 8
  %call1.i.i.i.i.i.i.i237 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i234, i64 noundef %133, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i233
  %.pre1489 = load ptr, ptr %fsl, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge, %if.then4.i.i13.i.i.i.i230, %if.then.i.i7.i.i.i.i221
  %134 = phi ptr [ %result.0.i.i.i.i202, %if.then.i.i7.i.i.i.i221 ], [ %result.0.i.i.i.i202, %if.then4.i.i13.i.i.i.i230 ], [ %.pre1489, %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge ]
  %result.0.i.i.i.i222 = phi ptr [ %128, %if.then.i.i7.i.i.i.i221 ], [ %130, %if.then4.i.i13.i.i.i.i230 ], [ %call1.i.i.i.i.i.i.i237, %if.else.i.i.i.i.i.i.i233.invoke.cont140_crit_edge ]
  %mValue.i.i223 = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i222, i64 0, i32 2
  store i32 0, ptr %mValue.i.i223, align 64
  %a.sroa.6.0.mValue.i.i223.sroa_idx = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i222, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6.0.mValue.i.i223.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6, i64 60, i1 false)
  store ptr %134, ptr %result.0.i.i.i.i222, align 8
  store ptr %result.0.i.i.i.i222, ptr %fsl, align 8
  %135 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i225 = add i64 %135, 1
  store i64 %inc.i225, ptr %mSize.i.i.i175, align 8
  %136 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i240 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i.i240, label %if.else.i.i9.i.i.i.i246, label %if.then.i.i7.i.i.i.i241

if.then.i.i7.i.i.i.i241:                          ; preds = %invoke.cont140
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %mSecond.i.i.i.i.i172, align 8
  br label %invoke.cont141

if.else.i.i9.i.i.i.i246:                          ; preds = %invoke.cont140
  %mpNext3.i.i10.i.i.i.i247 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 1
  %138 = load ptr, ptr %mpNext3.i.i10.i.i.i.i247, align 8
  %mpCapacity.i.i11.i.i.i.i248 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 2
  %139 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i248, align 8
  %cmp.not.i.i12.i.i.i.i249 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i12.i.i.i.i249, label %if.else.i.i.i.i.i.i.i253, label %if.then4.i.i13.i.i.i.i250

if.then4.i.i13.i.i.i.i250:                        ; preds = %if.else.i.i9.i.i.i.i246
  %mnNodeSize.i.i14.i.i.i.i251 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %140 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i251, align 8
  %add.ptr.i.i15.i.i.i.i252 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %add.ptr.i.i15.i.i.i.i252, ptr %mpNext3.i.i10.i.i.i.i247, align 8
  br label %invoke.cont141

if.else.i.i.i.i.i.i.i253:                         ; preds = %if.else.i.i9.i.i.i.i246
  %mOverflowAllocator.i.i17.i.i.i.i254 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize9.i.i18.i.i.i.i255 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  %141 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i255, align 8
  %call1.i.i.i.i.i.i.i257 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i254, i64 noundef %141, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge unwind label %lpad135.loopexit.split-lp

if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge: ; preds = %if.else.i.i.i.i.i.i.i253
  %.pre1490 = load ptr, ptr %fsl, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge, %if.then4.i.i13.i.i.i.i250, %if.then.i.i7.i.i.i.i241
  %142 = phi ptr [ %result.0.i.i.i.i222, %if.then.i.i7.i.i.i.i241 ], [ %result.0.i.i.i.i222, %if.then4.i.i13.i.i.i.i250 ], [ %.pre1490, %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge ]
  %result.0.i.i.i.i242 = phi ptr [ %136, %if.then.i.i7.i.i.i.i241 ], [ %138, %if.then4.i.i13.i.i.i.i250 ], [ %call1.i.i.i.i.i.i.i257, %if.else.i.i.i.i.i.i.i253.invoke.cont141_crit_edge ]
  %mValue.i.i243 = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i242, i64 0, i32 2
  store i32 0, ptr %mValue.i.i243, align 64
  %a.sroa.6.0.mValue.i.i243.sroa_idx = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %result.0.i.i.i.i242, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6.0.mValue.i.i243.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %a.sroa.6, i64 60, i1 false)
  store ptr %142, ptr %result.0.i.i.i.i242, align 8
  store ptr %result.0.i.i.i.i242, ptr %fsl, align 8
  %143 = load i64, ptr %mSize.i.i.i175, align 8
  %inc.i245 = add i64 %143, 1
  store i64 %inc.i245, ptr %mSize.i.i.i175, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont141, %for.inc
  %it.sroa.0.01485 = phi ptr [ %result.0.i.i.i.i242, %invoke.cont141 ], [ %144, %for.inc ]
  %call151 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.10)
          to label %for.inc unwind label %lpad135.loopexit

for.inc:                                          ; preds = %for.body
  %144 = load ptr, ptr %it.sroa.0.01485, align 8
  %cmp.i259.not = icmp eq ptr %144, null
  br i1 %cmp.i259.not, label %for.end, label %for.body, !llvm.loop !46

lpad135.loopexit:                                 ; preds = %for.body
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135

lpad135.loopexit.split-lp:                        ; preds = %if.else.i.i.i.i.i.i.i177, %if.else.i.i.i.i.i.i.i193, %if.else.i.i.i.i.i.i.i213, %if.else.i.i.i.i.i.i.i233, %if.else.i.i.i.i.i.i.i253
  %lpad.loopexit.split-lp1471 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135

lpad135:                                          ; preds = %lpad135.loopexit.split-lp, %lpad135.loopexit
  %lpad.phi1472 = phi { ptr, i32 } [ %lpad.loopexit1470, %lpad135.loopexit ], [ %lpad.loopexit.split-lp1471, %lpad135.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(319) %fsl) #10
  br label %common.resume

for.end:                                          ; preds = %for.inc
  %145 = load ptr, ptr %fsl, align 8
  %cmp.not6.i.i.i.i261 = icmp eq ptr %145, null
  br i1 %cmp.not6.i.i.i.i261, label %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i262

while.body.lr.ph.i.i.i.i262:                      ; preds = %for.end
  %mpCapacity.i.i.i.i.i.i.i264 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i.i.i265 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i.i.i266 = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %fsl, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %while.body.i.i.i.i269

while.body.i.i.i.i269:                            ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i262
  %pNodeCurrent.07.i.i.i.i270 = phi ptr [ %145, %while.body.lr.ph.i.i.i.i262 ], [ %146, %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i ]
  %146 = load ptr, ptr %pNodeCurrent.07.i.i.i.i270, align 64
  %147 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i174, align 8
  %cmp.not.i.i.i.i.i.i.i271 = icmp ule ptr %147, %pNodeCurrent.07.i.i.i.i270
  %148 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i264, align 8
  %cmp2.i.i.i.i.i.i.i272 = icmp ugt ptr %148, %pNodeCurrent.07.i.i.i.i270
  %or.cond.i.i.i.i.i.i.i273 = select i1 %cmp.not.i.i.i.i.i.i.i271, i1 %cmp2.i.i.i.i.i.i.i272, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i273, label %if.then.i.i.i.i.i.i.i278, label %if.else.i.i.i.i.i.i.i274

if.then.i.i.i.i.i.i.i278:                         ; preds = %while.body.i.i.i.i269
  %149 = load ptr, ptr %mSecond.i.i.i.i.i172, align 8
  store ptr %149, ptr %pNodeCurrent.07.i.i.i.i270, align 8
  store ptr %pNodeCurrent.07.i.i.i.i270, ptr %mSecond.i.i.i.i.i172, align 8
  br label %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

if.else.i.i.i.i.i.i.i274:                         ; preds = %while.body.i.i.i.i269
  %150 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i266, align 8
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i.i.i.i.i.i265, ptr noundef nonnull %pNodeCurrent.07.i.i.i.i270, i64 noundef %150)
          to label %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i275

_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i274, %if.then.i.i.i.i.i.i.i278
  %151 = load i64, ptr %mSize.i.i.i175, align 8
  %dec.i.i.i.i276 = add i64 %151, -1
  store i64 %dec.i.i.i.i276, ptr %mSize.i.i.i175, align 8
  %cmp.not.i.i.i.i277 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i.i277, label %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.i.i.i.i269, !llvm.loop !47

terminate.lpad.i.i.i275:                          ; preds = %if.else.i.i.i.i.i.i.i274
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable

_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %for.end
  store ptr null, ptr %fsl, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i279)
  %mBuffer.i280 = getelementptr inbounds %"class.eastl::fixed_slist.33", ptr %listInt5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279, ptr noundef nonnull %mBuffer.i280, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %listInt5, align 8
  %mSecond.i.i.i.i.i281 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1
  %mpNext.i.i.i.i.i.i282 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i279, i64 0, i32 1
  %154 = load ptr, ptr %mpNext.i.i.i.i.i.i282, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i281, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i281, ptr noundef %154, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i283 = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %listInt5, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i283, align 8
  store ptr null, ptr %listInt5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i279)
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.11)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %155 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i284 = icmp eq ptr %155, null
  br i1 %tobool.not3.i.i284, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i285

while.body.i.i285:                                ; preds = %invoke.cont158, %while.body.i.i285
  %n.05.i.i286 = phi i32 [ %inc.i.i288, %while.body.i.i285 ], [ 0, %invoke.cont158 ]
  %pNode.addr.04.i.i287 = phi ptr [ %156, %while.body.i.i285 ], [ %155, %invoke.cont158 ]
  %inc.i.i288 = add i32 %n.05.i.i286, 1
  %156 = load ptr, ptr %pNode.addr.04.i.i287, align 8
  %tobool.not.i.i289 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i289, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290, label %while.body.i.i285, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290: ; preds = %while.body.i.i285
  %157 = zext i32 %inc.i.i288 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit: ; preds = %invoke.cont158, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290
  %n.0.lcssa.i.i291 = phi i64 [ 0, %invoke.cont158 ], [ %157, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i290 ]
  %cmp161 = icmp eq i64 %n.0.lcssa.i.i291, 0
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.12)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit
  %158 = load ptr, ptr %listInt5, align 8
  %cmp.i292 = icmp eq ptr %158, null
  %call166 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i292, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.13)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %invoke.cont162
  %159 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not3.i.i.i, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont165, %while.body.i.i.i
  %n.05.i.i.i = phi i32 [ %inc.i.i.i293, %while.body.i.i.i ], [ 0, %invoke.cont165 ]
  %pNode.addr.04.i.i.i = phi ptr [ %160, %while.body.i.i.i ], [ %159, %invoke.cont165 ]
  %inc.i.i.i293 = add i32 %n.05.i.i.i, 1
  %160 = load ptr, ptr %pNode.addr.04.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i: ; preds = %while.body.i.i.i
  %161 = icmp ugt i32 %inc.i.i.i293, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit: ; preds = %invoke.cont165, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i
  %n.0.lcssa.i.i.i = phi i1 [ false, %invoke.cont165 ], [ %161, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i ]
  %lnot169 = xor i1 %n.0.lcssa.i.i.i, true
  %call171 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot169, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.14)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit
  %162 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i295 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i295, label %if.else.i.i.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i.i296:                       ; preds = %invoke.cont170
  %163 = load ptr, ptr %162, align 8, !noalias !48
  store ptr %163, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !48
  br label %invoke.cont173

if.else.i.i.i.i.i.i.i.i301:                       ; preds = %invoke.cont170
  %mpNext3.i.i.i.i.i.i.i.i302 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 1
  %164 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i302, align 8, !noalias !48
  %mpCapacity.i.i.i.i.i.i.i.i303 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 2
  %165 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i303, align 8, !noalias !48
  %cmp.not.i.i.i.i.i.i.i.i304 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i.i.i.i.i.i.i304, label %invoke.cont173, label %if.then4.i.i.i.i.i.i.i.i305

if.then4.i.i.i.i.i.i.i.i305:                      ; preds = %if.else.i.i.i.i.i.i.i.i301
  %mnNodeSize.i.i.i.i.i.i.i.i306 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 3
  %166 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i306, align 8, !noalias !48
  %add.ptr.i.i.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %164, i64 %166
  store ptr %add.ptr.i.i.i.i.i.i.i.i307, ptr %mpNext3.i.i.i.i.i.i.i.i302, align 8, !noalias !48
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i305, %if.else.i.i.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i.i.i296
  %result.0.i.i.i.i.i.i297 = phi ptr [ %162, %if.then.i.i.i.i.i.i.i.i296 ], [ %164, %if.then4.i.i.i.i.i.i.i.i305 ], [ null, %if.else.i.i.i.i.i.i.i.i301 ]
  %mValue.i.i.i.i298 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i297, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i298, align 4, !noalias !48
  %167 = load ptr, ptr %listInt5, align 8, !noalias !48
  store ptr %167, ptr %result.0.i.i.i.i.i.i297, align 8, !noalias !48
  store ptr %result.0.i.i.i.i.i.i297, ptr %listInt5, align 8, !noalias !48
  %168 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !48
  %inc.i.i.i300 = add i64 %168, 1
  store i64 %inc.i.i.i300, ptr %mSize.i.i.i283, align 8, !noalias !48
  %169 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i309 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i310:                       ; preds = %invoke.cont173
  %170 = load ptr, ptr %169, align 8, !noalias !51
  store ptr %170, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !51
  br label %invoke.cont175

if.else.i.i.i.i.i.i.i.i315:                       ; preds = %invoke.cont173
  %mpNext3.i.i.i.i.i.i.i.i316 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 1
  %171 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i316, align 8, !noalias !51
  %mpCapacity.i.i.i.i.i.i.i.i317 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 2
  %172 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i317, align 8, !noalias !51
  %cmp.not.i.i.i.i.i.i.i.i318 = icmp eq ptr %171, %172
  br i1 %cmp.not.i.i.i.i.i.i.i.i318, label %invoke.cont175, label %if.then4.i.i.i.i.i.i.i.i319

if.then4.i.i.i.i.i.i.i.i319:                      ; preds = %if.else.i.i.i.i.i.i.i.i315
  %mnNodeSize.i.i.i.i.i.i.i.i320 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 3
  %173 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i320, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %171, i64 %173
  store ptr %add.ptr.i.i.i.i.i.i.i.i321, ptr %mpNext3.i.i.i.i.i.i.i.i316, align 8, !noalias !51
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i319, %if.else.i.i.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i.i.i310
  %result.0.i.i.i.i.i.i311 = phi ptr [ %169, %if.then.i.i.i.i.i.i.i.i310 ], [ %171, %if.then4.i.i.i.i.i.i.i.i319 ], [ null, %if.else.i.i.i.i.i.i.i.i315 ]
  %mValue.i.i.i.i312 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i311, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i312, align 4, !noalias !51
  store ptr %result.0.i.i.i.i.i.i297, ptr %result.0.i.i.i.i.i.i311, align 8, !noalias !51
  store ptr %result.0.i.i.i.i.i.i311, ptr %listInt5, align 8, !noalias !51
  %174 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !51
  %inc.i.i.i314 = add i64 %174, 1
  store i64 %inc.i.i.i314, ptr %mSize.i.i.i283, align 8, !noalias !51
  %175 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !54
  %tobool.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i324, label %if.else.i.i.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i.i325:                       ; preds = %invoke.cont175
  %176 = load ptr, ptr %175, align 8, !noalias !54
  store ptr %176, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !54
  br label %invoke.cont177

if.else.i.i.i.i.i.i.i.i330:                       ; preds = %invoke.cont175
  %mpNext3.i.i.i.i.i.i.i.i331 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 1
  %177 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i331, align 8, !noalias !54
  %mpCapacity.i.i.i.i.i.i.i.i332 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 2
  %178 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i332, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i333 = icmp eq ptr %177, %178
  br i1 %cmp.not.i.i.i.i.i.i.i.i333, label %invoke.cont177, label %if.then4.i.i.i.i.i.i.i.i334

if.then4.i.i.i.i.i.i.i.i334:                      ; preds = %if.else.i.i.i.i.i.i.i.i330
  %mnNodeSize.i.i.i.i.i.i.i.i335 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 3
  %179 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i335, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %177, i64 %179
  store ptr %add.ptr.i.i.i.i.i.i.i.i336, ptr %mpNext3.i.i.i.i.i.i.i.i331, align 8, !noalias !54
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i334, %if.else.i.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i325
  %result.0.i.i.i.i.i.i326 = phi ptr [ %175, %if.then.i.i.i.i.i.i.i.i325 ], [ %177, %if.then4.i.i.i.i.i.i.i.i334 ], [ null, %if.else.i.i.i.i.i.i.i.i330 ]
  %mValue.i.i.i.i327 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i326, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i327, align 4, !noalias !54
  store ptr %result.0.i.i.i.i.i.i311, ptr %result.0.i.i.i.i.i.i326, align 8, !noalias !54
  store ptr %result.0.i.i.i.i.i.i326, ptr %listInt5, align 8, !noalias !54
  %180 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !54
  %inc.i.i.i329 = add i64 %180, 1
  store i64 %inc.i.i.i329, ptr %mSize.i.i.i283, align 8, !noalias !54
  br label %while.body.i.i339

while.body.i.i339:                                ; preds = %invoke.cont177, %while.body.i.i339
  %n.05.i.i340 = phi i32 [ %inc.i.i342, %while.body.i.i339 ], [ 0, %invoke.cont177 ]
  %pNode.addr.04.i.i341 = phi ptr [ %181, %while.body.i.i339 ], [ %result.0.i.i.i.i.i.i326, %invoke.cont177 ]
  %inc.i.i342 = add i32 %n.05.i.i340, 1
  %181 = load ptr, ptr %pNode.addr.04.i.i341, align 8
  %tobool.not.i.i343 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i343, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346, label %while.body.i.i339, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346: ; preds = %while.body.i.i339
  %cmp179 = icmp eq i32 %inc.i.i342, 3
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.15)
          to label %invoke.cont180 unwind label %lpad154

invoke.cont180:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346
  %182 = load ptr, ptr %listInt5, align 8
  %cmp.i347 = icmp ne ptr %182, null
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i347, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont184 unwind label %lpad154

invoke.cont184:                                   ; preds = %invoke.cont180
  %183 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i348 = icmp eq ptr %183, null
  br i1 %tobool.not3.i.i.i348, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356, label %while.body.i.i.i349

while.body.i.i.i349:                              ; preds = %invoke.cont184, %while.body.i.i.i349
  %n.05.i.i.i350 = phi i32 [ %inc.i.i.i352, %while.body.i.i.i349 ], [ 0, %invoke.cont184 ]
  %pNode.addr.04.i.i.i351 = phi ptr [ %184, %while.body.i.i.i349 ], [ %183, %invoke.cont184 ]
  %inc.i.i.i352 = add i32 %n.05.i.i.i350, 1
  %184 = load ptr, ptr %pNode.addr.04.i.i.i351, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i353, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354, label %while.body.i.i.i349, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354: ; preds = %while.body.i.i.i349
  %185 = icmp ugt i32 %inc.i.i.i352, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356: ; preds = %invoke.cont184, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354
  %n.0.lcssa.i.i.i355 = phi i1 [ false, %invoke.cont184 ], [ %185, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i354 ]
  %lnot188 = xor i1 %n.0.lcssa.i.i.i355, true
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.14)
          to label %invoke.cont189 unwind label %lpad154

invoke.cont189:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356
  %186 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !57
  %tobool.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i358, label %if.else.i.i.i.i.i.i.i.i364, label %if.then.i.i.i.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i359:                       ; preds = %invoke.cont189
  %187 = load ptr, ptr %186, align 8, !noalias !57
  store ptr %187, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !57
  br label %invoke.cont192

if.else.i.i.i.i.i.i.i.i364:                       ; preds = %invoke.cont189
  %mpNext3.i.i.i.i.i.i.i.i365 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i365, align 8, !noalias !57
  %mpCapacity.i.i.i.i.i.i.i.i366 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 2
  %189 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i366, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i.i.i367 = icmp eq ptr %188, %189
  br i1 %cmp.not.i.i.i.i.i.i.i.i367, label %invoke.cont192, label %if.then4.i.i.i.i.i.i.i.i368

if.then4.i.i.i.i.i.i.i.i368:                      ; preds = %if.else.i.i.i.i.i.i.i.i364
  %mnNodeSize.i.i.i.i.i.i.i.i369 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 3
  %190 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i369, align 8, !noalias !57
  %add.ptr.i.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %188, i64 %190
  store ptr %add.ptr.i.i.i.i.i.i.i.i370, ptr %mpNext3.i.i.i.i.i.i.i.i365, align 8, !noalias !57
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i368, %if.else.i.i.i.i.i.i.i.i364, %if.then.i.i.i.i.i.i.i.i359
  %result.0.i.i.i.i.i.i360 = phi ptr [ %186, %if.then.i.i.i.i.i.i.i.i359 ], [ %188, %if.then4.i.i.i.i.i.i.i.i368 ], [ null, %if.else.i.i.i.i.i.i.i.i364 ]
  %mValue.i.i.i.i361 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i360, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i361, align 4, !noalias !57
  %191 = load ptr, ptr %listInt5, align 8, !noalias !57
  store ptr %191, ptr %result.0.i.i.i.i.i.i360, align 8, !noalias !57
  store ptr %result.0.i.i.i.i.i.i360, ptr %listInt5, align 8, !noalias !57
  %192 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !57
  %inc.i.i.i363 = add i64 %192, 1
  store i64 %inc.i.i.i363, ptr %mSize.i.i.i283, align 8, !noalias !57
  %193 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !60
  %tobool.not.i.i.i.i.i.i.i.i373 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i373, label %if.else.i.i.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i.i.i374

if.then.i.i.i.i.i.i.i.i374:                       ; preds = %invoke.cont192
  %194 = load ptr, ptr %193, align 8, !noalias !60
  store ptr %194, ptr %mSecond.i.i.i.i.i281, align 8, !noalias !60
  br label %invoke.cont194

if.else.i.i.i.i.i.i.i.i379:                       ; preds = %invoke.cont192
  %mpNext3.i.i.i.i.i.i.i.i380 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 1
  %195 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i380, align 8, !noalias !60
  %mpCapacity.i.i.i.i.i.i.i.i381 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 2
  %196 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i381, align 8, !noalias !60
  %cmp.not.i.i.i.i.i.i.i.i382 = icmp eq ptr %195, %196
  br i1 %cmp.not.i.i.i.i.i.i.i.i382, label %invoke.cont194, label %if.then4.i.i.i.i.i.i.i.i383

if.then4.i.i.i.i.i.i.i.i383:                      ; preds = %if.else.i.i.i.i.i.i.i.i379
  %mnNodeSize.i.i.i.i.i.i.i.i384 = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %listInt5, i64 0, i32 1, i32 0, i32 0, i32 3
  %197 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i384, align 8, !noalias !60
  %add.ptr.i.i.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %195, i64 %197
  store ptr %add.ptr.i.i.i.i.i.i.i.i385, ptr %mpNext3.i.i.i.i.i.i.i.i380, align 8, !noalias !60
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i383, %if.else.i.i.i.i.i.i.i.i379, %if.then.i.i.i.i.i.i.i.i374
  %result.0.i.i.i.i.i.i375 = phi ptr [ %193, %if.then.i.i.i.i.i.i.i.i374 ], [ %195, %if.then4.i.i.i.i.i.i.i.i383 ], [ null, %if.else.i.i.i.i.i.i.i.i379 ]
  %mValue.i.i.i.i376 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i375, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i376, align 4, !noalias !60
  store ptr %result.0.i.i.i.i.i.i360, ptr %result.0.i.i.i.i.i.i375, align 8, !noalias !60
  store ptr %result.0.i.i.i.i.i.i375, ptr %listInt5, align 8, !noalias !60
  %198 = load i64, ptr %mSize.i.i.i283, align 8, !noalias !60
  %inc.i.i.i378 = add i64 %198, 1
  store i64 %inc.i.i.i378, ptr %mSize.i.i.i283, align 8, !noalias !60
  br label %while.body.i.i388

while.body.i.i388:                                ; preds = %invoke.cont194, %while.body.i.i388
  %n.05.i.i389 = phi i32 [ %inc.i.i391, %while.body.i.i388 ], [ 0, %invoke.cont194 ]
  %pNode.addr.04.i.i390 = phi ptr [ %199, %while.body.i.i388 ], [ %result.0.i.i.i.i.i.i375, %invoke.cont194 ]
  %inc.i.i391 = add i32 %n.05.i.i389, 1
  %199 = load ptr, ptr %pNode.addr.04.i.i390, align 8
  %tobool.not.i.i392 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i392, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395, label %while.body.i.i388, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395: ; preds = %while.body.i.i388
  %cmp196 = icmp eq i32 %inc.i.i391, 5
  %call198 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.17)
          to label %invoke.cont197 unwind label %lpad154

invoke.cont197:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395
  %200 = load ptr, ptr %listInt5, align 8
  %cmp.i396 = icmp ne ptr %200, null
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i396, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.16)
          to label %invoke.cont201 unwind label %lpad154

invoke.cont201:                                   ; preds = %invoke.cont197
  %201 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i397 = icmp eq ptr %201, null
  br i1 %tobool.not3.i.i.i397, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405, label %while.body.i.i.i398

while.body.i.i.i398:                              ; preds = %invoke.cont201, %while.body.i.i.i398
  %n.05.i.i.i399 = phi i32 [ %inc.i.i.i401, %while.body.i.i.i398 ], [ 0, %invoke.cont201 ]
  %pNode.addr.04.i.i.i400 = phi ptr [ %202, %while.body.i.i.i398 ], [ %201, %invoke.cont201 ]
  %inc.i.i.i401 = add i32 %n.05.i.i.i399, 1
  %202 = load ptr, ptr %pNode.addr.04.i.i.i400, align 8
  %tobool.not.i.i.i402 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i402, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403, label %while.body.i.i.i398, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403: ; preds = %while.body.i.i.i398
  %203 = icmp ugt i32 %inc.i.i.i401, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405: ; preds = %invoke.cont201, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403
  %n.0.lcssa.i.i.i404 = phi i1 [ false, %invoke.cont201 ], [ %203, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i403 ]
  %lnot205 = xor i1 %n.0.lcssa.i.i.i404, true
  %call207 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.14)
          to label %invoke.cont208 unwind label %lpad154

invoke.cont208:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405
  %204 = load ptr, ptr %listInt5, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %listInt5, align 8
  %206 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8
  store ptr %206, ptr %204, align 8
  store ptr %204, ptr %mSecond.i.i.i.i.i281, align 8
  %207 = load i64, ptr %mSize.i.i.i283, align 8
  %dec.i408 = add i64 %207, -1
  store i64 %dec.i408, ptr %mSize.i.i.i283, align 8
  %208 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i409 = icmp eq ptr %208, null
  br i1 %tobool.not3.i.i409, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417, label %while.body.i.i410

while.body.i.i410:                                ; preds = %invoke.cont208, %while.body.i.i410
  %n.05.i.i411 = phi i32 [ %inc.i.i413, %while.body.i.i410 ], [ 0, %invoke.cont208 ]
  %pNode.addr.04.i.i412 = phi ptr [ %209, %while.body.i.i410 ], [ %208, %invoke.cont208 ]
  %inc.i.i413 = add i32 %n.05.i.i411, 1
  %209 = load ptr, ptr %pNode.addr.04.i.i412, align 8
  %tobool.not.i.i414 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i414, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415, label %while.body.i.i410, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415: ; preds = %while.body.i.i410
  %210 = zext i32 %inc.i.i413 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417: ; preds = %invoke.cont208, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415
  %n.0.lcssa.i.i416 = phi i64 [ 0, %invoke.cont208 ], [ %210, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i415 ]
  %cmp210 = icmp eq i64 %n.0.lcssa.i.i416, 4
  %call212 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp210, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.18)
          to label %invoke.cont211 unwind label %lpad154

invoke.cont211:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417
  %211 = load ptr, ptr %listInt5, align 8
  %cmp.i418 = icmp ne ptr %211, null
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont215 unwind label %lpad154

invoke.cont215:                                   ; preds = %invoke.cont211
  %212 = load ptr, ptr %listInt5, align 8
  %tobool.not3.i.i.i419 = icmp eq ptr %212, null
  br i1 %tobool.not3.i.i.i419, label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427, label %while.body.i.i.i420

while.body.i.i.i420:                              ; preds = %invoke.cont215, %while.body.i.i.i420
  %n.05.i.i.i421 = phi i32 [ %inc.i.i.i423, %while.body.i.i.i420 ], [ 0, %invoke.cont215 ]
  %pNode.addr.04.i.i.i422 = phi ptr [ %213, %while.body.i.i.i420 ], [ %212, %invoke.cont215 ]
  %inc.i.i.i423 = add i32 %n.05.i.i.i421, 1
  %213 = load ptr, ptr %pNode.addr.04.i.i.i422, align 8
  %tobool.not.i.i.i424 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i424, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425, label %while.body.i.i.i420, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425: ; preds = %while.body.i.i.i420
  %214 = icmp ugt i32 %inc.i.i.i423, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427

_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427: ; preds = %invoke.cont215, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425
  %n.0.lcssa.i.i.i426 = phi i1 [ false, %invoke.cont215 ], [ %214, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i425 ]
  %lnot219 = xor i1 %n.0.lcssa.i.i.i426, true
  %call221 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.14)
          to label %invoke.cont220 unwind label %lpad154

invoke.cont220:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427
  %215 = load ptr, ptr %listInt5, align 8
  %cmp.not6.i.i.i.i428 = icmp eq ptr %215, null
  br i1 %cmp.not6.i.i.i.i428, label %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i429

while.body.lr.ph.i.i.i.i429:                      ; preds = %invoke.cont220
  %.pre.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i281, align 8
  br label %while.body.i.i.i.i432

while.body.i.i.i.i432:                            ; preds = %while.body.i.i.i.i432, %while.body.lr.ph.i.i.i.i429
  %216 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i429 ], [ %pNodeCurrent.07.i.i.i.i433, %while.body.i.i.i.i432 ]
  %pNodeCurrent.07.i.i.i.i433 = phi ptr [ %215, %while.body.lr.ph.i.i.i.i429 ], [ %217, %while.body.i.i.i.i432 ]
  %217 = load ptr, ptr %pNodeCurrent.07.i.i.i.i433, align 8
  store ptr %216, ptr %pNodeCurrent.07.i.i.i.i433, align 8
  store ptr %pNodeCurrent.07.i.i.i.i433, ptr %mSecond.i.i.i.i.i281, align 8
  %218 = load i64, ptr %mSize.i.i.i283, align 8
  %dec.i.i.i.i434 = add i64 %218, -1
  store i64 %dec.i.i.i.i434, ptr %mSize.i.i.i283, align 8
  %cmp.not.i.i.i.i435 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i.i435, label %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i432, !llvm.loop !63

_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit: ; preds = %while.body.i.i.i.i432, %invoke.cont220
  store ptr null, ptr %listInt5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i436)
  %mBuffer.i437 = getelementptr inbounds %"class.eastl::fixed_slist.40", ptr %listInt5222, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i436, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i436, ptr noundef nonnull %mBuffer.i437, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i438 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i436, i64 0, i32 2
  store ptr %mBuffer.i437, ptr %mpPoolBegin.i.i.i438, align 8
  store i64 0, ptr %listInt5222, align 8
  %mSecond.i.i.i.i.i439 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1
  %mpNext.i.i.i.i.i.i440 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i436, i64 0, i32 1
  %219 = load ptr, ptr %mpNext.i.i.i.i.i.i440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i439, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i439, ptr noundef %219, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i441 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 2
  store ptr %219, ptr %mpPoolBegin.i.i.i.i.i.i.i441, align 8
  %mSize.i.i.i442 = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %listInt5222, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i442, align 8
  store ptr null, ptr %listInt5222, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i436)
  %call228 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.11)
          to label %invoke.cont227 unwind label %lpad223

invoke.cont227:                                   ; preds = %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %220 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i443 = icmp eq ptr %220, null
  br i1 %tobool.not3.i.i443, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i444

while.body.i.i444:                                ; preds = %invoke.cont227, %while.body.i.i444
  %n.05.i.i445 = phi i32 [ %inc.i.i447, %while.body.i.i444 ], [ 0, %invoke.cont227 ]
  %pNode.addr.04.i.i446 = phi ptr [ %221, %while.body.i.i444 ], [ %220, %invoke.cont227 ]
  %inc.i.i447 = add i32 %n.05.i.i445, 1
  %221 = load ptr, ptr %pNode.addr.04.i.i446, align 8
  %tobool.not.i.i448 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i448, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449, label %while.body.i.i444, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449: ; preds = %while.body.i.i444
  %222 = zext i32 %inc.i.i447 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %invoke.cont227, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449
  %n.0.lcssa.i.i450 = phi i64 [ 0, %invoke.cont227 ], [ %222, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i449 ]
  %cmp230 = icmp eq i64 %n.0.lcssa.i.i450, 0
  %call232 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp230, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.12)
          to label %invoke.cont231 unwind label %lpad223

invoke.cont231:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %223 = load ptr, ptr %listInt5222, align 8
  %cmp.i451 = icmp eq ptr %223, null
  %call235 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i451, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.13)
          to label %invoke.cont234 unwind label %lpad223

invoke.cont234:                                   ; preds = %invoke.cont231
  %224 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i452 = icmp eq ptr %224, null
  br i1 %tobool.not3.i.i.i452, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit, label %while.body.i.i.i453

while.body.i.i.i453:                              ; preds = %invoke.cont234, %while.body.i.i.i453
  %n.05.i.i.i454 = phi i32 [ %inc.i.i.i456, %while.body.i.i.i453 ], [ 0, %invoke.cont234 ]
  %pNode.addr.04.i.i.i455 = phi ptr [ %225, %while.body.i.i.i453 ], [ %224, %invoke.cont234 ]
  %inc.i.i.i456 = add i32 %n.05.i.i.i454, 1
  %225 = load ptr, ptr %pNode.addr.04.i.i.i455, align 8
  %tobool.not.i.i.i457 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i457, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458, label %while.body.i.i.i453, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458: ; preds = %while.body.i.i.i453
  %226 = icmp ugt i32 %inc.i.i.i456, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit: ; preds = %invoke.cont234, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458
  %n.0.lcssa.i.i.i459 = phi i1 [ false, %invoke.cont234 ], [ %226, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i458 ]
  %lnot238 = xor i1 %n.0.lcssa.i.i.i459, true
  %call240 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.14)
          to label %invoke.cont239 unwind label %lpad223

invoke.cont239:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit
  %227 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !64
  %tobool.not.i.i.i.i.i.i.i.i461 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i461, label %if.else.i.i.i.i.i.i.i.i467, label %if.then.i.i.i.i.i.i.i.i462

if.then.i.i.i.i.i.i.i.i462:                       ; preds = %invoke.cont239
  %228 = load ptr, ptr %227, align 8, !noalias !64
  store ptr %228, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !64
  br label %invoke.cont242

if.else.i.i.i.i.i.i.i.i467:                       ; preds = %invoke.cont239
  %mpNext3.i.i.i.i.i.i.i.i468 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 1
  %229 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i468, align 8, !noalias !64
  %mpCapacity.i.i.i.i.i.i.i.i469 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %230 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i469, align 8, !noalias !64
  %cmp.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %229, %230
  %mnNodeSize9.i.i.i.i.i.i.i.i471 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 3
  %231 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i471, align 8, !noalias !64
  br i1 %cmp.not.i.i.i.i.i.i.i.i470, label %if.else8.i.i.i.i.i.i.i.i474, label %if.then4.i.i.i.i.i.i.i.i472

if.then4.i.i.i.i.i.i.i.i472:                      ; preds = %if.else.i.i.i.i.i.i.i.i467
  %add.ptr.i.i.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %add.ptr.i.i.i.i.i.i.i.i473, ptr %mpNext3.i.i.i.i.i.i.i.i468, align 8, !noalias !64
  br label %invoke.cont242

if.else8.i.i.i.i.i.i.i.i474:                      ; preds = %if.else.i.i.i.i.i.i.i.i467
  %call.i.i.i.i.i.i.i.i.i476 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %231, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont242 unwind label %lpad223

invoke.cont242:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i472, %if.then.i.i.i.i.i.i.i.i462, %if.else8.i.i.i.i.i.i.i.i474
  %result.0.i.i.i.i.i.i463 = phi ptr [ %227, %if.then.i.i.i.i.i.i.i.i462 ], [ %229, %if.then4.i.i.i.i.i.i.i.i472 ], [ %call.i.i.i.i.i.i.i.i.i476, %if.else8.i.i.i.i.i.i.i.i474 ]
  %mValue.i.i.i.i464 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i463, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i464, align 4, !noalias !64
  %232 = load ptr, ptr %listInt5222, align 8, !noalias !64
  store ptr %232, ptr %result.0.i.i.i.i.i.i463, align 8, !noalias !64
  store ptr %result.0.i.i.i.i.i.i463, ptr %listInt5222, align 8, !noalias !64
  %233 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !64
  %inc.i.i.i466 = add i64 %233, 1
  store i64 %inc.i.i.i466, ptr %mSize.i.i.i442, align 8, !noalias !64
  %234 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !67
  %tobool.not.i.i.i.i.i.i.i.i478 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i478, label %if.else.i.i.i.i.i.i.i.i484, label %if.then.i.i.i.i.i.i.i.i479

if.then.i.i.i.i.i.i.i.i479:                       ; preds = %invoke.cont242
  %235 = load ptr, ptr %234, align 8, !noalias !67
  store ptr %235, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !67
  br label %invoke.cont244

if.else.i.i.i.i.i.i.i.i484:                       ; preds = %invoke.cont242
  %mpNext3.i.i.i.i.i.i.i.i485 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 1
  %236 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i485, align 8, !noalias !67
  %mpCapacity.i.i.i.i.i.i.i.i486 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %237 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i486, align 8, !noalias !67
  %cmp.not.i.i.i.i.i.i.i.i487 = icmp eq ptr %236, %237
  %mnNodeSize9.i.i.i.i.i.i.i.i488 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 3
  %238 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i488, align 8, !noalias !67
  br i1 %cmp.not.i.i.i.i.i.i.i.i487, label %if.else8.i.i.i.i.i.i.i.i491, label %if.then4.i.i.i.i.i.i.i.i489

if.then4.i.i.i.i.i.i.i.i489:                      ; preds = %if.else.i.i.i.i.i.i.i.i484
  %add.ptr.i.i.i.i.i.i.i.i490 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %add.ptr.i.i.i.i.i.i.i.i490, ptr %mpNext3.i.i.i.i.i.i.i.i485, align 8, !noalias !67
  br label %invoke.cont244

if.else8.i.i.i.i.i.i.i.i491:                      ; preds = %if.else.i.i.i.i.i.i.i.i484
  %call.i.i.i.i.i.i.i.i.i493 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %238, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge unwind label %lpad223

if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i491
  %.pre1491 = load ptr, ptr %listInt5222, align 8, !noalias !67
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge, %if.then4.i.i.i.i.i.i.i.i489, %if.then.i.i.i.i.i.i.i.i479
  %239 = phi ptr [ %result.0.i.i.i.i.i.i463, %if.then.i.i.i.i.i.i.i.i479 ], [ %result.0.i.i.i.i.i.i463, %if.then4.i.i.i.i.i.i.i.i489 ], [ %.pre1491, %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge ]
  %result.0.i.i.i.i.i.i480 = phi ptr [ %234, %if.then.i.i.i.i.i.i.i.i479 ], [ %236, %if.then4.i.i.i.i.i.i.i.i489 ], [ %call.i.i.i.i.i.i.i.i.i493, %if.else8.i.i.i.i.i.i.i.i491.invoke.cont244_crit_edge ]
  %mValue.i.i.i.i481 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i480, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i481, align 4, !noalias !67
  store ptr %239, ptr %result.0.i.i.i.i.i.i480, align 8, !noalias !67
  store ptr %result.0.i.i.i.i.i.i480, ptr %listInt5222, align 8, !noalias !67
  %240 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !67
  %inc.i.i.i483 = add i64 %240, 1
  store i64 %inc.i.i.i483, ptr %mSize.i.i.i442, align 8, !noalias !67
  %241 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !70
  %tobool.not.i.i.i.i.i.i.i.i496 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i496, label %if.else.i.i.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i.i.i497

if.then.i.i.i.i.i.i.i.i497:                       ; preds = %invoke.cont244
  %242 = load ptr, ptr %241, align 8, !noalias !70
  store ptr %242, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !70
  br label %invoke.cont246

if.else.i.i.i.i.i.i.i.i502:                       ; preds = %invoke.cont244
  %mpNext3.i.i.i.i.i.i.i.i503 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 1
  %243 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i503, align 8, !noalias !70
  %mpCapacity.i.i.i.i.i.i.i.i504 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %244 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i504, align 8, !noalias !70
  %cmp.not.i.i.i.i.i.i.i.i505 = icmp eq ptr %243, %244
  %mnNodeSize9.i.i.i.i.i.i.i.i506 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 3
  %245 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i506, align 8, !noalias !70
  br i1 %cmp.not.i.i.i.i.i.i.i.i505, label %if.else8.i.i.i.i.i.i.i.i509, label %if.then4.i.i.i.i.i.i.i.i507

if.then4.i.i.i.i.i.i.i.i507:                      ; preds = %if.else.i.i.i.i.i.i.i.i502
  %add.ptr.i.i.i.i.i.i.i.i508 = getelementptr inbounds i8, ptr %243, i64 %245
  store ptr %add.ptr.i.i.i.i.i.i.i.i508, ptr %mpNext3.i.i.i.i.i.i.i.i503, align 8, !noalias !70
  br label %invoke.cont246

if.else8.i.i.i.i.i.i.i.i509:                      ; preds = %if.else.i.i.i.i.i.i.i.i502
  %call.i.i.i.i.i.i.i.i.i511 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %245, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge unwind label %lpad223

if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i509
  %.pre1492 = load ptr, ptr %listInt5222, align 8, !noalias !70
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge, %if.then4.i.i.i.i.i.i.i.i507, %if.then.i.i.i.i.i.i.i.i497
  %246 = phi ptr [ %result.0.i.i.i.i.i.i480, %if.then.i.i.i.i.i.i.i.i497 ], [ %result.0.i.i.i.i.i.i480, %if.then4.i.i.i.i.i.i.i.i507 ], [ %.pre1492, %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge ]
  %result.0.i.i.i.i.i.i498 = phi ptr [ %241, %if.then.i.i.i.i.i.i.i.i497 ], [ %243, %if.then4.i.i.i.i.i.i.i.i507 ], [ %call.i.i.i.i.i.i.i.i.i511, %if.else8.i.i.i.i.i.i.i.i509.invoke.cont246_crit_edge ]
  %mValue.i.i.i.i499 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i498, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i499, align 4, !noalias !70
  store ptr %246, ptr %result.0.i.i.i.i.i.i498, align 8, !noalias !70
  store ptr %result.0.i.i.i.i.i.i498, ptr %listInt5222, align 8, !noalias !70
  %247 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !70
  %inc.i.i.i501 = add i64 %247, 1
  store i64 %inc.i.i.i501, ptr %mSize.i.i.i442, align 8, !noalias !70
  br label %while.body.i.i514

while.body.i.i514:                                ; preds = %invoke.cont246, %while.body.i.i514
  %n.05.i.i515 = phi i32 [ %inc.i.i517, %while.body.i.i514 ], [ 0, %invoke.cont246 ]
  %pNode.addr.04.i.i516 = phi ptr [ %248, %while.body.i.i514 ], [ %result.0.i.i.i.i.i.i498, %invoke.cont246 ]
  %inc.i.i517 = add i32 %n.05.i.i515, 1
  %248 = load ptr, ptr %pNode.addr.04.i.i516, align 8
  %tobool.not.i.i518 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i518, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521, label %while.body.i.i514, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521: ; preds = %while.body.i.i514
  %cmp248 = icmp eq i32 %inc.i.i517, 3
  %call250 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.15)
          to label %invoke.cont249 unwind label %lpad223

invoke.cont249:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521
  %249 = load ptr, ptr %listInt5222, align 8
  %cmp.i522 = icmp ne ptr %249, null
  %call254 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i522, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.16)
          to label %invoke.cont253 unwind label %lpad223

invoke.cont253:                                   ; preds = %invoke.cont249
  %250 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i523 = icmp eq ptr %250, null
  br i1 %tobool.not3.i.i.i523, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531, label %while.body.i.i.i524

while.body.i.i.i524:                              ; preds = %invoke.cont253, %while.body.i.i.i524
  %n.05.i.i.i525 = phi i32 [ %inc.i.i.i527, %while.body.i.i.i524 ], [ 0, %invoke.cont253 ]
  %pNode.addr.04.i.i.i526 = phi ptr [ %251, %while.body.i.i.i524 ], [ %250, %invoke.cont253 ]
  %inc.i.i.i527 = add i32 %n.05.i.i.i525, 1
  %251 = load ptr, ptr %pNode.addr.04.i.i.i526, align 8
  %tobool.not.i.i.i528 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i528, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529, label %while.body.i.i.i524, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529: ; preds = %while.body.i.i.i524
  %252 = icmp ugt i32 %inc.i.i.i527, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531: ; preds = %invoke.cont253, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529
  %n.0.lcssa.i.i.i530 = phi i1 [ false, %invoke.cont253 ], [ %252, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i529 ]
  %lnot257 = xor i1 %n.0.lcssa.i.i.i530, true
  %call259 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot257, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.14)
          to label %invoke.cont258 unwind label %lpad223

invoke.cont258:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531
  %253 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !73
  %tobool.not.i.i.i.i.i.i.i.i533 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i533, label %if.else.i.i.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i.i.i534

if.then.i.i.i.i.i.i.i.i534:                       ; preds = %invoke.cont258
  %254 = load ptr, ptr %253, align 8, !noalias !73
  store ptr %254, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !73
  br label %invoke.cont261

if.else.i.i.i.i.i.i.i.i539:                       ; preds = %invoke.cont258
  %mpNext3.i.i.i.i.i.i.i.i540 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 1
  %255 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i540, align 8, !noalias !73
  %mpCapacity.i.i.i.i.i.i.i.i541 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %256 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i541, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i.i.i542 = icmp eq ptr %255, %256
  %mnNodeSize9.i.i.i.i.i.i.i.i543 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 3
  %257 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i543, align 8, !noalias !73
  br i1 %cmp.not.i.i.i.i.i.i.i.i542, label %if.else8.i.i.i.i.i.i.i.i546, label %if.then4.i.i.i.i.i.i.i.i544

if.then4.i.i.i.i.i.i.i.i544:                      ; preds = %if.else.i.i.i.i.i.i.i.i539
  %add.ptr.i.i.i.i.i.i.i.i545 = getelementptr inbounds i8, ptr %255, i64 %257
  store ptr %add.ptr.i.i.i.i.i.i.i.i545, ptr %mpNext3.i.i.i.i.i.i.i.i540, align 8, !noalias !73
  br label %invoke.cont261

if.else8.i.i.i.i.i.i.i.i546:                      ; preds = %if.else.i.i.i.i.i.i.i.i539
  %call.i.i.i.i.i.i.i.i.i548 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %257, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont261 unwind label %lpad223

invoke.cont261:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i544, %if.then.i.i.i.i.i.i.i.i534, %if.else8.i.i.i.i.i.i.i.i546
  %result.0.i.i.i.i.i.i535 = phi ptr [ %253, %if.then.i.i.i.i.i.i.i.i534 ], [ %255, %if.then4.i.i.i.i.i.i.i.i544 ], [ %call.i.i.i.i.i.i.i.i.i548, %if.else8.i.i.i.i.i.i.i.i546 ]
  %mValue.i.i.i.i536 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i535, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i536, align 4, !noalias !73
  %258 = load ptr, ptr %listInt5222, align 8, !noalias !73
  store ptr %258, ptr %result.0.i.i.i.i.i.i535, align 8, !noalias !73
  store ptr %result.0.i.i.i.i.i.i535, ptr %listInt5222, align 8, !noalias !73
  %259 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !73
  %inc.i.i.i538 = add i64 %259, 1
  store i64 %inc.i.i.i538, ptr %mSize.i.i.i442, align 8, !noalias !73
  %260 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !76
  %tobool.not.i.i.i.i.i.i.i.i551 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i551, label %if.else.i.i.i.i.i.i.i.i557, label %if.then.i.i.i.i.i.i.i.i552

if.then.i.i.i.i.i.i.i.i552:                       ; preds = %invoke.cont261
  %261 = load ptr, ptr %260, align 8, !noalias !76
  store ptr %261, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !76
  br label %invoke.cont263

if.else.i.i.i.i.i.i.i.i557:                       ; preds = %invoke.cont261
  %mpNext3.i.i.i.i.i.i.i.i558 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i558, align 8, !noalias !76
  %mpCapacity.i.i.i.i.i.i.i.i559 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %263 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i559, align 8, !noalias !76
  %cmp.not.i.i.i.i.i.i.i.i560 = icmp eq ptr %262, %263
  %mnNodeSize9.i.i.i.i.i.i.i.i561 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 3
  %264 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i561, align 8, !noalias !76
  br i1 %cmp.not.i.i.i.i.i.i.i.i560, label %if.else8.i.i.i.i.i.i.i.i564, label %if.then4.i.i.i.i.i.i.i.i562

if.then4.i.i.i.i.i.i.i.i562:                      ; preds = %if.else.i.i.i.i.i.i.i.i557
  %add.ptr.i.i.i.i.i.i.i.i563 = getelementptr inbounds i8, ptr %262, i64 %264
  store ptr %add.ptr.i.i.i.i.i.i.i.i563, ptr %mpNext3.i.i.i.i.i.i.i.i558, align 8, !noalias !76
  br label %invoke.cont263

if.else8.i.i.i.i.i.i.i.i564:                      ; preds = %if.else.i.i.i.i.i.i.i.i557
  %call.i.i.i.i.i.i.i.i.i566 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %264, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge unwind label %lpad223

if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i564
  %.pre1493 = load ptr, ptr %listInt5222, align 8, !noalias !76
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge, %if.then4.i.i.i.i.i.i.i.i562, %if.then.i.i.i.i.i.i.i.i552
  %265 = phi ptr [ %result.0.i.i.i.i.i.i535, %if.then.i.i.i.i.i.i.i.i552 ], [ %result.0.i.i.i.i.i.i535, %if.then4.i.i.i.i.i.i.i.i562 ], [ %.pre1493, %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge ]
  %result.0.i.i.i.i.i.i553 = phi ptr [ %260, %if.then.i.i.i.i.i.i.i.i552 ], [ %262, %if.then4.i.i.i.i.i.i.i.i562 ], [ %call.i.i.i.i.i.i.i.i.i566, %if.else8.i.i.i.i.i.i.i.i564.invoke.cont263_crit_edge ]
  %mValue.i.i.i.i554 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i553, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i554, align 4, !noalias !76
  store ptr %265, ptr %result.0.i.i.i.i.i.i553, align 8, !noalias !76
  store ptr %result.0.i.i.i.i.i.i553, ptr %listInt5222, align 8, !noalias !76
  %266 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !76
  %inc.i.i.i556 = add i64 %266, 1
  store i64 %inc.i.i.i556, ptr %mSize.i.i.i442, align 8, !noalias !76
  br label %while.body.i.i569

while.body.i.i569:                                ; preds = %invoke.cont263, %while.body.i.i569
  %n.05.i.i570 = phi i32 [ %inc.i.i572, %while.body.i.i569 ], [ 0, %invoke.cont263 ]
  %pNode.addr.04.i.i571 = phi ptr [ %267, %while.body.i.i569 ], [ %result.0.i.i.i.i.i.i553, %invoke.cont263 ]
  %inc.i.i572 = add i32 %n.05.i.i570, 1
  %267 = load ptr, ptr %pNode.addr.04.i.i571, align 8
  %tobool.not.i.i573 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i573, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576, label %while.body.i.i569, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576: ; preds = %while.body.i.i569
  %cmp265 = icmp eq i32 %inc.i.i572, 5
  %call267 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp265, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.17)
          to label %invoke.cont266 unwind label %lpad223

invoke.cont266:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576
  %268 = load ptr, ptr %listInt5222, align 8
  %cmp.i577 = icmp ne ptr %268, null
  %call271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i577, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.16)
          to label %invoke.cont270 unwind label %lpad223

invoke.cont270:                                   ; preds = %invoke.cont266
  %269 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i578 = icmp eq ptr %269, null
  br i1 %tobool.not3.i.i.i578, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586, label %while.body.i.i.i579

while.body.i.i.i579:                              ; preds = %invoke.cont270, %while.body.i.i.i579
  %n.05.i.i.i580 = phi i32 [ %inc.i.i.i582, %while.body.i.i.i579 ], [ 0, %invoke.cont270 ]
  %pNode.addr.04.i.i.i581 = phi ptr [ %270, %while.body.i.i.i579 ], [ %269, %invoke.cont270 ]
  %inc.i.i.i582 = add i32 %n.05.i.i.i580, 1
  %270 = load ptr, ptr %pNode.addr.04.i.i.i581, align 8
  %tobool.not.i.i.i583 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i583, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584, label %while.body.i.i.i579, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584: ; preds = %while.body.i.i.i579
  %271 = icmp ugt i32 %inc.i.i.i582, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586: ; preds = %invoke.cont270, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584
  %n.0.lcssa.i.i.i585 = phi i1 [ false, %invoke.cont270 ], [ %271, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i584 ]
  %lnot274 = xor i1 %n.0.lcssa.i.i.i585, true
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.14)
          to label %invoke.cont275 unwind label %lpad223

invoke.cont275:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586
  %272 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !79
  %tobool.not.i.i.i.i.i.i.i.i588 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i588, label %if.else.i.i.i.i.i.i.i.i594, label %if.then.i.i.i.i.i.i.i.i589

if.then.i.i.i.i.i.i.i.i589:                       ; preds = %invoke.cont275
  %273 = load ptr, ptr %272, align 8, !noalias !79
  store ptr %273, ptr %mSecond.i.i.i.i.i439, align 8, !noalias !79
  br label %invoke.cont278

if.else.i.i.i.i.i.i.i.i594:                       ; preds = %invoke.cont275
  %mpNext3.i.i.i.i.i.i.i.i595 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 1
  %274 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i595, align 8, !noalias !79
  %mpCapacity.i.i.i.i.i.i.i.i596 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %275 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i596, align 8, !noalias !79
  %cmp.not.i.i.i.i.i.i.i.i597 = icmp eq ptr %274, %275
  %mnNodeSize9.i.i.i.i.i.i.i.i598 = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 3
  %276 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i598, align 8, !noalias !79
  br i1 %cmp.not.i.i.i.i.i.i.i.i597, label %if.else8.i.i.i.i.i.i.i.i601, label %if.then4.i.i.i.i.i.i.i.i599

if.then4.i.i.i.i.i.i.i.i599:                      ; preds = %if.else.i.i.i.i.i.i.i.i594
  %add.ptr.i.i.i.i.i.i.i.i600 = getelementptr inbounds i8, ptr %274, i64 %276
  store ptr %add.ptr.i.i.i.i.i.i.i.i600, ptr %mpNext3.i.i.i.i.i.i.i.i595, align 8, !noalias !79
  br label %invoke.cont278

if.else8.i.i.i.i.i.i.i.i601:                      ; preds = %if.else.i.i.i.i.i.i.i.i594
  %call.i.i.i.i.i.i.i.i.i603 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %276, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont278 unwind label %lpad223

invoke.cont278:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i599, %if.then.i.i.i.i.i.i.i.i589, %if.else8.i.i.i.i.i.i.i.i601
  %result.0.i.i.i.i.i.i590 = phi ptr [ %272, %if.then.i.i.i.i.i.i.i.i589 ], [ %274, %if.then4.i.i.i.i.i.i.i.i599 ], [ %call.i.i.i.i.i.i.i.i.i603, %if.else8.i.i.i.i.i.i.i.i601 ]
  %mValue.i.i.i.i591 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i590, i64 0, i32 1
  store i32 37, ptr %mValue.i.i.i.i591, align 4, !noalias !79
  %277 = load ptr, ptr %listInt5222, align 8, !noalias !79
  store ptr %277, ptr %result.0.i.i.i.i.i.i590, align 8, !noalias !79
  store ptr %result.0.i.i.i.i.i.i590, ptr %listInt5222, align 8, !noalias !79
  %278 = load i64, ptr %mSize.i.i.i442, align 8, !noalias !79
  %inc.i.i.i593 = add i64 %278, 1
  store i64 %inc.i.i.i593, ptr %mSize.i.i.i442, align 8, !noalias !79
  br label %while.body.i.i606

while.body.i.i606:                                ; preds = %invoke.cont278, %while.body.i.i606
  %n.05.i.i607 = phi i32 [ %inc.i.i609, %while.body.i.i606 ], [ 0, %invoke.cont278 ]
  %pNode.addr.04.i.i608 = phi ptr [ %279, %while.body.i.i606 ], [ %result.0.i.i.i.i.i.i590, %invoke.cont278 ]
  %inc.i.i609 = add i32 %n.05.i.i607, 1
  %279 = load ptr, ptr %pNode.addr.04.i.i608, align 8
  %tobool.not.i.i610 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i610, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613, label %while.body.i.i606, !llvm.loop !15

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613: ; preds = %while.body.i.i606
  %cmp280 = icmp eq i32 %inc.i.i609, 6
  %call282 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp280, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.19)
          to label %invoke.cont281 unwind label %lpad223

invoke.cont281:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613
  %280 = load ptr, ptr %listInt5222, align 8
  %cmp.i614 = icmp ne ptr %280, null
  %call286 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i614, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.16)
          to label %invoke.cont285 unwind label %lpad223

invoke.cont285:                                   ; preds = %invoke.cont281
  %281 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i.i615 = icmp eq ptr %281, null
  br i1 %tobool.not3.i.i.i615, label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623, label %while.body.i.i.i616

while.body.i.i.i616:                              ; preds = %invoke.cont285, %while.body.i.i.i616
  %n.05.i.i.i617 = phi i32 [ %inc.i.i.i619, %while.body.i.i.i616 ], [ 0, %invoke.cont285 ]
  %pNode.addr.04.i.i.i618 = phi ptr [ %282, %while.body.i.i.i616 ], [ %281, %invoke.cont285 ]
  %inc.i.i.i619 = add i32 %n.05.i.i.i617, 1
  %282 = load ptr, ptr %pNode.addr.04.i.i.i618, align 8
  %tobool.not.i.i.i620 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i620, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621, label %while.body.i.i.i616, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621: ; preds = %while.body.i.i.i616
  %283 = icmp ugt i32 %inc.i.i.i619, 5
  br label %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623

_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623: ; preds = %invoke.cont285, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621
  %n.0.lcssa.i.i.i622 = phi i1 [ false, %invoke.cont285 ], [ %283, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i.i621 ]
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i622, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.20)
          to label %invoke.cont289 unwind label %lpad223

invoke.cont289:                                   ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623
  %284 = load ptr, ptr %listInt5222, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %listInt5222, align 8
  %286 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i441, align 8
  %cmp.not.i.i.i.i624 = icmp ule ptr %286, %284
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %listInt5222, i64 0, i32 1, i32 0, i32 0, i32 2
  %287 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %287, %284
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i624, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont289
  %288 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8
  store ptr %288, ptr %284, align 8
  store ptr %284, ptr %mSecond.i.i.i.i.i439, align 8
  br label %invoke.cont291

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %284) #11
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %289 = load i64, ptr %mSize.i.i.i442, align 8
  %dec.i626 = add i64 %289, -1
  store i64 %dec.i626, ptr %mSize.i.i.i442, align 8
  %290 = load ptr, ptr %listInt5222, align 8
  %tobool.not3.i.i628 = icmp eq ptr %290, null
  br i1 %tobool.not3.i.i628, label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636, label %while.body.i.i629

while.body.i.i629:                                ; preds = %invoke.cont291, %while.body.i.i629
  %n.05.i.i630 = phi i32 [ %inc.i.i632, %while.body.i.i629 ], [ 0, %invoke.cont291 ]
  %pNode.addr.04.i.i631 = phi ptr [ %291, %while.body.i.i629 ], [ %290, %invoke.cont291 ]
  %inc.i.i632 = add i32 %n.05.i.i630, 1
  %291 = load ptr, ptr %pNode.addr.04.i.i631, align 8
  %tobool.not.i.i633 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i633, label %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634, label %while.body.i.i629, !llvm.loop !15

_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634: ; preds = %while.body.i.i629
  %292 = zext i32 %inc.i.i632 to i64
  br label %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636

_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636: ; preds = %invoke.cont291, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634
  %n.0.lcssa.i.i635 = phi i64 [ 0, %invoke.cont291 ], [ %292, %_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE.exit.loopexit.i634 ]
  %cmp293 = icmp eq i64 %n.0.lcssa.i.i635, 5
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.17)
          to label %invoke.cont294 unwind label %lpad223

invoke.cont294:                                   ; preds = %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636
  %293 = load ptr, ptr %listInt5222, align 8
  %cmp.i637 = icmp ne ptr %293, null
  %call299 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.16)
          to label %invoke.cont298 unwind label %lpad223

invoke.cont298:                                   ; preds = %invoke.cont294
  %294 = load ptr, ptr %listInt5222, align 8
  %cmp.not6.i.i.i.i638 = icmp eq ptr %294, null
  br i1 %cmp.not6.i.i.i.i638, label %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i644

while.body.i.i.i.i644:                            ; preds = %invoke.cont298, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i
  %pNodeCurrent.07.i.i.i.i645 = phi ptr [ %295, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ], [ %294, %invoke.cont298 ]
  %295 = load ptr, ptr %pNodeCurrent.07.i.i.i.i645, align 8
  %296 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i441, align 8
  %cmp.not.i.i.i.i.i.i.i646 = icmp ule ptr %296, %pNodeCurrent.07.i.i.i.i645
  %297 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i647 = icmp ugt ptr %297, %pNodeCurrent.07.i.i.i.i645
  %or.cond.i.i.i.i.i.i.i648 = select i1 %cmp.not.i.i.i.i.i.i.i646, i1 %cmp2.i.i.i.i.i.i.i647, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i648, label %if.then.i.i.i.i.i.i.i652, label %delete.notnull.i.i.i.i.i.i.i.i649

if.then.i.i.i.i.i.i.i652:                         ; preds = %while.body.i.i.i.i644
  %298 = load ptr, ptr %mSecond.i.i.i.i.i439, align 8
  store ptr %298, ptr %pNodeCurrent.07.i.i.i.i645, align 8
  store ptr %pNodeCurrent.07.i.i.i.i645, ptr %mSecond.i.i.i.i.i439, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i649:                ; preds = %while.body.i.i.i.i644
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i645) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i649, %if.then.i.i.i.i.i.i.i652
  %299 = load i64, ptr %mSize.i.i.i442, align 8
  %dec.i.i.i.i650 = add i64 %299, -1
  store i64 %dec.i.i.i.i650, ptr %mSize.i.i.i442, align 8
  %cmp.not.i.i.i.i651 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i.i651, label %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i644, !llvm.loop !82

_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont298
  store ptr null, ptr %listInt5222, align 8
  store i32 33, ptr %ref.tmp300, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %struct.TestObject, ptr %ref.tmp300, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %ref.tmp300, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i, align 8
  %300 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i653 = add nsw i64 %300, 1
  store i64 %inc.i653, ptr @_ZN10TestObject8sTOCountE, align 8
  %301 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %301, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %302 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %302, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i = getelementptr inbounds %struct.TestObject, ptr %ref.tmp300, i64 0, i32 3
  store i64 %inc3.i, ptr %mId.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i654)
  %mBuffer.i655 = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %slist3TO33, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i654, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i654, ptr noundef nonnull %mBuffer.i655, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc unwind label %lpad301

.noexc:                                           ; preds = %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit
  %mpPoolBegin.i.i.i656 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i654, i64 0, i32 2
  store ptr %mBuffer.i655, ptr %mpPoolBegin.i.i.i656, align 8
  store i64 0, ptr %slist3TO33, align 8
  %mSecond.i.i.i.i.i657 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %slist3TO33, i64 0, i32 1
  %mpNext.i.i.i.i.i.i658 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i654, i64 0, i32 1
  %303 = load ptr, ptr %mpNext.i.i.i.i.i.i658, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i657, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i657, ptr noundef %303, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc661 unwind label %lpad301

.noexc661:                                        ; preds = %.noexc
  %mpPoolBegin.i.i.i.i.i.i.i659 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %slist3TO33, i64 0, i32 1, i32 0, i32 2
  store ptr %303, ptr %mpPoolBegin.i.i.i.i.i.i.i659, align 8
  %mSize.i.i.i660 = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %slist3TO33, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i660, align 8
  store ptr null, ptr %slist3TO33, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %slist3TO33, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp300)
          to label %invoke.cont302 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc661
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %slist3TO33) #10
  br label %lpad301.body

invoke.cont302:                                   ; preds = %.noexc661
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i654)
  %305 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %305, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont302
  %306 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i663 = add nsw i32 %306, 1
  store i32 %inc.i663, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont302, %if.then.i
  store i32 0, ptr %mMagicValue.i, align 8
  %307 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i664 = add nsw i64 %307, -1
  store i64 %dec.i664, ptr @_ZN10TestObject8sTOCountE, align 8
  %308 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i665 = add nsw i64 %308, 1
  store i64 %inc3.i665, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i666)
  %mBuffer.i667 = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %toListA, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i666, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i666, ptr noundef nonnull %mBuffer.i667, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc674 unwind label %lpad304

.noexc674:                                        ; preds = %_ZN10TestObjectD2Ev.exit
  %mpPoolBegin.i.i.i668 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i666, i64 0, i32 2
  store ptr %mBuffer.i667, ptr %mpPoolBegin.i.i.i668, align 8
  store i64 0, ptr %toListA, align 8
  %mSecond.i.i.i.i.i669 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA, i64 0, i32 1
  %mpNext.i.i.i.i.i.i670 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i666, i64 0, i32 1
  %309 = load ptr, ptr %mpNext.i.i.i.i.i.i670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i669, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i669, ptr noundef %309, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc675 unwind label %lpad304

.noexc675:                                        ; preds = %.noexc674
  %mpPoolBegin.i.i.i.i.i.i.i671 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA, i64 0, i32 1, i32 0, i32 2
  store ptr %309, ptr %mpPoolBegin.i.i.i.i.i.i.i671, align 8
  %mSize.i.i.i672 = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %toListA, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i672, align 8
  store ptr null, ptr %toListA, align 8
  %310 = load ptr, ptr %slist3TO33, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  store ptr %310, ptr %agg.tmp.i.i, align 8
  store ptr null, ptr %agg.tmp2.i.i, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %toListA, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont305 unwind label %lpad.i673

lpad.i673:                                        ; preds = %.noexc675
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %toListA) #10
  br label %ehcleanup354

invoke.cont305:                                   ; preds = %.noexc675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i666)
  %312 = load ptr, ptr %toListA, align 8
  %tobool.not3.i.i677 = icmp eq ptr %312, null
  br i1 %tobool.not3.i.i677, label %land.end, label %while.body.i.i678

while.body.i.i678:                                ; preds = %invoke.cont305, %while.body.i.i678
  %n.05.i.i679 = phi i32 [ %inc.i.i681, %while.body.i.i678 ], [ 0, %invoke.cont305 ]
  %pNode.addr.04.i.i680 = phi ptr [ %313, %while.body.i.i678 ], [ %312, %invoke.cont305 ]
  %inc.i.i681 = add i32 %n.05.i.i679, 1
  %313 = load ptr, ptr %pNode.addr.04.i.i680, align 8
  %tobool.not.i.i682 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i682, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, label %while.body.i.i678, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit: ; preds = %while.body.i.i678
  %cmp307 = icmp eq i32 %inc.i.i681, 3
  br i1 %cmp307, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %mValue.i685 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %312, i64 0, i32 1
  %314 = load i32, ptr %mValue.i685, align 8
  %cmp311 = icmp eq i32 %314, 33
  br label %land.end

land.end:                                         ; preds = %invoke.cont305, %land.rhs, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit
  %315 = phi i1 [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit ], [ %cmp311, %land.rhs ], [ false, %invoke.cont305 ]
  %call313 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %315, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.21)
          to label %invoke.cont312 unwind label %lpad308

invoke.cont312:                                   ; preds = %land.end
  store i32 44, ptr %ref.tmp314, align 8
  %mbThrowOnCopy.i686 = getelementptr inbounds %struct.TestObject, ptr %ref.tmp314, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i686, align 4
  %mMagicValue.i687 = getelementptr inbounds %struct.TestObject, ptr %ref.tmp314, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i687, align 8
  %316 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i688 = add nsw i64 %316, 1
  store i64 %inc.i688, ptr @_ZN10TestObject8sTOCountE, align 8
  %317 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i689 = add nsw i64 %317, 1
  store i64 %inc3.i689, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %318 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i690 = add nsw i64 %318, 1
  store i64 %inc4.i690, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i691 = getelementptr inbounds %struct.TestObject, ptr %ref.tmp314, i64 0, i32 3
  store i64 %inc3.i689, ptr %mId.i691, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i692)
  %mBuffer.i693 = getelementptr inbounds %"class.eastl::fixed_slist.54", ptr %slist4TO44, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i692, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i692, ptr noundef nonnull %mBuffer.i693, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc706 unwind label %lpad316

.noexc706:                                        ; preds = %invoke.cont312
  %mpPoolBegin.i.i.i694 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i692, i64 0, i32 2
  store ptr %mBuffer.i693, ptr %mpPoolBegin.i.i.i694, align 8
  store i64 0, ptr %slist4TO44, align 8
  %mSecond.i.i.i.i.i695 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist4TO44, i64 0, i32 1
  %mpNext.i.i.i.i.i.i696 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i692, i64 0, i32 1
  %319 = load ptr, ptr %mpNext.i.i.i.i.i.i696, align 8
  %mOverflowAllocator.i.i.i.i.i.i697 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i692, i64 0, i32 1
  %mOverflowAllocator.i.i.i.i.i.i.i698 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist4TO44, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i695, i8 0, i64 32, i1 false)
  %320 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i.i.i.i697, align 8
  store <2 x i32> %320, ptr %mOverflowAllocator.i.i.i.i.i.i.i698, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i701 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist4TO44, i64 0, i32 1, i32 0, i32 1, i32 2
  %mAllocVolume4.i.i.i.i.i.i.i.i702 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i692, i64 0, i32 1, i32 2
  %321 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i702, align 8
  store i64 %321, ptr %mAllocVolume.i.i.i.i.i.i.i.i701, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i695, ptr noundef %319, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc707 unwind label %lpad316

.noexc707:                                        ; preds = %.noexc706
  %mpPoolBegin.i.i.i.i.i.i.i703 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist4TO44, i64 0, i32 1, i32 0, i32 2
  store ptr %319, ptr %mpPoolBegin.i.i.i.i.i.i.i703, align 8
  %mSize.i.i.i704 = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %slist4TO44, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i704, align 8
  store ptr null, ptr %slist4TO44, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %slist4TO44, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp314)
          to label %invoke.cont317 unwind label %lpad.i705

lpad.i705:                                        ; preds = %.noexc707
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %slist4TO44) #10
  br label %lpad316.body

invoke.cont317:                                   ; preds = %.noexc707
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i692)
  %323 = load i32, ptr %mMagicValue.i687, align 8
  %cmp.not.i710 = icmp eq i32 %323, 32623592
  br i1 %cmp.not.i710, label %_ZN10TestObjectD2Ev.exit715, label %if.then.i711

if.then.i711:                                     ; preds = %invoke.cont317
  %324 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i712 = add nsw i32 %324, 1
  store i32 %inc.i712, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit715

_ZN10TestObjectD2Ev.exit715:                      ; preds = %invoke.cont317, %if.then.i711
  store i32 0, ptr %mMagicValue.i687, align 8
  %325 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i713 = add nsw i64 %325, -1
  store i64 %dec.i713, ptr @_ZN10TestObject8sTOCountE, align 8
  %326 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i714 = add nsw i64 %326, 1
  store i64 %inc3.i714, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(615) %toListB, ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319)
          to label %invoke.cont322 unwind label %lpad320

invoke.cont322:                                   ; preds = %_ZN10TestObjectD2Ev.exit715
  %327 = load ptr, ptr %toListB, align 8
  %tobool.not3.i.i716 = icmp eq ptr %327, null
  br i1 %tobool.not3.i.i716, label %land.end331, label %while.body.i.i717

while.body.i.i717:                                ; preds = %invoke.cont322, %while.body.i.i717
  %n.05.i.i718 = phi i32 [ %inc.i.i720, %while.body.i.i717 ], [ 0, %invoke.cont322 ]
  %pNode.addr.04.i.i719 = phi ptr [ %328, %while.body.i.i717 ], [ %327, %invoke.cont322 ]
  %inc.i.i720 = add i32 %n.05.i.i718, 1
  %328 = load ptr, ptr %pNode.addr.04.i.i719, align 8
  %tobool.not.i.i721 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i721, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit, label %while.body.i.i717, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit: ; preds = %while.body.i.i717
  %cmp324 = icmp eq i32 %inc.i.i720, 4
  br i1 %cmp324, label %land.rhs325, label %land.end331

land.rhs325:                                      ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit
  %mValue.i724 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %327, i64 0, i32 1
  %329 = load i32, ptr %mValue.i724, align 8
  %cmp330 = icmp eq i32 %329, 44
  br label %land.end331

land.end331:                                      ; preds = %invoke.cont322, %land.rhs325, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit
  %330 = phi i1 [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit ], [ %cmp330, %land.rhs325 ], [ false, %invoke.cont322 ]
  %call333 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %330, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.22)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %land.end331
  store i32 55, ptr %ref.tmp334, align 8
  %mbThrowOnCopy.i725 = getelementptr inbounds %struct.TestObject, ptr %ref.tmp334, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i725, align 4
  %mMagicValue.i726 = getelementptr inbounds %struct.TestObject, ptr %ref.tmp334, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i726, align 8
  %331 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i727 = add nsw i64 %331, 1
  store i64 %inc.i727, ptr @_ZN10TestObject8sTOCountE, align 8
  %332 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i728 = add nsw i64 %332, 1
  store i64 %inc3.i728, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %333 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i729 = add nsw i64 %333, 1
  store i64 %inc4.i729, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i730 = getelementptr inbounds %struct.TestObject, ptr %ref.tmp334, i64 0, i32 3
  store i64 %inc3.i728, ptr %mId.i730, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i731)
  %mBuffer.i732 = getelementptr inbounds %"class.eastl::fixed_slist.54", ptr %slist5TO55, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i731, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i731, ptr noundef nonnull %mBuffer.i732, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc745 unwind label %lpad336

.noexc745:                                        ; preds = %invoke.cont332
  %mpPoolBegin.i.i.i733 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i731, i64 0, i32 2
  store ptr %mBuffer.i732, ptr %mpPoolBegin.i.i.i733, align 8
  store i64 0, ptr %slist5TO55, align 8
  %mSecond.i.i.i.i.i734 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist5TO55, i64 0, i32 1
  %mpNext.i.i.i.i.i.i735 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i731, i64 0, i32 1
  %334 = load ptr, ptr %mpNext.i.i.i.i.i.i735, align 8
  %mOverflowAllocator.i.i.i.i.i.i736 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i731, i64 0, i32 1
  %mOverflowAllocator.i.i.i.i.i.i.i737 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist5TO55, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i734, i8 0, i64 32, i1 false)
  %335 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i.i.i.i736, align 8
  store <2 x i32> %335, ptr %mOverflowAllocator.i.i.i.i.i.i.i737, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i740 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist5TO55, i64 0, i32 1, i32 0, i32 1, i32 2
  %mAllocVolume4.i.i.i.i.i.i.i.i741 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i731, i64 0, i32 1, i32 2
  %336 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i741, align 8
  store i64 %336, ptr %mAllocVolume.i.i.i.i.i.i.i.i740, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i734, ptr noundef %334, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc746 unwind label %lpad336

.noexc746:                                        ; preds = %.noexc745
  %mpPoolBegin.i.i.i.i.i.i.i742 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist5TO55, i64 0, i32 1, i32 0, i32 2
  store ptr %334, ptr %mpPoolBegin.i.i.i.i.i.i.i742, align 8
  %mSize.i.i.i743 = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %slist5TO55, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i743, align 8
  store ptr null, ptr %slist5TO55, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %slist5TO55, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp334)
          to label %invoke.cont337 unwind label %lpad.i744

lpad.i744:                                        ; preds = %.noexc746
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %slist5TO55) #10
  br label %lpad336.body

invoke.cont337:                                   ; preds = %.noexc746
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i731)
  %338 = load i32, ptr %mMagicValue.i726, align 8
  %cmp.not.i750 = icmp eq i32 %338, 32623592
  br i1 %cmp.not.i750, label %_ZN10TestObjectD2Ev.exit755, label %if.then.i751

if.then.i751:                                     ; preds = %invoke.cont337
  %339 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i752 = add nsw i32 %339, 1
  store i32 %inc.i752, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit755

_ZN10TestObjectD2Ev.exit755:                      ; preds = %invoke.cont337, %if.then.i751
  store i32 0, ptr %mMagicValue.i726, align 8
  %340 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i753 = add nsw i64 %340, -1
  store i64 %dec.i753, ptr @_ZN10TestObject8sTOCountE, align 8
  %341 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i754 = add nsw i64 %341, 1
  store i64 %inc3.i754, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i756 = invoke noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(615) %toListB, ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %_ZN10TestObjectD2Ev.exit755
  %342 = load ptr, ptr %toListB, align 8
  %tobool.not3.i.i757 = icmp eq ptr %342, null
  br i1 %tobool.not3.i.i757, label %land.end349, label %while.body.i.i758

while.body.i.i758:                                ; preds = %invoke.cont340, %while.body.i.i758
  %n.05.i.i759 = phi i32 [ %inc.i.i761, %while.body.i.i758 ], [ 0, %invoke.cont340 ]
  %pNode.addr.04.i.i760 = phi ptr [ %343, %while.body.i.i758 ], [ %342, %invoke.cont340 ]
  %inc.i.i761 = add i32 %n.05.i.i759, 1
  %343 = load ptr, ptr %pNode.addr.04.i.i760, align 8
  %tobool.not.i.i762 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i762, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765, label %while.body.i.i758, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765: ; preds = %while.body.i.i758
  %cmp343 = icmp eq i32 %inc.i.i761, 5
  br i1 %cmp343, label %land.rhs344, label %land.end349

land.rhs344:                                      ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765
  %mValue.i766 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %342, i64 0, i32 1
  %344 = load i32, ptr %mValue.i766, align 8
  %cmp348 = icmp eq i32 %344, 55
  br label %land.end349

land.end349:                                      ; preds = %invoke.cont340, %land.rhs344, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765
  %345 = phi i1 [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv.exit765 ], [ %cmp348, %land.rhs344 ], [ false, %invoke.cont340 ]
  %call351 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.23)
          to label %invoke.cont350 unwind label %lpad339

invoke.cont350:                                   ; preds = %land.end349
  %346 = load ptr, ptr %slist5TO55, align 8
  %cmp.not7.i.i.i.i = icmp eq ptr %346, null
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i767

while.body.lr.ph.i.i.i.i767:                      ; preds = %invoke.cont350
  %mpCapacity.i.i.i.i.i.i.i769 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist5TO55, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i771 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist5TO55, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %while.body.i.i.i.i774

while.body.i.i.i.i774:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i767
  %pNodeCurrent.08.i.i.i.i = phi ptr [ %346, %while.body.lr.ph.i.i.i.i767 ], [ %347, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i ]
  %347 = load ptr, ptr %pNodeCurrent.08.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i, i64 0, i32 1, i32 4
  %348 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %348, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i774
  %349 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %349, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i774
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %350 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %350, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %351 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %351, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %352 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i742, align 8
  %cmp.not.i.i.i.i.i.i.i775 = icmp ule ptr %352, %pNodeCurrent.08.i.i.i.i
  %353 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i769, align 8
  %cmp2.i.i.i.i.i.i.i776 = icmp ugt ptr %353, %pNodeCurrent.08.i.i.i.i
  %or.cond.i.i.i.i.i.i.i777 = select i1 %cmp.not.i.i.i.i.i.i.i775, i1 %cmp2.i.i.i.i.i.i.i776, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i777, label %if.then.i.i.i.i.i.i.i782, label %if.else.i.i.i.i.i.i.i778

if.then.i.i.i.i.i.i.i782:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %354 = load ptr, ptr %mSecond.i.i.i.i.i734, align 8
  store ptr %354, ptr %pNodeCurrent.08.i.i.i.i, align 8
  store ptr %pNodeCurrent.08.i.i.i.i, ptr %mSecond.i.i.i.i.i734, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

if.else.i.i.i.i.i.i.i778:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %355 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i771, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i737, ptr noundef nonnull %pNodeCurrent.08.i.i.i.i, i64 noundef %355)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i779

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i778, %if.then.i.i.i.i.i.i.i782
  %356 = load i64, ptr %mSize.i.i.i743, align 8
  %dec.i.i.i.i780 = add i64 %356, -1
  store i64 %dec.i.i.i.i780, ptr %mSize.i.i.i743, align 8
  %cmp.not.i.i.i.i781 = icmp eq ptr %347, null
  br i1 %cmp.not.i.i.i.i781, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i774, !llvm.loop !86

terminate.lpad.i.i.i779:                          ; preds = %if.else.i.i.i.i.i.i.i778
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #12
  unreachable

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %invoke.cont350
  store ptr null, ptr %slist5TO55, align 8
  %359 = load ptr, ptr %toListB, align 8
  %cmp.not7.i.i.i.i783 = icmp eq ptr %359, null
  br i1 %cmp.not7.i.i.i.i783, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809, label %while.body.lr.ph.i.i.i.i784

while.body.lr.ph.i.i.i.i784:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  %mpPoolBegin.i.i.i.i.i.i.i785 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %toListB, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i.i786 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %toListB, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i.i.i787 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %toListB, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i.i.i788 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %toListB, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i.i.i.i789 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %toListB, i64 0, i32 1
  %mSize.i.i.i.i790 = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %toListB, i64 0, i32 1
  br label %while.body.i.i.i.i791

while.body.i.i.i.i791:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805, %while.body.lr.ph.i.i.i.i784
  %pNodeCurrent.08.i.i.i.i792 = phi ptr [ %359, %while.body.lr.ph.i.i.i.i784 ], [ %360, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805 ]
  %360 = load ptr, ptr %pNodeCurrent.08.i.i.i.i792, align 8
  %mMagicValue.i.i.i.i.i.i793 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i792, i64 0, i32 1, i32 4
  %361 = load i32, ptr %mMagicValue.i.i.i.i.i.i793, align 8
  %cmp.not.i.i.i.i.i.i794 = icmp eq i32 %361, 32623592
  br i1 %cmp.not.i.i.i.i.i.i794, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797, label %if.then.i.i.i.i.i.i795

if.then.i.i.i.i.i.i795:                           ; preds = %while.body.i.i.i.i791
  %362 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i796 = add nsw i32 %362, 1
  store i32 %inc.i.i.i.i.i.i796, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797: ; preds = %if.then.i.i.i.i.i.i795, %while.body.i.i.i.i791
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i793, align 8
  %363 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i798 = add nsw i64 %363, -1
  store i64 %dec.i.i.i.i.i.i798, ptr @_ZN10TestObject8sTOCountE, align 8
  %364 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i799 = add nsw i64 %364, 1
  store i64 %inc3.i.i.i.i.i.i799, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %365 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i785, align 8
  %cmp.not.i.i.i.i.i.i.i800 = icmp ule ptr %365, %pNodeCurrent.08.i.i.i.i792
  %366 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i786, align 8
  %cmp2.i.i.i.i.i.i.i801 = icmp ugt ptr %366, %pNodeCurrent.08.i.i.i.i792
  %or.cond.i.i.i.i.i.i.i802 = select i1 %cmp.not.i.i.i.i.i.i.i800, i1 %cmp2.i.i.i.i.i.i.i801, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i802, label %if.then.i.i.i.i.i.i.i808, label %if.else.i.i.i.i.i.i.i803

if.then.i.i.i.i.i.i.i808:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797
  %367 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i789, align 8
  store ptr %367, ptr %pNodeCurrent.08.i.i.i.i792, align 8
  store ptr %pNodeCurrent.08.i.i.i.i792, ptr %mSecond.i.i.i.i.i.i.i.i789, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805

if.else.i.i.i.i.i.i.i803:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i797
  %368 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i788, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i787, ptr noundef nonnull %pNodeCurrent.08.i.i.i.i792, i64 noundef %368)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805 unwind label %terminate.lpad.i.i.i804

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805: ; preds = %if.else.i.i.i.i.i.i.i803, %if.then.i.i.i.i.i.i.i808
  %369 = load i64, ptr %mSize.i.i.i.i790, align 8
  %dec.i.i.i.i806 = add i64 %369, -1
  store i64 %dec.i.i.i.i806, ptr %mSize.i.i.i.i790, align 8
  %cmp.not.i.i.i.i807 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i.i.i807, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809, label %while.body.i.i.i.i791, !llvm.loop !86

terminate.lpad.i.i.i804:                          ; preds = %if.else.i.i.i.i.i.i.i803
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #12
  unreachable

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i805, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  store ptr null, ptr %toListB, align 8
  %372 = load ptr, ptr %slist4TO44, align 8
  %cmp.not7.i.i.i.i810 = icmp eq ptr %372, null
  br i1 %cmp.not7.i.i.i.i810, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836, label %while.body.lr.ph.i.i.i.i811

while.body.lr.ph.i.i.i.i811:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809
  %mpCapacity.i.i.i.i.i.i.i813 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist4TO44, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i815 = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %slist4TO44, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %while.body.i.i.i.i818

while.body.i.i.i.i818:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832, %while.body.lr.ph.i.i.i.i811
  %pNodeCurrent.08.i.i.i.i819 = phi ptr [ %372, %while.body.lr.ph.i.i.i.i811 ], [ %373, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832 ]
  %373 = load ptr, ptr %pNodeCurrent.08.i.i.i.i819, align 8
  %mMagicValue.i.i.i.i.i.i820 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i819, i64 0, i32 1, i32 4
  %374 = load i32, ptr %mMagicValue.i.i.i.i.i.i820, align 8
  %cmp.not.i.i.i.i.i.i821 = icmp eq i32 %374, 32623592
  br i1 %cmp.not.i.i.i.i.i.i821, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824, label %if.then.i.i.i.i.i.i822

if.then.i.i.i.i.i.i822:                           ; preds = %while.body.i.i.i.i818
  %375 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i823 = add nsw i32 %375, 1
  store i32 %inc.i.i.i.i.i.i823, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824: ; preds = %if.then.i.i.i.i.i.i822, %while.body.i.i.i.i818
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i820, align 8
  %376 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i825 = add nsw i64 %376, -1
  store i64 %dec.i.i.i.i.i.i825, ptr @_ZN10TestObject8sTOCountE, align 8
  %377 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i826 = add nsw i64 %377, 1
  store i64 %inc3.i.i.i.i.i.i826, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %378 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i703, align 8
  %cmp.not.i.i.i.i.i.i.i827 = icmp ule ptr %378, %pNodeCurrent.08.i.i.i.i819
  %379 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i813, align 8
  %cmp2.i.i.i.i.i.i.i828 = icmp ugt ptr %379, %pNodeCurrent.08.i.i.i.i819
  %or.cond.i.i.i.i.i.i.i829 = select i1 %cmp.not.i.i.i.i.i.i.i827, i1 %cmp2.i.i.i.i.i.i.i828, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i829, label %if.then.i.i.i.i.i.i.i835, label %if.else.i.i.i.i.i.i.i830

if.then.i.i.i.i.i.i.i835:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824
  %380 = load ptr, ptr %mSecond.i.i.i.i.i695, align 8
  store ptr %380, ptr %pNodeCurrent.08.i.i.i.i819, align 8
  store ptr %pNodeCurrent.08.i.i.i.i819, ptr %mSecond.i.i.i.i.i695, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832

if.else.i.i.i.i.i.i.i830:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i824
  %381 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i815, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i698, ptr noundef nonnull %pNodeCurrent.08.i.i.i.i819, i64 noundef %381)
          to label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832 unwind label %terminate.lpad.i.i.i831

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832: ; preds = %if.else.i.i.i.i.i.i.i830, %if.then.i.i.i.i.i.i.i835
  %382 = load i64, ptr %mSize.i.i.i704, align 8
  %dec.i.i.i.i833 = add i64 %382, -1
  store i64 %dec.i.i.i.i833, ptr %mSize.i.i.i704, align 8
  %cmp.not.i.i.i.i834 = icmp eq ptr %373, null
  br i1 %cmp.not.i.i.i.i834, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836, label %while.body.i.i.i.i818, !llvm.loop !86

terminate.lpad.i.i.i831:                          ; preds = %if.else.i.i.i.i.i.i.i830
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #12
  unreachable

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i832, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit809
  store ptr null, ptr %slist4TO44, align 8
  %385 = load ptr, ptr %toListA, align 8
  %cmp.not7.i.i.i.i837 = icmp eq ptr %385, null
  br i1 %cmp.not7.i.i.i.i837, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i838

while.body.lr.ph.i.i.i.i838:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836
  %mpCapacity.i.i.i.i.i.i.i840 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i.i.i843

while.body.i.i.i.i843:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i838
  %pNodeCurrent.08.i.i.i.i844 = phi ptr [ %385, %while.body.lr.ph.i.i.i.i838 ], [ %386, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i ]
  %386 = load ptr, ptr %pNodeCurrent.08.i.i.i.i844, align 8
  %mMagicValue.i.i.i.i.i.i845 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i844, i64 0, i32 1, i32 4
  %387 = load i32, ptr %mMagicValue.i.i.i.i.i.i845, align 8
  %cmp.not.i.i.i.i.i.i846 = icmp eq i32 %387, 32623592
  br i1 %cmp.not.i.i.i.i.i.i846, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849, label %if.then.i.i.i.i.i.i847

if.then.i.i.i.i.i.i847:                           ; preds = %while.body.i.i.i.i843
  %388 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i848 = add nsw i32 %388, 1
  store i32 %inc.i.i.i.i.i.i848, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849: ; preds = %if.then.i.i.i.i.i.i847, %while.body.i.i.i.i843
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i845, align 8
  %389 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i850 = add nsw i64 %389, -1
  store i64 %dec.i.i.i.i.i.i850, ptr @_ZN10TestObject8sTOCountE, align 8
  %390 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i851 = add nsw i64 %390, 1
  store i64 %inc3.i.i.i.i.i.i851, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %391 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i671, align 8
  %cmp.not.i.i.i.i.i.i.i852 = icmp ule ptr %391, %pNodeCurrent.08.i.i.i.i844
  %392 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i840, align 8
  %cmp2.i.i.i.i.i.i.i853 = icmp ugt ptr %392, %pNodeCurrent.08.i.i.i.i844
  %or.cond.i.i.i.i.i.i.i854 = select i1 %cmp.not.i.i.i.i.i.i.i852, i1 %cmp2.i.i.i.i.i.i.i853, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i854, label %if.then.i.i.i.i.i.i.i858, label %delete.notnull.i.i.i.i.i.i.i.i855

if.then.i.i.i.i.i.i.i858:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849
  %393 = load ptr, ptr %mSecond.i.i.i.i.i669, align 8
  store ptr %393, ptr %pNodeCurrent.08.i.i.i.i844, align 8
  store ptr %pNodeCurrent.08.i.i.i.i844, ptr %mSecond.i.i.i.i.i669, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i855:                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i849
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i844) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i855, %if.then.i.i.i.i.i.i.i858
  %394 = load i64, ptr %mSize.i.i.i672, align 8
  %dec.i.i.i.i856 = add i64 %394, -1
  store i64 %dec.i.i.i.i856, ptr %mSize.i.i.i672, align 8
  %cmp.not.i.i.i.i857 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i.i.i857, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i843, !llvm.loop !87

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit836
  store ptr null, ptr %toListA, align 8
  %395 = load ptr, ptr %slist3TO33, align 8
  %cmp.not7.i.i.i.i859 = icmp eq ptr %395, null
  br i1 %cmp.not7.i.i.i.i859, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882, label %while.body.lr.ph.i.i.i.i860

while.body.lr.ph.i.i.i.i860:                      ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
  %mpCapacity.i.i.i.i.i.i.i862 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %slist3TO33, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i.i.i865

while.body.i.i.i.i865:                            ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878, %while.body.lr.ph.i.i.i.i860
  %pNodeCurrent.08.i.i.i.i866 = phi ptr [ %395, %while.body.lr.ph.i.i.i.i860 ], [ %396, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878 ]
  %396 = load ptr, ptr %pNodeCurrent.08.i.i.i.i866, align 8
  %mMagicValue.i.i.i.i.i.i867 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i866, i64 0, i32 1, i32 4
  %397 = load i32, ptr %mMagicValue.i.i.i.i.i.i867, align 8
  %cmp.not.i.i.i.i.i.i868 = icmp eq i32 %397, 32623592
  br i1 %cmp.not.i.i.i.i.i.i868, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871, label %if.then.i.i.i.i.i.i869

if.then.i.i.i.i.i.i869:                           ; preds = %while.body.i.i.i.i865
  %398 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i870 = add nsw i32 %398, 1
  store i32 %inc.i.i.i.i.i.i870, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871: ; preds = %if.then.i.i.i.i.i.i869, %while.body.i.i.i.i865
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i867, align 8
  %399 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i872 = add nsw i64 %399, -1
  store i64 %dec.i.i.i.i.i.i872, ptr @_ZN10TestObject8sTOCountE, align 8
  %400 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i873 = add nsw i64 %400, 1
  store i64 %inc3.i.i.i.i.i.i873, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %401 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i659, align 8
  %cmp.not.i.i.i.i.i.i.i874 = icmp ule ptr %401, %pNodeCurrent.08.i.i.i.i866
  %402 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i862, align 8
  %cmp2.i.i.i.i.i.i.i875 = icmp ugt ptr %402, %pNodeCurrent.08.i.i.i.i866
  %or.cond.i.i.i.i.i.i.i876 = select i1 %cmp.not.i.i.i.i.i.i.i874, i1 %cmp2.i.i.i.i.i.i.i875, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i876, label %if.then.i.i.i.i.i.i.i881, label %delete.notnull.i.i.i.i.i.i.i.i877

if.then.i.i.i.i.i.i.i881:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871
  %403 = load ptr, ptr %mSecond.i.i.i.i.i657, align 8
  store ptr %403, ptr %pNodeCurrent.08.i.i.i.i866, align 8
  store ptr %pNodeCurrent.08.i.i.i.i866, ptr %mSecond.i.i.i.i.i657, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878

delete.notnull.i.i.i.i.i.i.i.i877:                ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i871
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i866) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i878: ; preds = %delete.notnull.i.i.i.i.i.i.i.i877, %if.then.i.i.i.i.i.i.i881
  %404 = load i64, ptr %mSize.i.i.i660, align 8
  %dec.i.i.i.i879 = add i64 %404, -1
  store i64 %dec.i.i.i.i879, ptr %mSize.i.i.i660, align 8
  %cmp.not.i.i.i.i880 = icmp eq ptr %396, null
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i883)
  %mBuffer.i884 = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %toListA355, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i883, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i883, ptr noundef nonnull %mBuffer.i884, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i885 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i883, i64 0, i32 2
  store ptr %mBuffer.i884, ptr %mpPoolBegin.i.i.i885, align 8
  store i64 0, ptr %toListA355, align 8
  %mSecond.i.i.i.i.i886 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1
  %mpNext.i.i.i.i.i.i887 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i883, i64 0, i32 1
  %405 = load ptr, ptr %mpNext.i.i.i.i.i.i887, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i886, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i886, ptr noundef %405, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i888 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 2
  store ptr %405, ptr %mpPoolBegin.i.i.i.i.i.i.i888, align 8
  %mSize.i.i.i889 = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %toListA355, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i889, align 8
  store ptr null, ptr %toListA355, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i883)
  %406 = load ptr, ptr %mSecond.i.i.i.i.i886, align 8
  %tobool.not.i.i.i.i.i.i.i891 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i.i.i.i.i891, label %if.else.i.i.i.i.i.i.i897, label %if.then.i.i.i.i.i.i.i892

if.then.i.i.i.i.i.i.i892:                         ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %mSecond.i.i.i.i.i886, align 8
  br label %invoke.cont360

if.else.i.i.i.i.i.i.i897:                         ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit882
  %mpNext3.i.i.i.i.i.i.i898 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 1
  %408 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i898, align 8
  %mpCapacity.i.i.i.i.i.i.i899 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 2
  %409 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i899, align 8
  %cmp.not.i.i.i.i.i.i.i900 = icmp eq ptr %408, %409
  %mnNodeSize9.i.i.i.i.i.i.i901 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 3
  %410 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i901, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i900, label %if.else8.i.i.i.i.i.i.i904, label %if.then4.i.i.i.i.i.i.i902

if.then4.i.i.i.i.i.i.i902:                        ; preds = %if.else.i.i.i.i.i.i.i897
  %add.ptr.i.i.i.i.i.i.i903 = getelementptr inbounds i8, ptr %408, i64 %410
  store ptr %add.ptr.i.i.i.i.i.i.i903, ptr %mpNext3.i.i.i.i.i.i.i898, align 8
  br label %invoke.cont360

if.else8.i.i.i.i.i.i.i904:                        ; preds = %if.else.i.i.i.i.i.i.i897
  %call.i.i.i.i.i.i.i.i906 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %410, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge unwind label %lpad359

if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i904
  %.pre1494 = load ptr, ptr %toListA355, align 8
  br label %invoke.cont360

invoke.cont360:                                   ; preds = %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge, %if.then4.i.i.i.i.i.i.i902, %if.then.i.i.i.i.i.i.i892
  %411 = phi ptr [ null, %if.then.i.i.i.i.i.i.i892 ], [ null, %if.then4.i.i.i.i.i.i.i902 ], [ %.pre1494, %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge ]
  %result.0.i.i.i.i.i893 = phi ptr [ %406, %if.then.i.i.i.i.i.i.i892 ], [ %408, %if.then4.i.i.i.i.i.i.i902 ], [ %call.i.i.i.i.i.i.i.i906, %if.else8.i.i.i.i.i.i.i904.invoke.cont360_crit_edge ]
  %mValue.i.i.i894 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i893, i64 0, i32 1
  store i32 6, ptr %mValue.i.i.i894, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i893, i64 0, i32 1, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i893, i64 0, i32 1, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %412 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %412, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %413 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %413, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %414 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %414, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i893, i64 0, i32 1, i32 3
  store i64 %inc4.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %411, ptr %result.0.i.i.i.i.i893, align 8
  store ptr %result.0.i.i.i.i.i893, ptr %toListA355, align 8
  %415 = load i64, ptr %mSize.i.i.i889, align 8
  %inc.i.i896 = add i64 %415, 1
  store i64 %inc.i.i896, ptr %mSize.i.i.i889, align 8
  br label %while.body.i.i908

while.body.i.i908:                                ; preds = %invoke.cont360, %while.body.i.i908
  %n.05.i.i909 = phi i32 [ %inc.i.i911, %while.body.i.i908 ], [ 0, %invoke.cont360 ]
  %pNode.addr.04.i.i910 = phi ptr [ %416, %while.body.i.i908 ], [ %result.0.i.i.i.i.i893, %invoke.cont360 ]
  %inc.i.i911 = add i32 %n.05.i.i909, 1
  %416 = load ptr, ptr %pNode.addr.04.i.i910, align 8
  %tobool.not.i.i912 = icmp eq ptr %416, null
  br i1 %tobool.not.i.i912, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915, label %while.body.i.i908, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915: ; preds = %while.body.i.i908
  %cmp362 = icmp eq i32 %n.05.i.i909, 0
  br i1 %cmp362, label %land.lhs.true, label %land.end369

land.lhs.true:                                    ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915
  %417 = load i32, ptr %mValue.i.i.i894, align 8
  %cmp366 = icmp eq i32 %417, 6
  br i1 %cmp366, label %land.rhs367, label %land.end369

land.rhs367:                                      ; preds = %land.lhs.true
  %418 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp368 = icmp eq i64 %418, 1
  br label %land.end369

land.end369:                                      ; preds = %land.rhs367, %land.lhs.true, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915
  %419 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit915 ], [ %cmp368, %land.rhs367 ]
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %419, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.24)
          to label %invoke.cont370 unwind label %lpad359

invoke.cont370:                                   ; preds = %land.end369
  %420 = load ptr, ptr %mSecond.i.i.i.i.i886, align 8, !noalias !88
  %tobool.not.i.i.i.i.i.i.i918 = icmp eq ptr %420, null
  br i1 %tobool.not.i.i.i.i.i.i.i918, label %if.else.i.i.i.i.i.i.i932, label %if.then.i.i.i.i.i.i.i919

if.then.i.i.i.i.i.i.i919:                         ; preds = %invoke.cont370
  %421 = load ptr, ptr %420, align 8, !noalias !88
  store ptr %421, ptr %mSecond.i.i.i.i.i886, align 8, !noalias !88
  br label %invoke.cont377

if.else.i.i.i.i.i.i.i932:                         ; preds = %invoke.cont370
  %mpNext3.i.i.i.i.i.i.i933 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 1
  %422 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i933, align 8, !noalias !88
  %mpCapacity.i.i.i.i.i.i.i934 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 2
  %423 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i934, align 8, !noalias !88
  %cmp.not.i.i.i.i.i.i.i935 = icmp eq ptr %422, %423
  %mnNodeSize9.i.i.i.i.i.i.i936 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 3
  %424 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i936, align 8, !noalias !88
  br i1 %cmp.not.i.i.i.i.i.i.i935, label %if.else8.i.i.i.i.i.i.i939, label %if.then4.i.i.i.i.i.i.i937

if.then4.i.i.i.i.i.i.i937:                        ; preds = %if.else.i.i.i.i.i.i.i932
  %add.ptr.i.i.i.i.i.i.i938 = getelementptr inbounds i8, ptr %422, i64 %424
  store ptr %add.ptr.i.i.i.i.i.i.i938, ptr %mpNext3.i.i.i.i.i.i.i933, align 8, !noalias !88
  br label %invoke.cont377

if.else8.i.i.i.i.i.i.i939:                        ; preds = %if.else.i.i.i.i.i.i.i932
  %call.i.i.i.i.i.i.i.i941 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %424, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont377 unwind label %lpad359

invoke.cont377:                                   ; preds = %if.then4.i.i.i.i.i.i.i937, %if.then.i.i.i.i.i.i.i919, %if.else8.i.i.i.i.i.i.i939
  %result.0.i.i.i.i.i920 = phi ptr [ %420, %if.then.i.i.i.i.i.i.i919 ], [ %422, %if.then4.i.i.i.i.i.i.i937 ], [ %call.i.i.i.i.i.i.i.i941, %if.else8.i.i.i.i.i.i.i939 ]
  %mValue.i.i.i921 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i920, i64 0, i32 1
  store i32 12, ptr %mValue.i.i.i921, align 8, !noalias !88
  %mbThrowOnCopy.i.i.i.i924 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i920, i64 0, i32 1, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i924, align 4, !noalias !88
  %mMagicValue.i.i.i.i925 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i920, i64 0, i32 1, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i925, align 8, !noalias !88
  %425 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !88
  %inc.i.i.i.i926 = add nsw i64 %425, 1
  store i64 %inc.i.i.i.i926, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !88
  %426 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !88
  %inc4.i.i.i.i927 = add nsw i64 %426, 1
  store i64 %inc4.i.i.i.i927, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !88
  %427 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !88
  %inc5.i.i.i.i928 = add nsw i64 %427, 1
  store i64 %inc5.i.i.i.i928, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !88
  %mId.i.i.i.i929 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i920, i64 0, i32 1, i32 3
  store i64 %inc4.i.i.i.i927, ptr %mId.i.i.i.i929, align 8, !noalias !88
  %428 = load ptr, ptr %toListA355, align 8, !noalias !88
  store ptr %428, ptr %result.0.i.i.i.i.i920, align 8, !noalias !88
  store ptr %result.0.i.i.i.i.i920, ptr %toListA355, align 8, !noalias !88
  %429 = load i64, ptr %mSize.i.i.i889, align 8, !noalias !88
  %inc.i.i931 = add i64 %429, 1
  store i64 %inc.i.i931, ptr %mSize.i.i.i889, align 8, !noalias !88
  br label %while.body.i.i943

while.body.i.i943:                                ; preds = %invoke.cont377, %while.body.i.i943
  %n.05.i.i944 = phi i32 [ %inc.i.i946, %while.body.i.i943 ], [ 0, %invoke.cont377 ]
  %pNode.addr.04.i.i945 = phi ptr [ %430, %while.body.i.i943 ], [ %result.0.i.i.i.i.i920, %invoke.cont377 ]
  %inc.i.i946 = add i32 %n.05.i.i944, 1
  %430 = load ptr, ptr %pNode.addr.04.i.i945, align 8
  %tobool.not.i.i947 = icmp eq ptr %430, null
  br i1 %tobool.not.i.i947, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950, label %while.body.i.i943, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950: ; preds = %while.body.i.i943
  %cmp379 = icmp eq i32 %inc.i.i946, 2
  br i1 %cmp379, label %land.lhs.true380, label %land.end387

land.lhs.true380:                                 ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950
  %431 = load i32, ptr %mValue.i.i.i921, align 8
  %cmp384 = icmp eq i32 %431, 12
  br i1 %cmp384, label %land.rhs385, label %land.end387

land.rhs385:                                      ; preds = %land.lhs.true380
  %432 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp386 = icmp eq i64 %432, 2
  br label %land.end387

land.end387:                                      ; preds = %land.rhs385, %land.lhs.true380, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950
  %433 = phi i1 [ false, %land.lhs.true380 ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit950 ], [ %cmp386, %land.rhs385 ]
  %call389 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %433, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.25)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i952)
  %mBuffer.i953 = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %toListC, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i952, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i952, ptr noundef nonnull %mBuffer.i953, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %.noexc959 unwind label %lpad359

.noexc959:                                        ; preds = %invoke.cont388
  %mpPoolBegin.i.i.i954 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i952, i64 0, i32 2
  store ptr %mBuffer.i953, ptr %mpPoolBegin.i.i.i954, align 8
  store i64 0, ptr %toListC, align 8
  %mSecond.i.i.i.i.i955 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1
  %mpNext.i.i.i.i.i.i956 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i952, i64 0, i32 1
  %434 = load ptr, ptr %mpNext.i.i.i.i.i.i956, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i955, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i955, ptr noundef %434, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont391 unwind label %lpad359

invoke.cont391:                                   ; preds = %.noexc959
  %mpPoolBegin.i.i.i.i.i.i.i957 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 2
  store ptr %434, ptr %mpPoolBegin.i.i.i.i.i.i.i957, align 8
  %mSize.i.i.i958 = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %toListC, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i958, align 8
  store ptr null, ptr %toListC, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i952)
  %435 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i963 = add nsw i64 %435, 1
  store i64 %inc.i963, ptr @_ZN10TestObject8sTOCountE, align 8
  %436 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i964 = add nsw i64 %436, 1
  store i64 %inc4.i964, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %437 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i = add nsw i64 %437, 1
  store i64 %inc5.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %438 = load ptr, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !91
  %tobool.not.i.i.i.i.i.i.i.i967 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i967, label %if.else.i.i.i.i.i.i.i.i973, label %if.then.i.i.i.i.i.i.i.i968

if.then.i.i.i.i.i.i.i.i968:                       ; preds = %invoke.cont391
  %439 = load ptr, ptr %438, align 8, !noalias !91
  store ptr %439, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !91
  br label %_ZN10TestObjectD2Ev.exit989

if.else.i.i.i.i.i.i.i.i973:                       ; preds = %invoke.cont391
  %mpNext3.i.i.i.i.i.i.i.i974 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 1
  %440 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i974, align 8, !noalias !91
  %mpCapacity.i.i.i.i.i.i.i.i975 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 2
  %441 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i975, align 8, !noalias !91
  %cmp.not.i.i.i.i.i.i.i.i976 = icmp eq ptr %440, %441
  %mnNodeSize9.i.i.i.i.i.i.i.i977 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 3
  %442 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i977, align 8, !noalias !91
  br i1 %cmp.not.i.i.i.i.i.i.i.i976, label %if.else8.i.i.i.i.i.i.i.i980, label %if.then4.i.i.i.i.i.i.i.i978

if.then4.i.i.i.i.i.i.i.i978:                      ; preds = %if.else.i.i.i.i.i.i.i.i973
  %add.ptr.i.i.i.i.i.i.i.i979 = getelementptr inbounds i8, ptr %440, i64 %442
  store ptr %add.ptr.i.i.i.i.i.i.i.i979, ptr %mpNext3.i.i.i.i.i.i.i.i974, align 8, !noalias !91
  br label %_ZN10TestObjectD2Ev.exit989

if.else8.i.i.i.i.i.i.i.i980:                      ; preds = %if.else.i.i.i.i.i.i.i.i973
  %call.i.i.i.i.i.i.i.i.i982 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %442, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge unwind label %_ZN10TestObjectD2Ev.exit1220

if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i980
  %.pre1495 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !91
  %.pre1496 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !91
  %.pre1497 = load ptr, ptr %toListC, align 8, !noalias !91
  br label %_ZN10TestObjectD2Ev.exit989

_ZN10TestObjectD2Ev.exit989:                      ; preds = %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge, %if.then.i.i.i.i.i.i.i.i968, %if.then4.i.i.i.i.i.i.i.i978
  %443 = phi ptr [ null, %if.then.i.i.i.i.i.i.i.i968 ], [ null, %if.then4.i.i.i.i.i.i.i.i978 ], [ %.pre1497, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %444 = phi i64 [ %inc4.i964, %if.then.i.i.i.i.i.i.i.i968 ], [ %inc4.i964, %if.then4.i.i.i.i.i.i.i.i978 ], [ %.pre1496, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %445 = phi i64 [ %inc.i963, %if.then.i.i.i.i.i.i.i.i968 ], [ %inc.i963, %if.then4.i.i.i.i.i.i.i.i978 ], [ %.pre1495, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %result.0.i.i.i.i.i.i969 = phi ptr [ %438, %if.then.i.i.i.i.i.i.i.i968 ], [ %440, %if.then4.i.i.i.i.i.i.i.i978 ], [ %call.i.i.i.i.i.i.i.i.i982, %if.else8.i.i.i.i.i.i.i.i980._ZN10TestObjectD2Ev.exit989_crit_edge ]
  %mValue.i.i.i.i970 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i969, i64 0, i32 1
  store i32 6, ptr %mValue.i.i.i.i970, align 8, !noalias !91
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i969, i64 0, i32 1, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !91
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i969, i64 0, i32 1, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !91
  %inc.i.i.i.i.i = add nsw i64 %445, 1
  store i64 %inc.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !91
  %inc5.i.i.i.i.i = add nsw i64 %444, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !91
  %446 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !91
  %inc6.i.i.i.i.i = add nsw i64 %446, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !91
  %mId.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i969, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !91
  store ptr %443, ptr %result.0.i.i.i.i.i.i969, align 8, !noalias !91
  store ptr %result.0.i.i.i.i.i.i969, ptr %toListC, align 8, !noalias !91
  %447 = load i64, ptr %mSize.i.i.i958, align 8, !noalias !91
  %inc.i.i.i972 = add i64 %447, 1
  store i64 %inc.i.i.i972, ptr %mSize.i.i.i958, align 8, !noalias !91
  %448 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i987 = add nsw i64 %448, -1
  store i64 %dec.i987, ptr @_ZN10TestObject8sTOCountE, align 8
  %449 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i988 = add nsw i64 %449, 1
  store i64 %inc3.i988, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %while.body.i.i991

while.body.i.i991:                                ; preds = %_ZN10TestObjectD2Ev.exit989, %while.body.i.i991
  %n.05.i.i992 = phi i32 [ %inc.i.i994, %while.body.i.i991 ], [ 0, %_ZN10TestObjectD2Ev.exit989 ]
  %pNode.addr.04.i.i993 = phi ptr [ %450, %while.body.i.i991 ], [ %result.0.i.i.i.i.i.i969, %_ZN10TestObjectD2Ev.exit989 ]
  %inc.i.i994 = add i32 %n.05.i.i992, 1
  %450 = load ptr, ptr %pNode.addr.04.i.i993, align 8
  %tobool.not.i.i995 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i995, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998, label %while.body.i.i991, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998: ; preds = %while.body.i.i991
  %cmp399 = icmp eq i32 %n.05.i.i992, 0
  br i1 %cmp399, label %land.lhs.true400, label %land.end407

land.lhs.true400:                                 ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998
  %451 = load i32, ptr %mValue.i.i.i.i970, align 8
  %cmp404 = icmp eq i32 %451, 6
  br i1 %cmp404, label %land.rhs405, label %land.end407

land.rhs405:                                      ; preds = %land.lhs.true400
  %452 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp406 = icmp eq i64 %452, 1
  br label %land.end407

land.end407:                                      ; preds = %land.rhs405, %land.lhs.true400, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998
  %453 = phi i1 [ false, %land.lhs.true400 ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit998 ], [ %cmp406, %land.rhs405 ]
  %call409 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %453, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.26)
          to label %invoke.cont408 unwind label %lpad393

invoke.cont408:                                   ; preds = %land.end407
  %454 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1002 = add nsw i64 %454, 1
  store i64 %inc.i1002, ptr @_ZN10TestObject8sTOCountE, align 8
  %455 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1003 = add nsw i64 %455, 1
  store i64 %inc4.i1003, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %456 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i1004 = add nsw i64 %456, 1
  store i64 %inc5.i1004, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %457 = load ptr, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !94
  %tobool.not.i.i.i.i.i.i.i.i1007 = icmp eq ptr %457, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1007, label %if.else.i.i.i.i.i.i.i.i1021, label %if.then.i.i.i.i.i.i.i.i1008

if.then.i.i.i.i.i.i.i.i1008:                      ; preds = %invoke.cont408
  %458 = load ptr, ptr %457, align 8, !noalias !94
  store ptr %458, ptr %mSecond.i.i.i.i.i955, align 8, !noalias !94
  br label %_ZN10TestObjectD2Ev.exit1037

if.else.i.i.i.i.i.i.i.i1021:                      ; preds = %invoke.cont408
  %mpNext3.i.i.i.i.i.i.i.i1022 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 1
  %459 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1022, align 8, !noalias !94
  %mpCapacity.i.i.i.i.i.i.i.i1023 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 2
  %460 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1023, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i.i.i1024 = icmp eq ptr %459, %460
  %mnNodeSize9.i.i.i.i.i.i.i.i1025 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 3
  %461 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1025, align 8, !noalias !94
  br i1 %cmp.not.i.i.i.i.i.i.i.i1024, label %if.else8.i.i.i.i.i.i.i.i1028, label %if.then4.i.i.i.i.i.i.i.i1026

if.then4.i.i.i.i.i.i.i.i1026:                     ; preds = %if.else.i.i.i.i.i.i.i.i1021
  %add.ptr.i.i.i.i.i.i.i.i1027 = getelementptr inbounds i8, ptr %459, i64 %461
  store ptr %add.ptr.i.i.i.i.i.i.i.i1027, ptr %mpNext3.i.i.i.i.i.i.i.i1022, align 8, !noalias !94
  br label %_ZN10TestObjectD2Ev.exit1037

if.else8.i.i.i.i.i.i.i.i1028:                     ; preds = %if.else.i.i.i.i.i.i.i.i1021
  %call.i.i.i.i.i.i.i.i.i1030 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %461, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1028._ZN10TestObjectD2Ev.exit1037_crit_edge unwind label %_ZN10TestObjectD2Ev.exit1227

if.else8.i.i.i.i.i.i.i.i1028._ZN10TestObjectD2Ev.exit1037_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1028
  %.pre1498 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %.pre1499 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !94
  br label %_ZN10TestObjectD2Ev.exit1037

_ZN10TestObjectD2Ev.exit1037:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1028._ZN10TestObjectD2Ev.exit1037_crit_edge, %if.then.i.i.i.i.i.i.i.i1008, %if.then4.i.i.i.i.i.i.i.i1026
  %462 = phi i64 [ %inc4.i1003, %if.then.i.i.i.i.i.i.i.i1008 ], [ %inc4.i1003, %if.then4.i.i.i.i.i.i.i.i1026 ], [ %.pre1499, %if.else8.i.i.i.i.i.i.i.i1028._ZN10TestObjectD2Ev.exit1037_crit_edge ]
  %463 = phi i64 [ %inc.i1002, %if.then.i.i.i.i.i.i.i.i1008 ], [ %inc.i1002, %if.then4.i.i.i.i.i.i.i.i1026 ], [ %.pre1498, %if.else8.i.i.i.i.i.i.i.i1028._ZN10TestObjectD2Ev.exit1037_crit_edge ]
  %result.0.i.i.i.i.i.i1009 = phi ptr [ %457, %if.then.i.i.i.i.i.i.i.i1008 ], [ %459, %if.then4.i.i.i.i.i.i.i.i1026 ], [ %call.i.i.i.i.i.i.i.i.i1030, %if.else8.i.i.i.i.i.i.i.i1028._ZN10TestObjectD2Ev.exit1037_crit_edge ]
  %mValue.i.i.i.i1010 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i1009, i64 0, i32 1
  store i32 12, ptr %mValue.i.i.i.i1010, align 8, !noalias !94
  %mbThrowOnCopy.i.i.i.i.i1011 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i1009, i64 0, i32 1, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i1011, align 4, !noalias !94
  %mMagicValue.i.i.i.i.i1013 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i1009, i64 0, i32 1, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i1013, align 8, !noalias !94
  %inc.i.i.i.i.i1015 = add nsw i64 %463, 1
  store i64 %inc.i.i.i.i.i1015, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %inc5.i.i.i.i.i1016 = add nsw i64 %462, 1
  store i64 %inc5.i.i.i.i.i1016, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !94
  %464 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !94
  %inc6.i.i.i.i.i1017 = add nsw i64 %464, 1
  store i64 %inc6.i.i.i.i.i1017, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !94
  %mId.i.i.i.i.i1018 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i.i1009, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i.i1016, ptr %mId.i.i.i.i.i1018, align 8, !noalias !94
  %465 = load ptr, ptr %toListC, align 8, !noalias !94
  store ptr %465, ptr %result.0.i.i.i.i.i.i1009, align 8, !noalias !94
  store ptr %result.0.i.i.i.i.i.i1009, ptr %toListC, align 8, !noalias !94
  %466 = load i64, ptr %mSize.i.i.i958, align 8, !noalias !94
  %inc.i.i.i1020 = add i64 %466, 1
  store i64 %inc.i.i.i1020, ptr %mSize.i.i.i958, align 8, !noalias !94
  %467 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1035 = add nsw i64 %467, -1
  store i64 %dec.i1035, ptr @_ZN10TestObject8sTOCountE, align 8
  %468 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1036 = add nsw i64 %468, 1
  store i64 %inc3.i1036, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %while.body.i.i1039

while.body.i.i1039:                               ; preds = %_ZN10TestObjectD2Ev.exit1037, %while.body.i.i1039
  %n.05.i.i1040 = phi i32 [ %inc.i.i1042, %while.body.i.i1039 ], [ 0, %_ZN10TestObjectD2Ev.exit1037 ]
  %pNode.addr.04.i.i1041 = phi ptr [ %469, %while.body.i.i1039 ], [ %result.0.i.i.i.i.i.i1009, %_ZN10TestObjectD2Ev.exit1037 ]
  %inc.i.i1042 = add i32 %n.05.i.i1040, 1
  %469 = load ptr, ptr %pNode.addr.04.i.i1041, align 8
  %tobool.not.i.i1043 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i1043, label %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1046, label %while.body.i.i1039, !llvm.loop !15

_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1046: ; preds = %while.body.i.i1039
  %cmp421 = icmp eq i32 %inc.i.i1042, 2
  br i1 %cmp421, label %land.lhs.true422, label %land.end429

land.lhs.true422:                                 ; preds = %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1046
  %470 = load i32, ptr %mValue.i.i.i.i1010, align 8
  %cmp426 = icmp eq i32 %470, 12
  br i1 %cmp426, label %land.rhs427, label %land.end429

land.rhs427:                                      ; preds = %land.lhs.true422
  %471 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp428 = icmp eq i64 %471, 2
  br label %land.end429

land.end429:                                      ; preds = %land.rhs427, %land.lhs.true422, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1046
  %472 = phi i1 [ false, %land.lhs.true422 ], [ false, %_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit1046 ], [ %cmp428, %land.rhs427 ]
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.27)
          to label %invoke.cont430 unwind label %lpad393

invoke.cont430:                                   ; preds = %land.end429
  %473 = load ptr, ptr %toListC, align 8
  %cmp.not7.i.i.i.i1048 = icmp eq ptr %473, null
  br i1 %cmp.not7.i.i.i.i1048, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1071, label %while.body.lr.ph.i.i.i.i1049

while.body.lr.ph.i.i.i.i1049:                     ; preds = %invoke.cont430
  %mpCapacity.i.i.i.i.i.i.i1051 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListC, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i.i.i1054

while.body.i.i.i.i1054:                           ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1067, %while.body.lr.ph.i.i.i.i1049
  %pNodeCurrent.08.i.i.i.i1055 = phi ptr [ %473, %while.body.lr.ph.i.i.i.i1049 ], [ %474, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1067 ]
  %474 = load ptr, ptr %pNodeCurrent.08.i.i.i.i1055, align 8
  %mMagicValue.i.i.i.i.i.i1056 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i1055, i64 0, i32 1, i32 4
  %475 = load i32, ptr %mMagicValue.i.i.i.i.i.i1056, align 8
  %cmp.not.i.i.i.i.i.i1057 = icmp eq i32 %475, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1057, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1060, label %if.then.i.i.i.i.i.i1058

if.then.i.i.i.i.i.i1058:                          ; preds = %while.body.i.i.i.i1054
  %476 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1059 = add nsw i32 %476, 1
  store i32 %inc.i.i.i.i.i.i1059, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1060

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1060: ; preds = %if.then.i.i.i.i.i.i1058, %while.body.i.i.i.i1054
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1056, align 8
  %477 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1061 = add nsw i64 %477, -1
  store i64 %dec.i.i.i.i.i.i1061, ptr @_ZN10TestObject8sTOCountE, align 8
  %478 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1062 = add nsw i64 %478, 1
  store i64 %inc3.i.i.i.i.i.i1062, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %479 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i957, align 8
  %cmp.not.i.i.i.i.i.i.i1063 = icmp ule ptr %479, %pNodeCurrent.08.i.i.i.i1055
  %480 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1051, align 8
  %cmp2.i.i.i.i.i.i.i1064 = icmp ugt ptr %480, %pNodeCurrent.08.i.i.i.i1055
  %or.cond.i.i.i.i.i.i.i1065 = select i1 %cmp.not.i.i.i.i.i.i.i1063, i1 %cmp2.i.i.i.i.i.i.i1064, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1065, label %if.then.i.i.i.i.i.i.i1070, label %delete.notnull.i.i.i.i.i.i.i.i1066

if.then.i.i.i.i.i.i.i1070:                        ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1060
  %481 = load ptr, ptr %mSecond.i.i.i.i.i955, align 8
  store ptr %481, ptr %pNodeCurrent.08.i.i.i.i1055, align 8
  store ptr %pNodeCurrent.08.i.i.i.i1055, ptr %mSecond.i.i.i.i.i955, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1067

delete.notnull.i.i.i.i.i.i.i.i1066:               ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1060
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i1055) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1067

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1067: ; preds = %delete.notnull.i.i.i.i.i.i.i.i1066, %if.then.i.i.i.i.i.i.i1070
  %482 = load i64, ptr %mSize.i.i.i958, align 8
  %dec.i.i.i.i1068 = add i64 %482, -1
  store i64 %dec.i.i.i.i1068, ptr %mSize.i.i.i958, align 8
  %cmp.not.i.i.i.i1069 = icmp eq ptr %474, null
  br i1 %cmp.not.i.i.i.i1069, label %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1071, label %while.body.i.i.i.i1054, !llvm.loop !87

_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1071: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1067, %invoke.cont430
  store ptr null, ptr %toListC, align 8
  %483 = load ptr, ptr %toListA355, align 8
  %cmp.not7.i.i.i.i1072 = icmp eq ptr %483, null
  br i1 %cmp.not7.i.i.i.i1072, label %for.end.i1278, label %while.body.lr.ph.i.i.i.i1073

while.body.lr.ph.i.i.i.i1073:                     ; preds = %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1071
  %mpCapacity.i.i.i.i.i.i.i1075 = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %toListA355, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i.i.i1078

while.body.i.i.i.i1078:                           ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1091, %while.body.lr.ph.i.i.i.i1073
  %pNodeCurrent.08.i.i.i.i1079 = phi ptr [ %483, %while.body.lr.ph.i.i.i.i1073 ], [ %484, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1091 ]
  %484 = load ptr, ptr %pNodeCurrent.08.i.i.i.i1079, align 8
  %mMagicValue.i.i.i.i.i.i1080 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i.i1079, i64 0, i32 1, i32 4
  %485 = load i32, ptr %mMagicValue.i.i.i.i.i.i1080, align 8
  %cmp.not.i.i.i.i.i.i1081 = icmp eq i32 %485, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1081, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1084, label %if.then.i.i.i.i.i.i1082

if.then.i.i.i.i.i.i1082:                          ; preds = %while.body.i.i.i.i1078
  %486 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1083 = add nsw i32 %486, 1
  store i32 %inc.i.i.i.i.i.i1083, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1084

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1084: ; preds = %if.then.i.i.i.i.i.i1082, %while.body.i.i.i.i1078
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1080, align 8
  %487 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1085 = add nsw i64 %487, -1
  store i64 %dec.i.i.i.i.i.i1085, ptr @_ZN10TestObject8sTOCountE, align 8
  %488 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1086 = add nsw i64 %488, 1
  store i64 %inc3.i.i.i.i.i.i1086, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %489 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i888, align 8
  %cmp.not.i.i.i.i.i.i.i1087 = icmp ule ptr %489, %pNodeCurrent.08.i.i.i.i1079
  %490 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1075, align 8
  %cmp2.i.i.i.i.i.i.i1088 = icmp ugt ptr %490, %pNodeCurrent.08.i.i.i.i1079
  %or.cond.i.i.i.i.i.i.i1089 = select i1 %cmp.not.i.i.i.i.i.i.i1087, i1 %cmp2.i.i.i.i.i.i.i1088, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1089, label %if.then.i.i.i.i.i.i.i1094, label %delete.notnull.i.i.i.i.i.i.i.i1090

if.then.i.i.i.i.i.i.i1094:                        ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1084
  %491 = load ptr, ptr %mSecond.i.i.i.i.i886, align 8
  store ptr %491, ptr %pNodeCurrent.08.i.i.i.i1079, align 8
  store ptr %pNodeCurrent.08.i.i.i.i1079, ptr %mSecond.i.i.i.i.i886, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1091

delete.notnull.i.i.i.i.i.i.i.i1090:               ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i.i.i.i1084
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i.i.i.i1079) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1091

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1091: ; preds = %delete.notnull.i.i.i.i.i.i.i.i1090, %if.then.i.i.i.i.i.i.i1094
  %492 = load i64, ptr %mSize.i.i.i889, align 8
  %dec.i.i.i.i1092 = add i64 %492, -1
  store i64 %dec.i.i.i.i1092, ptr %mSize.i.i.i889, align 8
  %cmp.not.i.i.i.i1093 = icmp eq ptr %484, null
  br i1 %cmp.not.i.i.i.i1093, label %for.end.i1278, label %while.body.i.i.i.i1078, !llvm.loop !87

for.end.i1278:                                    ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i.i1091, %_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1071
  store ptr null, ptr %toListA355, align 8
  store i32 0, ptr %ref.tmp435, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp435, i64 1
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element436 = getelementptr inbounds i32, ptr %ref.tmp435, i64 2
  store i32 2, ptr %arrayinit.element436, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1096)
  %mBuffer.i1097 = getelementptr inbounds %"class.eastl::fixed_slist.63", ptr %intList, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1096, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1096, ptr noundef nonnull %mBuffer.i1097, i64 noundef 128, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1098 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i1096, i64 0, i32 2
  store ptr %mBuffer.i1097, ptr %mpPoolBegin.i.i.i1098, align 8
  store i64 0, ptr %intList, align 8
  %mSecond.i.i.i.i.i1099 = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %intList, i64 0, i32 1
  %mpNext.i.i.i.i.i.i1100 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i1096, i64 0, i32 1
  %493 = load ptr, ptr %mpNext.i.i.i.i.i.i1100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1099, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1099, ptr noundef %493, i64 noundef 128, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1101 = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %intList, i64 0, i32 1, i32 0, i32 2
  store ptr %493, ptr %mpPoolBegin.i.i.i.i.i.i.i1101, align 8
  %mSize.i.i.i1102 = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %intList, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i1102, align 8
  store ptr null, ptr %intList, align 8
  %mpNext3.i.i.i.i.i.i.i.i1280 = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %intList, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i1281 = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %intList, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i.i1282 = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %intList, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, %for.end.i1278
  %pNode.addr.06.i.i.i = phi ptr [ %intList, %for.end.i1278 ], [ %result.0.i.i.i.i.i.i1286, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %first.addr.05.i.i.i.idx = phi i64 [ 0, %for.end.i1278 ], [ %first.addr.05.i.i.i.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %first.addr.05.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp435, i64 %first.addr.05.i.i.i.idx
  %494 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8
  %tobool.not.i.i.i.i.i.i.i.i1284 = icmp eq ptr %494, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1284, label %if.else.i.i.i.i.i.i.i.i1290, label %if.then.i.i.i.i.i.i.i.i1285

if.then.i.i.i.i.i.i.i.i1285:                      ; preds = %for.body.i.i.i
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %mSecond.i.i.i.i.i1099, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i1290:                      ; preds = %for.body.i.i.i
  %496 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8
  %497 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8
  %cmp.not.i.i.i.i.i.i.i.i1291 = icmp eq ptr %496, %497
  %498 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1282, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i1291, label %if.else8.i.i.i.i.i.i.i.i1294, label %if.then4.i.i.i.i.i.i.i.i1292

if.then4.i.i.i.i.i.i.i.i1292:                     ; preds = %if.else.i.i.i.i.i.i.i.i1290
  %add.ptr.i.i.i.i.i.i.i.i1293 = getelementptr inbounds i8, ptr %496, i64 %498
  store ptr %add.ptr.i.i.i.i.i.i.i.i1293, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else8.i.i.i.i.i.i.i.i1294:                     ; preds = %if.else.i.i.i.i.i.i.i.i1290
  %call.i.i.i.i.i.i.i.i.i1315 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %498, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i unwind label %lpad.i1103

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i1294, %if.then4.i.i.i.i.i.i.i.i1292, %if.then.i.i.i.i.i.i.i.i1285
  %result.0.i.i.i.i.i.i1286 = phi ptr [ %494, %if.then.i.i.i.i.i.i.i.i1285 ], [ %496, %if.then4.i.i.i.i.i.i.i.i1292 ], [ %call.i.i.i.i.i.i.i.i.i1315, %if.else8.i.i.i.i.i.i.i.i1294 ]
  %mValue.i.i.i.i1287 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i1286, i64 0, i32 1
  %499 = load i32, ptr %first.addr.05.i.i.i.ptr, align 4
  store i32 %499, ptr %mValue.i.i.i.i1287, align 4
  %500 = load ptr, ptr %pNode.addr.06.i.i.i, align 8
  store ptr %500, ptr %result.0.i.i.i.i.i.i1286, align 8
  store ptr %result.0.i.i.i.i.i.i1286, ptr %pNode.addr.06.i.i.i, align 8
  %501 = load i64, ptr %mSize.i.i.i1102, align 8
  %inc.i.i.i1288 = add i64 %501, 1
  store i64 %inc.i.i.i1288, ptr %mSize.i.i.i1102, align 8
  %first.addr.05.i.i.i.add = add nuw nsw i64 %first.addr.05.i.i.i.idx, 4
  %cmp.not.i.i.i1289 = icmp eq i64 %first.addr.05.i.i.i.add, 12
  br i1 %cmp.not.i.i.i1289, label %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, label %for.body.i.i.i, !llvm.loop !99

common.resume:                                    ; preds = %while.body.i.i.i.i1188, %lpad154, %lpad, %lpad64, %lpad135, %lpad223, %_ZN10TestObjectD2Ev.exit1199, %ehcleanup354, %ehcleanup433, %lpad440, %lpad502, %lpad.i1103
  %common.resume.op = phi { ptr, i32 } [ %502, %lpad.i1103 ], [ %lpad.phi1475, %lpad64 ], [ %lpad.phi1472, %lpad135 ], [ %602, %lpad502 ], [ %lpad.phi, %lpad440 ], [ %.pn5.pn, %ehcleanup433 ], [ %.pn.pn.pn.pn, %ehcleanup354 ], [ %eh.lpad-body, %_ZN10TestObjectD2Ev.exit1199 ], [ %573, %lpad223 ], [ %lpad.phi1480, %lpad ], [ %568, %lpad154 ], [ %568, %while.body.i.i.i.i1188 ]
  resume { ptr, i32 } %common.resume.op

lpad.i1103:                                       ; preds = %if.else8.i.i.i.i.i.i.i.i1294
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %intList) #10
  br label %common.resume

_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %503 = load ptr, ptr %intList, align 8, !noalias !100
  store ptr %503, ptr %agg.tmp438, align 8, !alias.scope !100
  store ptr null, ptr %agg.tmp439, align 8, !alias.scope !103
  %call442 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp438, ptr noundef nonnull %agg.tmp439, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %invoke.cont441 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont441:                                   ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit
  %call444 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call442, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.30)
          to label %invoke.cont443 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %invoke.cont441
  store i32 13, ptr %ref.tmp446, align 4
  %arrayinit.element448 = getelementptr inbounds i32, ptr %ref.tmp446, i64 1
  store i32 14, ptr %arrayinit.element448, align 4
  %arrayinit.element449 = getelementptr inbounds i32, ptr %ref.tmp446, i64 2
  store i32 15, ptr %arrayinit.element449, align 4
  %504 = load ptr, ptr %intList, align 8
  %cmp.not6.i.i.i = icmp eq ptr %504, null
  br i1 %cmp.not6.i.i.i, label %for.end.i1318, label %while.body.i.i.i1106

while.body.i.i.i1106:                             ; preds = %invoke.cont443, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %505, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ], [ %504, %invoke.cont443 ]
  %505 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %506 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1101, align 8
  %cmp.not.i.i.i.i.i.i1107 = icmp ule ptr %506, %pNodeCurrent.07.i.i.i
  %507 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %507, %pNodeCurrent.07.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i1107, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1109, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i1109:                          ; preds = %while.body.i.i.i1106
  %508 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8
  store ptr %508, ptr %pNodeCurrent.07.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i, ptr %mSecond.i.i.i.i.i1099, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i1106
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1109
  %509 = load i64, ptr %mSize.i.i.i1102, align 8
  %dec.i.i.i = add i64 %509, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i1102, align 8
  %cmp.not.i.i.i = icmp eq ptr %505, null
  br i1 %cmp.not.i.i.i, label %for.end.i1318, label %while.body.i.i.i1106, !llvm.loop !106

for.end.i1318:                                    ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %invoke.cont443
  store ptr null, ptr %intList, align 8
  br label %for.body.i.i.i1328

for.body.i.i.i1328:                               ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333, %for.end.i1318
  %pNode.addr.06.i.i.i1329 = phi ptr [ %intList, %for.end.i1318 ], [ %result.0.i.i.i.i.i.i1334, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333 ]
  %first.addr.05.i.i.i1330.idx = phi i64 [ 0, %for.end.i1318 ], [ %first.addr.05.i.i.i1330.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333 ]
  %first.addr.05.i.i.i1330.ptr = getelementptr inbounds i8, ptr %ref.tmp446, i64 %first.addr.05.i.i.i1330.idx
  %510 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8
  %tobool.not.i.i.i.i.i.i.i.i1331 = icmp eq ptr %510, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1331, label %if.else.i.i.i.i.i.i.i.i1339, label %if.then.i.i.i.i.i.i.i.i1332

if.then.i.i.i.i.i.i.i.i1332:                      ; preds = %for.body.i.i.i1328
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %mSecond.i.i.i.i.i1099, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333

if.else.i.i.i.i.i.i.i.i1339:                      ; preds = %for.body.i.i.i1328
  %512 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8
  %513 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8
  %cmp.not.i.i.i.i.i.i.i.i1340 = icmp eq ptr %512, %513
  %514 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1282, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i1340, label %if.else8.i.i.i.i.i.i.i.i1343, label %if.then4.i.i.i.i.i.i.i.i1341

if.then4.i.i.i.i.i.i.i.i1341:                     ; preds = %if.else.i.i.i.i.i.i.i.i1339
  %add.ptr.i.i.i.i.i.i.i.i1342 = getelementptr inbounds i8, ptr %512, i64 %514
  store ptr %add.ptr.i.i.i.i.i.i.i.i1342, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333

if.else8.i.i.i.i.i.i.i.i1343:                     ; preds = %if.else.i.i.i.i.i.i.i.i1339
  %call.i.i.i.i.i.i.i.i.i1371 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %514, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333: ; preds = %if.else8.i.i.i.i.i.i.i.i1343, %if.then4.i.i.i.i.i.i.i.i1341, %if.then.i.i.i.i.i.i.i.i1332
  %result.0.i.i.i.i.i.i1334 = phi ptr [ %510, %if.then.i.i.i.i.i.i.i.i1332 ], [ %512, %if.then4.i.i.i.i.i.i.i.i1341 ], [ %call.i.i.i.i.i.i.i.i.i1371, %if.else8.i.i.i.i.i.i.i.i1343 ]
  %mValue.i.i.i.i1335 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i1334, i64 0, i32 1
  %515 = load i32, ptr %first.addr.05.i.i.i1330.ptr, align 4
  store i32 %515, ptr %mValue.i.i.i.i1335, align 4
  %516 = load ptr, ptr %pNode.addr.06.i.i.i1329, align 8
  store ptr %516, ptr %result.0.i.i.i.i.i.i1334, align 8
  store ptr %result.0.i.i.i.i.i.i1334, ptr %pNode.addr.06.i.i.i1329, align 8
  %517 = load i64, ptr %mSize.i.i.i1102, align 8
  %inc.i.i.i1336 = add i64 %517, 1
  store i64 %inc.i.i.i1336, ptr %mSize.i.i.i1102, align 8
  %first.addr.05.i.i.i1330.add = add nuw nsw i64 %first.addr.05.i.i.i1330.idx, 4
  %cmp.not.i.i.i1338 = icmp eq i64 %first.addr.05.i.i.i1330.add, 12
  br i1 %cmp.not.i.i.i1338, label %invoke.cont453, label %for.body.i.i.i1328, !llvm.loop !99

invoke.cont453:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1333
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %518 = load ptr, ptr %intList, align 8, !noalias !107
  store ptr %518, ptr %agg.tmp455, align 8, !alias.scope !107
  store ptr null, ptr %agg.tmp456, align 8, !alias.scope !110
  %call458 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp455, ptr noundef nonnull %agg.tmp456, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef -1)
          to label %invoke.cont457 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont457:                                   ; preds = %invoke.cont453
  %call460 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call458, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.31)
          to label %invoke.cont459 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont459:                                   ; preds = %invoke.cont457
  store i32 16, ptr %ref.tmp462, align 4
  %arrayinit.element464 = getelementptr inbounds i32, ptr %ref.tmp462, i64 1
  store i32 17, ptr %arrayinit.element464, align 4
  %arrayinit.element465 = getelementptr inbounds i32, ptr %ref.tmp462, i64 2
  store i32 18, ptr %arrayinit.element465, align 4
  %pNode.011.i1373 = load ptr, ptr %intList, align 8
  %tobool12.i1374.not = icmp eq ptr %pNode.011.i1373, null
  br i1 %tobool12.i1374.not, label %for.body.i.i.i1385.preheader, label %for.body.i1419

for.body.i1419:                                   ; preds = %invoke.cont459, %for.body.i1419
  %pNode.015.i1420 = phi ptr [ %pNode.0.i1424, %for.body.i1419 ], [ %pNode.011.i1373, %invoke.cont459 ]
  %first.addr.014.i1421.idx = phi i64 [ %first.addr.014.i1421.add, %for.body.i1419 ], [ 0, %invoke.cont459 ]
  %first.addr.014.i1421.ptr = getelementptr inbounds i8, ptr %ref.tmp462, i64 %first.addr.014.i1421.idx
  %519 = load i32, ptr %first.addr.014.i1421.ptr, align 4
  %mValue.i1422 = getelementptr inbounds %"struct.eastl::SListNode", ptr %pNode.015.i1420, i64 0, i32 1
  store i32 %519, ptr %mValue.i1422, align 8
  %first.addr.014.i1421.add = add nuw nsw i64 %first.addr.014.i1421.idx, 4
  %pNode.0.i1424 = load ptr, ptr %pNode.015.i1420, align 8
  %tobool.i1425 = icmp ne ptr %pNode.0.i1424, null
  %cmp.i1426 = icmp ne i64 %first.addr.014.i1421.add, 12
  %520 = select i1 %tobool.i1425, i1 %cmp.i1426, i1 false
  br i1 %520, label %for.body.i1419, label %for.end.i1375, !llvm.loop !113

for.end.i1375:                                    ; preds = %for.body.i1419
  %cmp4.i1378 = icmp eq i64 %first.addr.014.i1421.add, 12
  br i1 %cmp4.i1378, label %if.then.i1401, label %for.body.i.i.i1385.preheader

for.body.i.i.i1385.preheader:                     ; preds = %invoke.cont459, %for.end.i1375
  %pNode.addr.06.i.i.i1386.ph = phi ptr [ %intList, %invoke.cont459 ], [ %pNode.015.i1420, %for.end.i1375 ]
  %first.addr.05.i.i.i1387.idx.ph = phi i64 [ 0, %invoke.cont459 ], [ %first.addr.014.i1421.add, %for.end.i1375 ]
  br label %for.body.i.i.i1385

if.then.i1401:                                    ; preds = %for.end.i1375
  %cmp.not6.i.i1402 = icmp eq ptr %pNode.0.i1424, null
  br i1 %cmp.not6.i.i1402, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1417, label %while.body.i.i1408

while.body.i.i1408:                               ; preds = %if.then.i1401, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1414
  %pNodeCurrent.07.i.i1409 = phi ptr [ %521, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1414 ], [ %pNode.0.i1424, %if.then.i1401 ]
  %521 = load ptr, ptr %pNodeCurrent.07.i.i1409, align 8
  %522 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1101, align 8
  %cmp.not.i.i.i.i.i1410 = icmp ule ptr %522, %pNodeCurrent.07.i.i1409
  %523 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8
  %cmp2.i.i.i.i.i1411 = icmp ugt ptr %523, %pNodeCurrent.07.i.i1409
  %or.cond.i.i.i.i.i1412 = select i1 %cmp.not.i.i.i.i.i1410, i1 %cmp2.i.i.i.i.i1411, i1 false
  br i1 %or.cond.i.i.i.i.i1412, label %if.then.i.i.i.i.i1418, label %delete.notnull.i.i.i.i.i.i1413

if.then.i.i.i.i.i1418:                            ; preds = %while.body.i.i1408
  %524 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8
  store ptr %524, ptr %pNodeCurrent.07.i.i1409, align 8
  store ptr %pNodeCurrent.07.i.i1409, ptr %mSecond.i.i.i.i.i1099, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1414

delete.notnull.i.i.i.i.i.i1413:                   ; preds = %while.body.i.i1408
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i1409) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1414

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1414: ; preds = %delete.notnull.i.i.i.i.i.i1413, %if.then.i.i.i.i.i1418
  %525 = load i64, ptr %mSize.i.i.i1102, align 8
  %dec.i.i1415 = add i64 %525, -1
  store i64 %dec.i.i1415, ptr %mSize.i.i.i1102, align 8
  %cmp.not.i.i1416 = icmp eq ptr %521, null
  br i1 %cmp.not.i.i1416, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1417, label %while.body.i.i1408, !llvm.loop !106

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1417: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i1414, %if.then.i1401
  store ptr null, ptr %pNode.015.i1420, align 8
  br label %invoke.cont469

for.body.i.i.i1385:                               ; preds = %for.body.i.i.i1385.preheader, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390
  %pNode.addr.06.i.i.i1386 = phi ptr [ %result.0.i.i.i.i.i.i1391, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390 ], [ %pNode.addr.06.i.i.i1386.ph, %for.body.i.i.i1385.preheader ]
  %first.addr.05.i.i.i1387.idx = phi i64 [ %first.addr.05.i.i.i1387.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390 ], [ %first.addr.05.i.i.i1387.idx.ph, %for.body.i.i.i1385.preheader ]
  %first.addr.05.i.i.i1387.ptr = getelementptr inbounds i8, ptr %ref.tmp462, i64 %first.addr.05.i.i.i1387.idx
  %526 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8
  %tobool.not.i.i.i.i.i.i.i.i1388 = icmp eq ptr %526, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1388, label %if.else.i.i.i.i.i.i.i.i1396, label %if.then.i.i.i.i.i.i.i.i1389

if.then.i.i.i.i.i.i.i.i1389:                      ; preds = %for.body.i.i.i1385
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %mSecond.i.i.i.i.i1099, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390

if.else.i.i.i.i.i.i.i.i1396:                      ; preds = %for.body.i.i.i1385
  %528 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8
  %529 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8
  %cmp.not.i.i.i.i.i.i.i.i1397 = icmp eq ptr %528, %529
  %530 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1282, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i1397, label %if.else8.i.i.i.i.i.i.i.i1400, label %if.then4.i.i.i.i.i.i.i.i1398

if.then4.i.i.i.i.i.i.i.i1398:                     ; preds = %if.else.i.i.i.i.i.i.i.i1396
  %add.ptr.i.i.i.i.i.i.i.i1399 = getelementptr inbounds i8, ptr %528, i64 %530
  store ptr %add.ptr.i.i.i.i.i.i.i.i1399, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390

if.else8.i.i.i.i.i.i.i.i1400:                     ; preds = %if.else.i.i.i.i.i.i.i.i1396
  %call.i.i.i.i.i.i.i.i.i1428 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %530, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390 unwind label %lpad440.loopexit.split-lp.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390: ; preds = %if.else8.i.i.i.i.i.i.i.i1400, %if.then4.i.i.i.i.i.i.i.i1398, %if.then.i.i.i.i.i.i.i.i1389
  %result.0.i.i.i.i.i.i1391 = phi ptr [ %526, %if.then.i.i.i.i.i.i.i.i1389 ], [ %528, %if.then4.i.i.i.i.i.i.i.i1398 ], [ %call.i.i.i.i.i.i.i.i.i1428, %if.else8.i.i.i.i.i.i.i.i1400 ]
  %mValue.i.i.i.i1392 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i1391, i64 0, i32 1
  %531 = load i32, ptr %first.addr.05.i.i.i1387.ptr, align 4
  store i32 %531, ptr %mValue.i.i.i.i1392, align 4
  %532 = load ptr, ptr %pNode.addr.06.i.i.i1386, align 8
  store ptr %532, ptr %result.0.i.i.i.i.i.i1391, align 8
  store ptr %result.0.i.i.i.i.i.i1391, ptr %pNode.addr.06.i.i.i1386, align 8
  %533 = load i64, ptr %mSize.i.i.i1102, align 8
  %inc.i.i.i1393 = add i64 %533, 1
  store i64 %inc.i.i.i1393, ptr %mSize.i.i.i1102, align 8
  %first.addr.05.i.i.i1387.add = add nuw nsw i64 %first.addr.05.i.i.i1387.idx, 4
  %cmp.not.i.i.i1395 = icmp eq i64 %first.addr.05.i.i.i1387.add, 12
  br i1 %cmp.not.i.i.i1395, label %invoke.cont469, label %for.body.i.i.i1385, !llvm.loop !99

invoke.cont469:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i1390, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit.i1417
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %534 = load ptr, ptr %intList, align 8, !noalias !114
  store ptr %534, ptr %agg.tmp470, align 8, !alias.scope !114
  store ptr null, ptr %agg.tmp471, align 8, !alias.scope !117
  %call473 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp470, ptr noundef nonnull %agg.tmp471, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont472 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont472:                                   ; preds = %invoke.cont469
  %call475 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.32)
          to label %invoke.cont474 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont474:                                   ; preds = %invoke.cont472
  store i32 14, ptr %ref.tmp481, align 4
  %arrayinit.element483 = getelementptr inbounds i32, ptr %ref.tmp481, i64 1
  store i32 15, ptr %arrayinit.element483, align 4
  br label %for.body.i.i1120

for.body.i.i1120:                                 ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %invoke.cont474
  %pNode.addr.06.i.i = phi ptr [ %intList, %invoke.cont474 ], [ %result.0.i.i.i.i.i1123, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.addr.05.i.i.idx = phi i64 [ 0, %invoke.cont474 ], [ %first.addr.05.i.i.add, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.addr.05.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp481, i64 %first.addr.05.i.i.idx
  %535 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8, !noalias !120
  %tobool.not.i.i.i.i.i.i.i1121 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i.i.i.i.i1121, label %if.else.i.i.i.i.i.i.i1127, label %if.then.i.i.i.i.i.i.i1122

if.then.i.i.i.i.i.i.i1122:                        ; preds = %for.body.i.i1120
  %536 = load ptr, ptr %535, align 8, !noalias !120
  store ptr %536, ptr %mSecond.i.i.i.i.i1099, align 8, !noalias !120
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i1127:                        ; preds = %for.body.i.i1120
  %537 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8, !noalias !120
  %538 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8, !noalias !120
  %cmp.not.i.i.i.i.i.i.i1128 = icmp eq ptr %537, %538
  %539 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1282, align 8, !noalias !120
  br i1 %cmp.not.i.i.i.i.i.i.i1128, label %if.else8.i.i.i.i.i.i.i1131, label %if.then4.i.i.i.i.i.i.i1129

if.then4.i.i.i.i.i.i.i1129:                       ; preds = %if.else.i.i.i.i.i.i.i1127
  %add.ptr.i.i.i.i.i.i.i1130 = getelementptr inbounds i8, ptr %537, i64 %539
  store ptr %add.ptr.i.i.i.i.i.i.i1130, ptr %mpNext3.i.i.i.i.i.i.i.i1280, align 8, !noalias !120
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i1131:                       ; preds = %if.else.i.i.i.i.i.i.i1127
  %call.i.i.i.i.i.i.i.i1133 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %539, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i unwind label %lpad440.loopexit

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i1131, %if.then4.i.i.i.i.i.i.i1129, %if.then.i.i.i.i.i.i.i1122
  %result.0.i.i.i.i.i1123 = phi ptr [ %535, %if.then.i.i.i.i.i.i.i1122 ], [ %537, %if.then4.i.i.i.i.i.i.i1129 ], [ %call.i.i.i.i.i.i.i.i1133, %if.else8.i.i.i.i.i.i.i1131 ]
  %mValue.i.i.i1124 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i1123, i64 0, i32 1
  %540 = load i32, ptr %first.addr.05.i.i.ptr, align 4, !noalias !120
  store i32 %540, ptr %mValue.i.i.i1124, align 4, !noalias !120
  %541 = load ptr, ptr %pNode.addr.06.i.i, align 8, !noalias !120
  store ptr %541, ptr %result.0.i.i.i.i.i1123, align 8, !noalias !120
  store ptr %result.0.i.i.i.i.i1123, ptr %pNode.addr.06.i.i, align 8, !noalias !120
  %542 = load i64, ptr %mSize.i.i.i1102, align 8, !noalias !120
  %inc.i.i1125 = add i64 %542, 1
  store i64 %inc.i.i1125, ptr %mSize.i.i.i1102, align 8, !noalias !120
  %first.addr.05.i.i.add = add nuw nsw i64 %first.addr.05.i.i.idx, 4
  %cmp.not.i.i1126 = icmp eq i64 %first.addr.05.i.i.add, 8
  br i1 %cmp.not.i.i1126, label %invoke.cont488, label %for.body.i.i1120, !llvm.loop !99

invoke.cont488:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i
  %mValue.i.i.i1124.le = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i1123, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %543 = load ptr, ptr %intList, align 8, !noalias !123
  store ptr %543, ptr %agg.tmp489, align 8, !alias.scope !123
  store ptr null, ptr %agg.tmp490, align 8, !alias.scope !126
  %call492 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp489, ptr noundef nonnull %agg.tmp490, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont491 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont491:                                   ; preds = %invoke.cont488
  %call494 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call492, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.33)
          to label %invoke.cont493 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont493:                                   ; preds = %invoke.cont491
  %544 = load i32, ptr %mValue.i.i.i1124.le, align 4
  %cmp497 = icmp eq i32 %544, 15
  %call499 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.34)
          to label %invoke.cont498 unwind label %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont498:                                   ; preds = %invoke.cont493
  %545 = load ptr, ptr %intList, align 8
  %cmp.not6.i.i.i.i1135 = icmp eq ptr %545, null
  br i1 %cmp.not6.i.i.i.i1135, label %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1141

while.body.i.i.i.i1141:                           ; preds = %invoke.cont498, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i
  %pNodeCurrent.07.i.i.i.i1142 = phi ptr [ %546, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ], [ %545, %invoke.cont498 ]
  %546 = load ptr, ptr %pNodeCurrent.07.i.i.i.i1142, align 8
  %547 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1101, align 8
  %cmp.not.i.i.i.i.i.i.i1143 = icmp ule ptr %547, %pNodeCurrent.07.i.i.i.i1142
  %548 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1281, align 8
  %cmp2.i.i.i.i.i.i.i1144 = icmp ugt ptr %548, %pNodeCurrent.07.i.i.i.i1142
  %or.cond.i.i.i.i.i.i.i1145 = select i1 %cmp.not.i.i.i.i.i.i.i1143, i1 %cmp2.i.i.i.i.i.i.i1144, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1145, label %if.then.i.i.i.i.i.i.i1149, label %delete.notnull.i.i.i.i.i.i.i.i1146

if.then.i.i.i.i.i.i.i1149:                        ; preds = %while.body.i.i.i.i1141
  %549 = load ptr, ptr %mSecond.i.i.i.i.i1099, align 8
  store ptr %549, ptr %pNodeCurrent.07.i.i.i.i1142, align 8
  store ptr %pNodeCurrent.07.i.i.i.i1142, ptr %mSecond.i.i.i.i.i1099, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i1146:               ; preds = %while.body.i.i.i.i1141
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i1142) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i1146, %if.then.i.i.i.i.i.i.i1149
  %550 = load i64, ptr %mSize.i.i.i1102, align 8
  %dec.i.i.i.i1147 = add i64 %550, -1
  store i64 %dec.i.i.i.i1147, ptr %mSize.i.i.i1102, align 8
  %cmp.not.i.i.i.i1148 = icmp eq ptr %546, null
  br i1 %cmp.not.i.i.i.i1148, label %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1141, !llvm.loop !106

_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %invoke.cont498
  store ptr null, ptr %intList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i8 0, i64 16, i1 false)
  %call501 = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i1150)
  %mBuffer.i1151 = getelementptr inbounds %"class.eastl::fixed_slist.15", ptr %c, i64 0, i32 1
  %mOverflowAllocator.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i1150, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1150, i8 0, i64 32, i1 false)
  %551 = load <2 x i32>, ptr %overflowAllocator, align 8
  store <2 x i32> %551, ptr %mOverflowAllocator.i.i.i, align 8
  %mAllocVolume.i.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i1150, i64 0, i32 1, i32 2
  %mAllocVolume4.i.i.i.i = getelementptr inbounds %class.MallocAllocator, ptr %overflowAllocator, i64 0, i32 2
  %552 = load i64, ptr %mAllocVolume4.i.i.i.i, align 8
  store i64 %552, ptr %mAllocVolume.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1150, ptr noundef nonnull %mBuffer.i1151, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1152 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp.i1150, i64 0, i32 2
  store ptr %mBuffer.i1151, ptr %mpPoolBegin.i.i.i1152, align 8
  store i64 0, ptr %c, align 8
  %mSecond.i.i.i.i.i1153 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %c, i64 0, i32 1
  %mpNext.i.i.i.i.i.i1154 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i1150, i64 0, i32 1
  %553 = load ptr, ptr %mpNext.i.i.i.i.i.i1154, align 8
  %mOverflowAllocator.i.i.i.i.i.i.i1155 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %c, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1153, i8 0, i64 32, i1 false)
  %554 = load <2 x i32>, ptr %mOverflowAllocator.i.i.i, align 8
  store <2 x i32> %554, ptr %mOverflowAllocator.i.i.i.i.i.i.i1155, align 8
  %mAllocVolume.i.i.i.i.i.i.i.i1157 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %c, i64 0, i32 1, i32 0, i32 1, i32 2
  %555 = load i64, ptr %mAllocVolume.i.i.i.i, align 8
  store i64 %555, ptr %mAllocVolume.i.i.i.i.i.i.i.i1157, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i1153, ptr noundef %553, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1158 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %c, i64 0, i32 1, i32 0, i32 2
  store ptr %553, ptr %mpPoolBegin.i.i.i.i.i.i.i1158, align 8
  %mSize.i.i.i1159 = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %c, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i1159, align 8
  store ptr null, ptr %c, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i1150)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i1160)
  store i32 0, ptr %ref.tmp.i1160, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %c, i64 noundef 65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i1160)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i1160)
  %556 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i.i1155, align 8
  %cmp505 = icmp eq i32 %556, 2
  %call507 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp505, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.35)
          to label %invoke.cont506 unwind label %lpad502

invoke.cont506:                                   ; preds = %invoke.cont503
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, ptr noundef %call501, i64 noundef 1)
          to label %invoke.cont508 unwind label %lpad502

invoke.cont508:                                   ; preds = %invoke.cont506
  %557 = load ptr, ptr %c, align 8
  %cmp.not6.i.i.i.i1163 = icmp eq ptr %557, null
  br i1 %cmp.not6.i.i.i.i1163, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit1182, label %while.body.lr.ph.i.i.i.i1164

while.body.lr.ph.i.i.i.i1164:                     ; preds = %invoke.cont508
  %mpCapacity.i.i.i.i.i.i.i1166 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %c, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i1168 = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %c, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %while.body.i.i.i.i1171

while.body.i.i.i.i1171:                           ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1178, %while.body.lr.ph.i.i.i.i1164
  %pNodeCurrent.07.i.i.i.i1172 = phi ptr [ %557, %while.body.lr.ph.i.i.i.i1164 ], [ %558, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1178 ]
  %558 = load ptr, ptr %pNodeCurrent.07.i.i.i.i1172, align 8
  %559 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1158, align 8
  %cmp.not.i.i.i.i.i.i.i1173 = icmp ule ptr %559, %pNodeCurrent.07.i.i.i.i1172
  %560 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1166, align 8
  %cmp2.i.i.i.i.i.i.i1174 = icmp ugt ptr %560, %pNodeCurrent.07.i.i.i.i1172
  %or.cond.i.i.i.i.i.i.i1175 = select i1 %cmp.not.i.i.i.i.i.i.i1173, i1 %cmp2.i.i.i.i.i.i.i1174, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i1175, label %if.then.i.i.i.i.i.i.i1181, label %if.else.i.i.i.i.i.i.i1176

if.then.i.i.i.i.i.i.i1181:                        ; preds = %while.body.i.i.i.i1171
  %561 = load ptr, ptr %mSecond.i.i.i.i.i1153, align 8
  store ptr %561, ptr %pNodeCurrent.07.i.i.i.i1172, align 8
  store ptr %pNodeCurrent.07.i.i.i.i1172, ptr %mSecond.i.i.i.i.i1153, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1178

if.else.i.i.i.i.i.i.i1176:                        ; preds = %while.body.i.i.i.i1171
  %562 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i1168, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1155, ptr noundef nonnull %pNodeCurrent.07.i.i.i.i1172, i64 noundef %562)
          to label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1178 unwind label %terminate.lpad.i.i.i1177

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1178: ; preds = %if.else.i.i.i.i.i.i.i1176, %if.then.i.i.i.i.i.i.i1181
  %563 = load i64, ptr %mSize.i.i.i1159, align 8
  %dec.i.i.i.i1179 = add i64 %563, -1
  store i64 %dec.i.i.i.i1179, ptr %mSize.i.i.i1159, align 8
  %cmp.not.i.i.i.i1180 = icmp eq ptr %558, null
  br i1 %cmp.not.i.i.i.i1180, label %_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit1182, label %while.body.i.i.i.i1171, !llvm.loop !45

terminate.lpad.i.i.i1177:                         ; preds = %if.else.i.i.i.i.i.i.i1176
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #12
  unreachable

_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev.exit1182: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i1178, %invoke.cont508
  store ptr null, ptr %c, align 8
  %566 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp510 = icmp eq i32 %566, 0
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
  %567 = load i32, ptr %nErrorCount, align 4
  ret i32 %567

lpad154:                                          ; preds = %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit427, %invoke.cont211, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit417, %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit405, %invoke.cont197, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit395, %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit356, %invoke.cont180, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit346, %_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv.exit, %invoke.cont162, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv.exit, %_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %listInt5, align 8
  %cmp.not6.i.i.i.i1183 = icmp eq ptr %569, null
  br i1 %cmp.not6.i.i.i.i1183, label %common.resume, label %while.body.lr.ph.i.i.i.i1184

while.body.lr.ph.i.i.i.i1184:                     ; preds = %lpad154
  %.pre.i.i.i.i1187 = load ptr, ptr %mSecond.i.i.i.i.i281, align 8
  br label %while.body.i.i.i.i1188

while.body.i.i.i.i1188:                           ; preds = %while.body.i.i.i.i1188, %while.body.lr.ph.i.i.i.i1184
  %570 = phi ptr [ %.pre.i.i.i.i1187, %while.body.lr.ph.i.i.i.i1184 ], [ %pNodeCurrent.07.i.i.i.i1189, %while.body.i.i.i.i1188 ]
  %pNodeCurrent.07.i.i.i.i1189 = phi ptr [ %569, %while.body.lr.ph.i.i.i.i1184 ], [ %571, %while.body.i.i.i.i1188 ]
  %571 = load ptr, ptr %pNodeCurrent.07.i.i.i.i1189, align 8
  store ptr %570, ptr %pNodeCurrent.07.i.i.i.i1189, align 8
  store ptr %pNodeCurrent.07.i.i.i.i1189, ptr %mSecond.i.i.i.i.i281, align 8
  %572 = load i64, ptr %mSize.i.i.i283, align 8
  %dec.i.i.i.i1190 = add i64 %572, -1
  store i64 %dec.i.i.i.i1190, ptr %mSize.i.i.i283, align 8
  %cmp.not.i.i.i.i1191 = icmp eq ptr %571, null
  br i1 %cmp.not.i.i.i.i1191, label %common.resume, label %while.body.i.i.i.i1188, !llvm.loop !63

lpad223:                                          ; preds = %if.else8.i.i.i.i.i.i.i.i601, %if.else8.i.i.i.i.i.i.i.i564, %if.else8.i.i.i.i.i.i.i.i546, %if.else8.i.i.i.i.i.i.i.i509, %if.else8.i.i.i.i.i.i.i.i491, %if.else8.i.i.i.i.i.i.i.i474, %invoke.cont294, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit636, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit623, %invoke.cont281, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit613, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit586, %invoke.cont266, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit576, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit531, %invoke.cont249, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit521, %_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv.exit, %invoke.cont231, %_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv.exit, %_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222) #10
  br label %common.resume

lpad301:                                          ; preds = %.noexc, %_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev.exit
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %lpad.i, %lpad301
  %eh.lpad-body = phi { ptr, i32 } [ %574, %lpad301 ], [ %304, %lpad.i ]
  %575 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i1194 = icmp eq i32 %575, 32623592
  br i1 %cmp.not.i1194, label %_ZN10TestObjectD2Ev.exit1199, label %if.then.i1195

if.then.i1195:                                    ; preds = %lpad301.body
  %576 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1196 = add nsw i32 %576, 1
  store i32 %inc.i1196, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1199

_ZN10TestObjectD2Ev.exit1199:                     ; preds = %lpad301.body, %if.then.i1195
  %577 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1197 = add nsw i64 %577, -1
  store i64 %dec.i1197, ptr @_ZN10TestObject8sTOCountE, align 8
  %578 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1198 = add nsw i64 %578, 1
  store i64 %inc3.i1198, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %common.resume

lpad304:                                          ; preds = %.noexc674, %_ZN10TestObjectD2Ev.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad308:                                          ; preds = %land.end
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad316:                                          ; preds = %.noexc706, %invoke.cont312
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %lpad316.body

lpad316.body:                                     ; preds = %lpad.i705, %lpad316
  %eh.lpad-body708 = phi { ptr, i32 } [ %581, %lpad316 ], [ %322, %lpad.i705 ]
  %582 = load i32, ptr %mMagicValue.i687, align 8
  %cmp.not.i1201 = icmp eq i32 %582, 32623592
  br i1 %cmp.not.i1201, label %_ZN10TestObjectD2Ev.exit1206, label %if.then.i1202

if.then.i1202:                                    ; preds = %lpad316.body
  %583 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1203 = add nsw i32 %583, 1
  store i32 %inc.i1203, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1206

_ZN10TestObjectD2Ev.exit1206:                     ; preds = %lpad316.body, %if.then.i1202
  store i32 0, ptr %mMagicValue.i687, align 8
  %584 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1204 = add nsw i64 %584, -1
  store i64 %dec.i1204, ptr @_ZN10TestObject8sTOCountE, align 8
  %585 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1205 = add nsw i64 %585, 1
  store i64 %inc3.i1205, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup353

lpad320:                                          ; preds = %_ZN10TestObjectD2Ev.exit715
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad326:                                          ; preds = %land.end331
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad336:                                          ; preds = %.noexc745, %invoke.cont332
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %lpad336.body

lpad336.body:                                     ; preds = %lpad.i744, %lpad336
  %eh.lpad-body747 = phi { ptr, i32 } [ %588, %lpad336 ], [ %337, %lpad.i744 ]
  %589 = load i32, ptr %mMagicValue.i726, align 8
  %cmp.not.i1208 = icmp eq i32 %589, 32623592
  br i1 %cmp.not.i1208, label %_ZN10TestObjectD2Ev.exit1213, label %if.then.i1209

if.then.i1209:                                    ; preds = %lpad336.body
  %590 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1210 = add nsw i32 %590, 1
  store i32 %inc.i1210, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1213

_ZN10TestObjectD2Ev.exit1213:                     ; preds = %lpad336.body, %if.then.i1209
  store i32 0, ptr %mMagicValue.i726, align 8
  %591 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1211 = add nsw i64 %591, -1
  store i64 %dec.i1211, ptr @_ZN10TestObject8sTOCountE, align 8
  %592 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1212 = add nsw i64 %592, 1
  store i64 %inc3.i1212, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup

lpad339:                                          ; preds = %_ZN10TestObjectD2Ev.exit755, %land.end349
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad339, %_ZN10TestObjectD2Ev.exit1213, %lpad326
  %.pn = phi { ptr, i32 } [ %593, %lpad339 ], [ %eh.lpad-body747, %_ZN10TestObjectD2Ev.exit1213 ], [ %587, %lpad326 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %toListB) #10
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup, %lpad320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %586, %lpad320 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44) #10
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup352, %_ZN10TestObjectD2Ev.exit1206, %lpad308
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup352 ], [ %eh.lpad-body708, %_ZN10TestObjectD2Ev.exit1206 ], [ %580, %lpad308 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA) #10
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad304, %lpad.i673, %ehcleanup353
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup353 ], [ %579, %lpad304 ], [ %311, %lpad.i673 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33) #10
  br label %common.resume

lpad359:                                          ; preds = %.noexc959, %invoke.cont388, %if.else8.i.i.i.i.i.i.i939, %if.else8.i.i.i.i.i.i.i904, %land.end387, %land.end369
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad393:                                          ; preds = %land.end429, %land.end407
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

_ZN10TestObjectD2Ev.exit1220:                     ; preds = %if.else8.i.i.i.i.i.i.i.i980
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1218 = add nsw i64 %597, -1
  store i64 %dec.i1218, ptr @_ZN10TestObject8sTOCountE, align 8
  %598 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1219 = add nsw i64 %598, 1
  store i64 %inc3.i1219, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup432

_ZN10TestObjectD2Ev.exit1227:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1028
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1225 = add nsw i64 %600, -1
  store i64 %dec.i1225, ptr @_ZN10TestObject8sTOCountE, align 8
  %601 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1226 = add nsw i64 %601, 1
  store i64 %inc3.i1226, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %_ZN10TestObjectD2Ev.exit1227, %_ZN10TestObjectD2Ev.exit1220, %lpad393
  %.pn5 = phi { ptr, i32 } [ %595, %lpad393 ], [ %599, %_ZN10TestObjectD2Ev.exit1227 ], [ %596, %_ZN10TestObjectD2Ev.exit1220 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListC) #10
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad359
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup432 ], [ %594, %lpad359 ]
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA355) #10
  br label %common.resume

lpad440.loopexit:                                 ; preds = %if.else8.i.i.i.i.i.i.i1131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440.loopexit.split-lp.loopexit:               ; preds = %if.else8.i.i.i.i.i.i.i.i1400
  %lpad.loopexit1465 = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else8.i.i.i.i.i.i.i.i1343
  %lpad.loopexit1468 = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, %invoke.cont441, %invoke.cont453, %invoke.cont457, %invoke.cont469, %invoke.cont472, %invoke.cont488, %invoke.cont491, %invoke.cont493
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad440

lpad440:                                          ; preds = %lpad440.loopexit.split-lp.loopexit, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad440.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad440.loopexit ], [ %lpad.loopexit1465, %lpad440.loopexit.split-lp.loopexit ], [ %lpad.loopexit1468, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad440.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %intList) #10
  br label %common.resume

lpad502:                                          ; preds = %_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev.exit, %invoke.cont506, %invoke.cont503
  %602 = landingpad { ptr, i32 }
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %3 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %3, %pNodeCurrent.07.i
  %4 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %4, %pNodeCurrent.07.i
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mSize.i7 = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this, i64 0, i32 1
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
  %result.0.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %10, %if.then4.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i, i64 0, i32 1
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 64
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.54", ptr %this, i64 0, i32 1
  %mOverflowAllocator.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %0 = load <2 x i32>, ptr %overflowAllocator, align 8
  store <2 x i32> %0, ptr %mOverflowAllocator.i.i, align 8
  %mAllocVolume.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp, i64 0, i32 1, i32 2
  %mAllocVolume4.i.i.i = getelementptr inbounds %class.MallocAllocator, ptr %overflowAllocator, i64 0, i32 2
  %1 = load i64, ptr %mAllocVolume4.i.i.i, align 8
  store i64 %1, ptr %mAllocVolume.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %ref.tmp, i64 0, i32 2
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  store i64 0, ptr %this, align 8
  %mSecond.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  %mFreeCount.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %3 = load <2 x i32>, ptr %mOverflowAllocator.i.i, align 8
  store <2 x i32> %3, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mAllocVolume.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %4 = load i64, ptr %mAllocVolume.i.i.i, align 8
  store i64 %4, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %2, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  store i64 0, ptr %mSize.i.i, align 8
  store ptr null, ptr %this, align 8
  %mOverflowAllocator.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %x, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %mOverflowAllocator.i, align 8
  store i32 %5, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mFreeCount.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %x, i64 0, i32 1, i32 0, i32 1, i32 1
  %6 = load i32, ptr %mFreeCount.i.i, align 4
  store i32 %6, ptr %mFreeCount.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %x, i64 0, i32 1, i32 0, i32 1, i32 2
  %7 = load i64, ptr %mAllocVolume.i.i, align 8
  store i64 %7, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %x, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %8, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #10
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %6, %pNodeCurrent.08.i.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %7, %pNodeCurrent.08.i.i.i
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
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %6, %pNodeCurrent.08.i.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %7, %pNodeCurrent.08.i.i.i
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
  call void @llvm.va_start(ptr nonnull %args)
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not17 = icmp eq ptr %1, %2
  br i1 %cmp.i.not17, label %if.then16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
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
  %mValue.i.us = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i64 0, i32 1
  %9 = load i32, ptr %mValue.i.us, align 4
  %cmp3.us = icmp eq i32 %8, %9
  br i1 %cmp3.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.39, i32 noundef %seqIndex.019.us)
  %.pre33 = load ptr, ptr %first, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %lor.lhs.false.us
  %10 = phi ptr [ %4, %lor.lhs.false.us ], [ %.pre33, %if.then.us ]
  %bReturnValue.1.us = phi i8 [ %bReturnValue.020.us, %lor.lhs.false.us ], [ 0, %if.then.us ]
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %first, align 8
  %inc7.us = add nuw i32 %seqIndex.019.us, 1
  %12 = load ptr, ptr %last, align 8
  %cmp.i.not.us = icmp eq ptr %11, %12
  br i1 %cmp.i.not.us, label %for.end14, label %for.body.us, !llvm.loop !134

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
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %13, i64 0, i32 1
  %18 = load i32, ptr %mValue.i, align 4
  %cmp3 = icmp eq i32 %17, %18
  br i1 %cmp3, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull %pName, i32 noundef %seqIndex.019)
  %.pre = load ptr, ptr %first, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.lhs.false
  %19 = phi ptr [ %13, %lor.lhs.false ], [ %.pre, %if.then ]
  %bReturnValue.1 = phi i8 [ %bReturnValue.020, %lor.lhs.false ], [ 0, %if.then ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %first, align 8
  %inc7 = add nuw i32 %seqIndex.019, 1
  %21 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %20, %21
  br i1 %cmp.i.not, label %for.end14, label %for.body, !llvm.loop !134

for.end14:                                        ; preds = %for.inc, %for.inc.us
  %argIndex.0.lcssa = phi i32 [ %inc7.us, %for.inc.us ], [ %inc7, %for.inc ]
  %bReturnValue.0.lcssa = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ %bReturnValue.1, %for.inc ]
  %22 = and i8 %bReturnValue.0.lcssa, 1
  %tobool15.not = icmp eq i8 %22, 0
  br i1 %tobool15.not, label %if.end50, label %if.then16

if.then16:                                        ; preds = %entry, %for.end14
  %bReturnValue.0.lcssa39 = phi i8 [ %bReturnValue.0.lcssa, %for.end14 ], [ 1, %entry ]
  %argIndex.0.lcssa38 = phi i32 [ %argIndex.0.lcssa, %for.end14 ], [ 0, %entry ]
  %gp_offset19 = load i32, ptr %args, align 16
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.then16
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %23, align 16
  %24 = zext nneg i32 %gp_offset19 to i64
  %25 = getelementptr i8, ptr %reg_save_area22, i64 %24
  %26 = add nuw nsw i32 %gp_offset19, 8
  store i32 %26, ptr %args, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.then16
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %args.promoted = phi i32 [ %26, %vaarg.in_reg21 ], [ %gp_offset19, %vaarg.in_mem23 ]
  %vaarg.addr28 = phi ptr [ %25, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %27 = load i32, ptr %vaarg.addr28, align 4
  %cmp29 = icmp eq i32 %27, -1
  br i1 %cmp29, label %if.end50, label %do.body.preheader

do.body.preheader:                                ; preds = %vaarg.end27
  %overflow_arg_area_p39 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area37 = load ptr, ptr %28, align 16
  %overflow_arg_area_p39.promoted = load ptr, ptr %overflow_arg_area_p39, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end42
  %overflow_arg_area.next4131 = phi ptr [ %overflow_arg_area.next4130, %vaarg.end42 ], [ %overflow_arg_area_p39.promoted, %do.body.preheader ]
  %gp_offset3429 = phi i32 [ %gp_offset3428, %vaarg.end42 ], [ %args.promoted, %do.body.preheader ]
  %argIndex.1 = phi i32 [ %inc31, %vaarg.end42 ], [ %argIndex.0.lcssa38, %do.body.preheader ]
  %inc31 = add nuw nsw i32 %argIndex.1, 1
  %fits_in_gp35 = icmp ult i32 %gp_offset3429, 41
  br i1 %fits_in_gp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %do.body
  %29 = zext nneg i32 %gp_offset3429 to i64
  %30 = getelementptr i8, ptr %reg_save_area37, i64 %29
  %31 = add nuw nsw i32 %gp_offset3429, 8
  store i32 %31, ptr %args, align 16
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %do.body
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area.next4131, i64 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %overflow_arg_area.next4130 = phi ptr [ %overflow_arg_area.next4131, %vaarg.in_reg36 ], [ %overflow_arg_area.next41, %vaarg.in_mem38 ]
  %gp_offset3428 = phi i32 [ %31, %vaarg.in_reg36 ], [ %gp_offset3429, %vaarg.in_mem38 ]
  %vaarg.addr43 = phi ptr [ %30, %vaarg.in_reg36 ], [ %overflow_arg_area.next4131, %vaarg.in_mem38 ]
  %32 = load i32, ptr %vaarg.addr43, align 4
  %cmp44.not = icmp eq i32 %32, -1
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !135

do.end:                                           ; preds = %vaarg.end42
  %tobool45.not = icmp eq ptr %pName, null
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull %pName, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa38)
  br label %if.end50

if.else47:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.41, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa38)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.else47, %vaarg.end27, %for.end14
  %bReturnValue.2 = phi i8 [ %bReturnValue.0.lcssa39, %vaarg.end27 ], [ %bReturnValue.0.lcssa, %for.end14 ], [ 0, %if.else47 ], [ 0, %if.then46 ]
  call void @llvm.va_end(ptr nonnull %args)
  %33 = and i8 %bReturnValue.2, 1
  %tobool52 = icmp ne i8 %33, 0
  ret i1 %tobool52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i.i = icmp ule ptr %6, %pNodeCurrent.08.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %7, %pNodeCurrent.08.i.i
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i.i = icmp ule ptr %6, %pNodeCurrent.08.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %7, %pNodeCurrent.08.i.i
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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.014, i64 0, i32 1
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %pNode.015, i64 0, i32 1
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %2, %while.body.lr.ph.i ], [ %3, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %3 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %4 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %4, %pNodeCurrent.07.i
  %5 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %5, %pNodeCurrent.07.i
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
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %pNode.addr.07.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i.i ], [ %16, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.06.i.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i.i ], [ %10, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i, i64 0, i32 1
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
  %cmp.i.not11 = icmp eq ptr %.pre10, %1
  br i1 %cmp.i.not11, label %for.end, label %for.body

land.rhs:                                         ; preds = %for.body
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %7, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !138

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %pNode.0812 = phi ptr [ %5, %land.rhs ], [ %0, %land.rhs.preheader ]
  %3 = phi ptr [ %7, %land.rhs ], [ %.pre10, %land.rhs.preheader ]
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %pNode.0812, i64 0, i32 1
  store i32 %4, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode.0812, align 8
  %6 = load ptr, ptr %first, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %first, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !138

for.end:                                          ; preds = %for.body, %land.rhs, %land.rhs.preheader, %entry
  %8 = phi ptr [ %.pre10, %entry ], [ %.pre10, %land.rhs.preheader ], [ %7, %land.rhs ], [ %7, %for.body ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %this, %land.rhs.preheader ], [ %pNode.0812, %land.rhs ], [ %pNode.0812, %for.body ]
  %9 = load ptr, ptr %last, align 8
  %cmp.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNodePrev.0.lcssa, align 8
  %cmp.not6.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i, label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %10, %while.body.lr.ph.i ], [ %11, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %11 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %12 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %12, %pNodeCurrent.07.i
  %13 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %13, %pNodeCurrent.07.i
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
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %8, %for.body.lr.ph.i.i ], [ %24, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1
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
  %result.0.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i.i ], [ %18, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i, i64 0, i32 1
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
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %pNode.015, i64 0, i32 1
  store i32 %1, ptr %mValue, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %first.addr.014, i64 1
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
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.07.i = phi ptr [ %3, %while.body.lr.ph.i ], [ %4, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i ]
  %4 = load ptr, ptr %pNodeCurrent.07.i, align 8
  %5 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %5, %pNodeCurrent.07.i
  %6 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %6, %pNodeCurrent.07.i
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
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
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
  %result.0.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i, i64 0, i32 1
  %14 = load i32, ptr %first.addr.05.i.i, align 4
  store i32 %14, ptr %mValue.i.i.i, align 4
  %15 = load ptr, ptr %pNode.addr.06.i.i, align 8
  store ptr %15, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.06.i.i, align 8
  %16 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !141

if.end:                                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(95) %a, ptr noundef nonnull align 8 dereferenceable(95) %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
for.end.i:
  %ref.tmp.i = alloca %"class.eastl::fixed_node_allocator", align 8
  %temp = alloca %"class.eastl::fixed_slist", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds %"class.eastl::fixed_slist", ptr %temp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %mBuffer.i, ptr %mpPoolBegin.i.i.i, align 8
  store i64 0, ptr %temp, align 8
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %temp, i64 0, i32 1
  %mpNext.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %temp, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %temp, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr null, ptr %temp, align 8
  %1 = load ptr, ptr %a, align 8, !noalias !142
  %cmp.i5.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %pNode.addr.04.i.i.i = phi ptr [ %temp, %for.body.lr.ph.i.i.i ], [ %result.0.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %agg.tmp.sroa.0.0.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  %6 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i44 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i unwind label %lpad.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i44, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i2.i.i.i, align 4
  %8 = load ptr, ptr %pNode.addr.04.i.i.i, align 8
  store ptr %8, ptr %result.0.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i, ptr %pNode.addr.04.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_.exit, label %for.body.i.i.i, !llvm.loop !139

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else8.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #10
  br label %common.resume

_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_.exit: ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_.exit
  %12 = load ptr, ptr %a, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not6.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mpPoolBegin.i.i.i.i.i.i.i3 = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %a, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %a, i64 0, i32 1
  %mSize.i.i.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %a, i64 0, i32 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %pNodeCurrent.07.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i ], [ %13, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i ]
  %13 = load ptr, ptr %pNodeCurrent.07.i.i.i.i, align 8
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i3, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp ule ptr %14, %pNodeCurrent.07.i.i.i.i
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i = icmp ugt ptr %15, %pNodeCurrent.07.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i, %if.then.i.i
  store ptr null, ptr %a, align 8
  %18 = load ptr, ptr %b, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %a, ptr %18, ptr null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_.exit, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %cmp.not.i.i4 = icmp eq ptr %temp, %b
  br i1 %cmp.not.i.i4, label %invoke.cont4, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %b, align 8
  %cmp.not6.i.i.i.i6 = icmp eq ptr %19, null
  br i1 %cmp.not6.i.i.i.i6, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i21, label %while.body.lr.ph.i.i.i.i7

while.body.lr.ph.i.i.i.i7:                        ; preds = %if.then.i.i5
  %mpPoolBegin.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %b, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %b, i64 0, i32 1
  %mSize.i.i.i.i11 = getelementptr inbounds %"struct.eastl::SListBase", ptr %b, i64 0, i32 1
  br label %while.body.i.i.i.i12

while.body.i.i.i.i12:                             ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i18, %while.body.lr.ph.i.i.i.i7
  %pNodeCurrent.07.i.i.i.i13 = phi ptr [ %19, %while.body.lr.ph.i.i.i.i7 ], [ %20, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i18 ]
  %20 = load ptr, ptr %pNodeCurrent.07.i.i.i.i13, align 8
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i8, align 8
  %cmp.not.i.i.i.i.i.i.i14 = icmp ule ptr %21, %pNodeCurrent.07.i.i.i.i13
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i9, align 8
  %cmp2.i.i.i.i.i.i.i15 = icmp ugt ptr %22, %pNodeCurrent.07.i.i.i.i13
  %or.cond.i.i.i.i.i.i.i16 = select i1 %cmp.not.i.i.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i.i.i15, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i22, label %delete.notnull.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i22:                          ; preds = %while.body.i.i.i.i12
  %23 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i10, align 8
  store ptr %23, ptr %pNodeCurrent.07.i.i.i.i13, align 8
  store ptr %pNodeCurrent.07.i.i.i.i13, ptr %mSecond.i.i.i.i.i.i.i.i10, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i18

delete.notnull.i.i.i.i.i.i.i.i17:                 ; preds = %while.body.i.i.i.i12
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i13) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i18

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i18: ; preds = %delete.notnull.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i22
  %24 = load i64, ptr %mSize.i.i.i.i11, align 8
  %dec.i.i.i.i19 = add i64 %24, -1
  store i64 %dec.i.i.i.i19, ptr %mSize.i.i.i.i11, align 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i20, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i21, label %while.body.i.i.i.i12, !llvm.loop !5

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i21: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i18, %if.then.i.i5
  store ptr null, ptr %b, align 8
  %25 = load ptr, ptr %temp, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %b, ptr %25, ptr null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i21
  %26 = load ptr, ptr %temp, align 8
  %cmp.not6.i.i.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.not6.i.i.i.i25, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i26

while.body.lr.ph.i.i.i.i26:                       ; preds = %invoke.cont4
  %mpCapacity.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %while.body.i.i.i.i31

while.body.i.i.i.i31:                             ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i37, %while.body.lr.ph.i.i.i.i26
  %pNodeCurrent.07.i.i.i.i32 = phi ptr [ %26, %while.body.lr.ph.i.i.i.i26 ], [ %27, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i37 ]
  %27 = load ptr, ptr %pNodeCurrent.07.i.i.i.i32, align 8
  %28 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i33 = icmp ule ptr %28, %pNodeCurrent.07.i.i.i.i32
  %29 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i28, align 8
  %cmp2.i.i.i.i.i.i.i34 = icmp ugt ptr %29, %pNodeCurrent.07.i.i.i.i32
  %or.cond.i.i.i.i.i.i.i35 = select i1 %cmp.not.i.i.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i.i.i34, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i40, label %delete.notnull.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i40:                          ; preds = %while.body.i.i.i.i31
  %30 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %30, ptr %pNodeCurrent.07.i.i.i.i32, align 8
  store ptr %pNodeCurrent.07.i.i.i.i32, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i37

delete.notnull.i.i.i.i.i.i.i.i36:                 ; preds = %while.body.i.i.i.i31
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i.i32) #11
  br label %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i37

_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i37: ; preds = %delete.notnull.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i40
  %31 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i.i38 = add i64 %31, -1
  store i64 %dec.i.i.i.i38, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i31, !llvm.loop !5

_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i.i37, %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i21, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %temp) #10
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, %while.body.lr.ph.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule ptr %2, %pNodeCurrent.07.i.i.i
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %3, %pNodeCurrent.07.i.i.i
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
  %ref.tmp.i = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %temp = alloca %"class.eastl::fixed_slist.1", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %temp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  store i64 0, ptr %temp, align 8
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %temp, i64 0, i32 1
  %mpNext.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %ref.tmp.i, i64 0, i32 1
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %temp, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr null, ptr %temp, align 8
  %1 = load ptr, ptr %a, align 8, !noalias !145
  %cmp.i5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i5.i.i.i, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i.i ], [ %10, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i ]
  %pNode.addr.04.i.i.i.i.i = phi ptr [ %temp, %for.body.lr.ph.i.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %mValue.i.i.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i2.i.i.i.i.i, align 4
  %8 = load ptr, ptr %pNode.addr.04.i.i.i.i.i, align 8
  store ptr %8, ptr %result.0.i.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %pNode.addr.04.i.i.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i.i, ptr %mSize.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_.exit, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_.exit: ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_.exit
  %11 = load ptr, ptr %a, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %for.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %a, i64 0, i32 1
  %mSize.i.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %a, i64 0, i32 1
  %.pre.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %pNodeCurrent.07.i.i.i.i, %while.body.i.i.i.i ]
  %pNodeCurrent.07.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %13, %while.body.i.i.i.i ]
  %13 = load ptr, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %12, ptr %pNodeCurrent.07.i.i.i.i, align 8
  store ptr %pNodeCurrent.07.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i.i, align 8
  %14 = load i64, ptr %mSize.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

for.end.i.i.i.i:                                  ; preds = %while.body.i.i.i.i, %if.then.i.i
  store ptr null, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %cmp.i5.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i5.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %for.end.i.i.i.i
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %a, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %a, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %pNode.addr.07.i.i.i.i.i.i = phi ptr [ %a, %for.body.lr.ph.i.i.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i ]
  %first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %15, %for.body.lr.ph.i.i.i.i.i.i ], [ %24, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %18 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.then4.i.i.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %mValue.i.i.i.i.i.i.i, align 4
  store i32 %21, ptr %mValue.i2.i.i.i.i.i.i, align 4
  %22 = load ptr, ptr %pNode.addr.07.i.i.i.i.i.i, align 8
  store ptr %22, ptr %result.0.i.i.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i, ptr %pNode.addr.07.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %mSize.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %23, 1
  store i64 %inc.i.i.i.i.i.i, ptr %mSize.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %first.sroa.0.06.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.cont:                                      ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i, %for.end.i.i.i.i, %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_.exit
  %cmp.not.i.i3 = icmp eq ptr %temp, %b
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %25 = load ptr, ptr %b, align 8
  %cmp.not6.i.i.i.i5 = icmp eq ptr %25, null
  br i1 %cmp.not6.i.i.i.i5, label %for.end.i.i.i.i14, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mSecond.i.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %b, i64 0, i32 1
  %mSize.i.i.i.i8 = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %b, i64 0, i32 1
  %.pre.i.i.i.i9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i7, align 8
  br label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %while.body.i.i.i.i10, %while.body.lr.ph.i.i.i.i6
  %26 = phi ptr [ %.pre.i.i.i.i9, %while.body.lr.ph.i.i.i.i6 ], [ %pNodeCurrent.07.i.i.i.i11, %while.body.i.i.i.i10 ]
  %pNodeCurrent.07.i.i.i.i11 = phi ptr [ %25, %while.body.lr.ph.i.i.i.i6 ], [ %27, %while.body.i.i.i.i10 ]
  %27 = load ptr, ptr %pNodeCurrent.07.i.i.i.i11, align 8
  store ptr %26, ptr %pNodeCurrent.07.i.i.i.i11, align 8
  store ptr %pNodeCurrent.07.i.i.i.i11, ptr %mSecond.i.i.i.i.i.i.i.i7, align 8
  %28 = load i64, ptr %mSize.i.i.i.i8, align 8
  %dec.i.i.i.i12 = add i64 %28, -1
  store i64 %dec.i.i.i.i12, ptr %mSize.i.i.i.i8, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i13, label %for.end.i.i.i.i14, label %while.body.i.i.i.i10, !llvm.loop !26

for.end.i.i.i.i14:                                ; preds = %while.body.i.i.i.i10, %if.then.i.i4
  store ptr null, ptr %b, align 8
  %29 = load ptr, ptr %temp, align 8
  %cmp.i5.i.i.i.i15 = icmp eq ptr %29, null
  br i1 %cmp.i5.i.i.i.i15, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %for.body.lr.ph.i.i.i.i.i.i16

for.body.lr.ph.i.i.i.i.i.i16:                     ; preds = %for.end.i.i.i.i14
  %mSecond.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %b, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i.i.i.i.i21 = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %b, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i22

for.body.i.i.i.i.i.i22:                           ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28, %for.body.lr.ph.i.i.i.i.i.i16
  %pNode.addr.07.i.i.i.i.i.i23 = phi ptr [ %b, %for.body.lr.ph.i.i.i.i.i.i16 ], [ %result.0.i.i.i.i.i.i.i.i.i29, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28 ]
  %first.sroa.0.06.i.i.i.i.i.i24 = phi ptr [ %29, %for.body.lr.ph.i.i.i.i.i.i16 ], [ %38, %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28 ]
  %mValue.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.eastl::SListNode", ptr %first.sroa.0.06.i.i.i.i.i.i24, i64 0, i32 1
  %30 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i.i27:                  ; preds = %for.body.i.i.i.i.i.i22
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %mSecond.i.i.i.i.i.i.i.i.i.i.i17, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i.i.i.i33:                  ; preds = %for.body.i.i.i.i.i.i22
  %32 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i18, align 8
  %33 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i34, label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28, label %if.then4.i.i.i.i.i.i.i.i.i.i.i35

if.then4.i.i.i.i.i.i.i.i.i.i.i35:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i33
  %34 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i36, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i18, align 8
  br label %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28

_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i35, %if.else.i.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i.i27
  %result.0.i.i.i.i.i.i.i.i.i29 = phi ptr [ %30, %if.then.i.i.i.i.i.i.i.i.i.i.i27 ], [ %32, %if.then4.i.i.i.i.i.i.i.i.i.i.i35 ], [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i33 ]
  %mValue.i2.i.i.i.i.i.i30 = getelementptr inbounds %"struct.eastl::SListNode", ptr %result.0.i.i.i.i.i.i.i.i.i29, i64 0, i32 1
  %35 = load i32, ptr %mValue.i.i.i.i.i.i.i25, align 4
  store i32 %35, ptr %mValue.i2.i.i.i.i.i.i30, align 4
  %36 = load ptr, ptr %pNode.addr.07.i.i.i.i.i.i23, align 8
  store ptr %36, ptr %result.0.i.i.i.i.i.i.i.i.i29, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i29, ptr %pNode.addr.07.i.i.i.i.i.i23, align 8
  %37 = load i64, ptr %mSize.i.i.i.i.i.i21, align 8
  %inc.i.i.i.i.i.i31 = add i64 %37, 1
  store i64 %inc.i.i.i.i.i.i31, ptr %mSize.i.i.i.i.i.i21, align 8
  %38 = load ptr, ptr %first.sroa.0.06.i.i.i.i.i.i24, align 8
  %cmp.i.not.i.i.i.i.i.i32 = icmp eq ptr %38, null
  br i1 %cmp.i.not.i.i.i.i.i.i32, label %invoke.cont4, label %for.body.i.i.i.i.i.i22, !llvm.loop !17

invoke.cont4:                                     ; preds = %_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_.exit.i.i.i.i.i.i28, %invoke.cont
  %.pr = load ptr, ptr %temp, align 8
  %cmp.not6.i.i.i.i38 = icmp eq ptr %.pr, null
  br i1 %cmp.not6.i.i.i.i38, label %_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i39

while.body.lr.ph.i.i.i.i39:                       ; preds = %invoke.cont4
  %.pre.i.i.i.i42 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i43

while.body.i.i.i.i43:                             ; preds = %while.body.i.i.i.i43, %while.body.lr.ph.i.i.i.i39
  %39 = phi ptr [ %.pre.i.i.i.i42, %while.body.lr.ph.i.i.i.i39 ], [ %pNodeCurrent.07.i.i.i.i44, %while.body.i.i.i.i43 ]
  %pNodeCurrent.07.i.i.i.i44 = phi ptr [ %.pr, %while.body.lr.ph.i.i.i.i39 ], [ %40, %while.body.i.i.i.i43 ]
  %40 = load ptr, ptr %pNodeCurrent.07.i.i.i.i44, align 8
  store ptr %39, ptr %pNodeCurrent.07.i.i.i.i44, align 8
  store ptr %pNodeCurrent.07.i.i.i.i44, ptr %mSecond.i.i.i.i.i, align 8
  %41 = load i64, ptr %mSize.i.i.i, align 8
  %dec.i.i.i.i45 = add i64 %41, -1
  store i64 %dec.i.i.i.i45, ptr %mSize.i.i.i, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %40, null
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
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !148

for.end:                                          ; preds = %for.cond
  br i1 %tobool, label %while.body.lr.ph.i, label %if.else

while.body.lr.ph.i:                               ; preds = %for.end
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i = icmp ule ptr %7, %pNodeCurrent.08.i
  %8 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %8, %pNodeCurrent.08.i
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds %struct.TestObject, ptr %value, i64 0, i32 1
  %mMagicValue4.i.i.i = getelementptr inbounds %struct.TestObject, ptr %value, i64 0, i32 4
  %mSize.i7 = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this, i64 0, i32 1
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
  %result.0.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %value, align 8
  store i32 %16, ptr %mValue.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1, i32 1
  %17 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %18 = and i8 %17, 1
  store i8 %18, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i8 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1, i32 4
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
  %mId.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %23 = load ptr, ptr %pNode.addr.04.i, align 8
  store ptr %23, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %pNode.addr.04.i, align 8
  %24 = load i64, ptr %mSize.i7, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %mSize.i7, align 8
  %inc3.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %n.addr.0
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !149

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
  %cmp.i.not12 = icmp eq ptr %.pre11, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

land.rhs:                                         ; preds = %_ZN10TestObjectaSERKS_.exit
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %11, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !150

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %pNode.0913 = phi ptr [ %9, %land.rhs ], [ %0, %land.rhs.preheader ]
  %3 = phi ptr [ %11, %land.rhs ], [ %.pre11, %land.rhs.preheader ]
  %4 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %3, %pNode.0913
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.0913, i64 0, i32 1
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %mValue.i, align 8
  store i32 %5, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i64 0, i32 1, i32 4
  %6 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.0913, i64 0, i32 1, i32 4
  store i32 %6, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i64 0, i32 1, i32 1
  %7 = load i8, ptr %mbThrowOnCopy.i, align 4
  %8 = and i8 %7, 1
  %mbThrowOnCopy4.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.0913, i64 0, i32 1, i32 1
  store i8 %8, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %9 = load ptr, ptr %pNode.0913, align 8
  %10 = load ptr, ptr %first, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %first, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !150

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %land.rhs, %land.rhs.preheader, %entry
  %12 = phi ptr [ %.pre11, %entry ], [ %.pre11, %land.rhs.preheader ], [ %11, %land.rhs ], [ %11, %_ZN10TestObjectaSERKS_.exit ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %this, %land.rhs.preheader ], [ %pNode.0913, %land.rhs ], [ %pNode.0913, %_ZN10TestObjectaSERKS_.exit ]
  %13 = load ptr, ptr %last, align 8
  %cmp.i5 = icmp eq ptr %12, %13
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %pNodePrev.0.lcssa, align 8
  %cmp.not7.i = icmp eq ptr %14, null
  br i1 %cmp.not7.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %14, %while.body.lr.ph.i ], [ %15, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %15 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i, i64 0, i32 1, i32 4
  %16 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %16, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %17 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %18, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %19, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %20 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %20, %pNodeCurrent.08.i
  %21 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %21, %pNodeCurrent.08.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %22 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %22, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.08.i) #11
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %23 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i6 = icmp eq ptr %15, null
  br i1 %cmp.not.i6, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !87

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %12, %for.body.lr.ph.i.i ], [ %38, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1
  %24 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %26 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  %28 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %28, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %26, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %mValue.i.i.i, align 8
  store i32 %29, ptr %mValue.i2.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1, i32 1
  %30 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1, i32 4
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
  %mId.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %36 = load ptr, ptr %pNode.addr.04.i.i, align 8
  store ptr %36, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i, align 8
  %37 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %37, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %38 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %38, %13
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !151

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
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !152

for.end:                                          ; preds = %for.cond
  br i1 %tobool, label %while.body.lr.ph.i, label %if.else

while.body.lr.ph.i:                               ; preds = %for.end
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %2 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i = icmp ule ptr %7, %pNodeCurrent.08.i
  %8 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %8, %pNodeCurrent.08.i
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
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds %struct.TestObject, ptr %value, i64 0, i32 1
  %mMagicValue4.i.i.i = getelementptr inbounds %struct.TestObject, ptr %value, i64 0, i32 4
  %mSize.i7 = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
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
  %result.0.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %14, %if.then4.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %value, align 8
  store i32 %17, ptr %mValue.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1, i32 1
  %18 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i8 = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1, i32 4
  %20 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %20, ptr %mMagicValue.i.i.i8, align 8
  %21 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i9 = add nsw i64 %21, 1
  store i64 %inc.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8
  %22 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %22, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %23 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %23, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %24 = load ptr, ptr %pNode.addr.04.i, align 8
  store ptr %24, ptr %result.0.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i, ptr %pNode.addr.04.i, align 8
  %25 = load i64, ptr %mSize.i7, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mSize.i7, align 8
  %inc3.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %n.addr.0
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !153

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
  %cmp.i.not12 = icmp eq ptr %.pre11, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

land.rhs:                                         ; preds = %_ZN10TestObjectaSERKS_.exit
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %11, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !154

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %pNode.0913 = phi ptr [ %9, %land.rhs ], [ %0, %land.rhs.preheader ]
  %3 = phi ptr [ %11, %land.rhs ], [ %.pre11, %land.rhs.preheader ]
  %4 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %3, %pNode.0913
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.0913, i64 0, i32 1
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %mValue.i, align 8
  store i32 %5, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i64 0, i32 1, i32 4
  %6 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.0913, i64 0, i32 1, i32 4
  store i32 %6, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i64 0, i32 1, i32 1
  %7 = load i8, ptr %mbThrowOnCopy.i, align 4
  %8 = and i8 %7, 1
  %mbThrowOnCopy4.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.0913, i64 0, i32 1, i32 1
  store i8 %8, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %9 = load ptr, ptr %pNode.0913, align 8
  %10 = load ptr, ptr %first, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %first, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !154

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %land.rhs, %land.rhs.preheader, %entry
  %12 = phi ptr [ %.pre11, %entry ], [ %.pre11, %land.rhs.preheader ], [ %11, %land.rhs ], [ %11, %_ZN10TestObjectaSERKS_.exit ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %this, %land.rhs.preheader ], [ %pNode.0913, %land.rhs ], [ %pNode.0913, %_ZN10TestObjectaSERKS_.exit ]
  %13 = load ptr, ptr %last, align 8
  %cmp.i5 = icmp eq ptr %12, %13
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %pNodePrev.0.lcssa, align 8
  %cmp.not7.i = icmp eq ptr %14, null
  br i1 %cmp.not7.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %14, %while.body.lr.ph.i ], [ %15, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %15 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i, i64 0, i32 1, i32 4
  %16 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %16, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %17 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %18, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %19, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %20 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %20, %pNodeCurrent.08.i
  %21 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %21, %pNodeCurrent.08.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %22 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %22, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %23 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i, i64 noundef %23)
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %24 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i6 = icmp eq ptr %15, null
  br i1 %cmp.not.i6, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !86

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %12, %for.body.lr.ph.i.i ], [ %39, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %pNode.addr.04.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1
  %25 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %27 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  %29 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %29, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %27, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %mValue.i.i.i, align 8
  store i32 %30, ptr %mValue.i2.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1, i32 1
  %31 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %32 = and i8 %31, 1
  store i8 %32, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 1, i32 4
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
  %mId.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %37 = load ptr, ptr %pNode.addr.04.i.i, align 8
  store ptr %37, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.04.i.i, align 8
  %38 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %38, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %39 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %39, %13
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !155

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
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i, %while.body.lr.ph.i.i
  %pNodeCurrent.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i.i ]
  %1 = load ptr, ptr %pNodeCurrent.08.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i.i, i64 0, i32 1, i32 4
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
  %cmp.not.i.i.i.i.i = icmp ule ptr %6, %pNodeCurrent.08.i.i
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt ptr %7, %pNodeCurrent.08.i.i
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
  %first.sroa.0.017 = phi ptr [ %4, %_ZN10TestObjectaSERKS_.exit ], [ %first.coerce, %for.body.preheader ]
  %inc.i1116 = phi i64 [ %inc.i, %_ZN10TestObjectaSERKS_.exit ], [ %_ZN10TestObject18sTOCopyAssignCountE.promoted, %for.body.preheader ]
  %inc.i = add nsw i64 %inc.i1116, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %first.sroa.0.017, %pNode.018
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.018, i64 0, i32 1
  %mValue.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %first.sroa.0.017, i64 0, i32 1
  %0 = load i32, ptr %mValue.i, align 8
  store i32 %0, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %first.sroa.0.017, i64 0, i32 1, i32 4
  %1 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.018, i64 0, i32 1, i32 4
  store i32 %1, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %first.sroa.0.017, i64 0, i32 1, i32 1
  %2 = load i8, ptr %mbThrowOnCopy.i, align 4
  %3 = and i8 %2, 1
  %mbThrowOnCopy4.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNode.018, i64 0, i32 1, i32 1
  store i8 %3, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %4 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %tobool.not = icmp ne ptr %pNode.0, null
  %cmp.i = icmp ne ptr %4, %last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !156

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %5 = phi ptr [ %pNode.012, %entry ], [ %pNode.0, %_ZN10TestObjectaSERKS_.exit ]
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %4, %_ZN10TestObjectaSERKS_.exit ]
  %pNodePrev.0.lcssa = phi ptr [ %this, %entry ], [ %pNode.018, %_ZN10TestObjectaSERKS_.exit ]
  %cmp.i5 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i5, label %if.then, label %for.body.lr.ph.i.i

if.then:                                          ; preds = %for.end
  %cmp.not7.i = icmp eq ptr %5, null
  br i1 %cmp.not7.i, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mpCapacity.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mnNodeSize.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mSize.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %while.body.lr.ph.i
  %pNodeCurrent.08.i = phi ptr [ %5, %while.body.lr.ph.i ], [ %6, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i ]
  %6 = load ptr, ptr %pNodeCurrent.08.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %pNodeCurrent.08.i, i64 0, i32 1, i32 4
  %7 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %7, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %8 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i

_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i:     ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %9, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %10, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %11 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule ptr %11, %pNodeCurrent.08.i
  %12 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %12, %pNodeCurrent.08.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %13 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %13, ptr %pNodeCurrent.08.i, align 8
  store ptr %pNodeCurrent.08.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl9SListNodeI10TestObjectED2Ev.exit.i
  %14 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %pNodeCurrent.08.i, i64 noundef %14)
  br label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %15 = load i64, ptr %mSize.i, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %mSize.i, align 8
  %cmp.not.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i6, label %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit, label %while.body.i, !llvm.loop !86

_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit: ; preds = %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE.exit.i, %if.then
  store ptr null, ptr %pNodePrev.0.lcssa, align 8
  br label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mSize.i.i = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %pNode.addr.07.i.i = phi ptr [ %pNodePrev.0.lcssa, %for.body.lr.ph.i.i ], [ %result.0.i.i.i.i.i, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i.i ], [ %30, %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %first.sroa.0.06.i.i, i64 0, i32 1
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %18 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  %20 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %20, i32 noundef 0)
  br label %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i

_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i.i ], [ %18, %if.then4.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i2.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %mValue.i.i.i, align 8
  store i32 %21, ptr %mValue.i2.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %first.sroa.0.06.i.i, i64 0, i32 1, i32 1
  %22 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %23 = and i8 %22, 1
  store i8 %23, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %first.sroa.0.06.i.i, i64 0, i32 1, i32 4
  %24 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %24, ptr %mMagicValue.i.i.i.i, align 8
  %25 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %25, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %26, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %27, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %result.0.i.i.i.i.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %28 = load ptr, ptr %pNode.addr.07.i.i, align 8
  store ptr %28, ptr %result.0.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %pNode.addr.07.i.i, align 8
  %29 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %29, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %30 = load ptr, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %30, %last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !157

if.end:                                           ; preds = %_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_.exit.i.i, %_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv"}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
