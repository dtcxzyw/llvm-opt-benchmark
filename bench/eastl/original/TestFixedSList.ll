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
%"struct.eastl::SListIterator" = type { ptr }
%"struct.eastl::SListIterator.0" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.eastl::fixed_node_allocator.6" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_pool" = type { %"struct.eastl::fixed_pool_base" }
%"class.eastl::fixed_slist.1" = type <{ %"class.eastl::slist.2", [31 x i8], i8 }>
%"class.eastl::slist.2" = type { %"struct.eastl::SListBase.3" }
%"struct.eastl::SListBase.3" = type { %"class.eastl::compressed_pair.4", i64 }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.6" }
%"class.eastl::fixed_slist.8" = type <{ %"class.eastl::slist.9", [1039 x i8], i8 }>
%"class.eastl::slist.9" = type { %"struct.eastl::SListBase.10" }
%"struct.eastl::SListBase.10" = type { %"class.eastl::compressed_pair.11", i64 }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.13" }
%"class.eastl::fixed_node_allocator.13" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_slist.15" = type <{ %"class.eastl::slist.16", [1039 x i8], i8 }>
%"class.eastl::slist.16" = type { %"struct.eastl::SListBase.17" }
%"struct.eastl::SListBase.17" = type { %"class.eastl::compressed_pair.18", i64 }
%"class.eastl::compressed_pair.18" = type { %"class.eastl::compressed_pair_imp.19" }
%"class.eastl::compressed_pair_imp.19" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.20" }
%"class.eastl::fixed_node_allocator.20" = type { %"class.eastl::fixed_pool_with_overflow.21" }
%"class.eastl::fixed_pool_with_overflow.21" = type { %"struct.eastl::fixed_pool_base", %class.MallocAllocator, ptr }
%class.MallocAllocator = type { i32, i32, i64 }
%"class.eastl::fixed_slist.23" = type <{ %"class.eastl::slist.24", [255 x i8], i8 }>
%"class.eastl::slist.24" = type { %"struct.eastl::SListBase.25" }
%"struct.eastl::SListBase.25" = type { %"class.eastl::compressed_pair.26", i64 }
%"class.eastl::compressed_pair.26" = type { %"class.eastl::compressed_pair_imp.27" }
%"class.eastl::compressed_pair_imp.27" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.28" }
%"class.eastl::fixed_node_allocator.28" = type { %"class.eastl::fixed_pool_with_overflow.29" }
%"class.eastl::fixed_pool_with_overflow.29" = type { %"struct.eastl::fixed_pool_base", %class.CustomAllocator, ptr }
%class.CustomAllocator = type { i8 }
%struct.Align64 = type { i32, [60 x i8] }
%"struct.eastl::SListIterator.31" = type { ptr }
%"struct.eastl::SListIterator.32" = type { ptr }
%"class.eastl::fixed_slist.33" = type <{ %"class.eastl::slist.34", [95 x i8], i8 }>
%"class.eastl::slist.34" = type { %"struct.eastl::SListBase.35" }
%"struct.eastl::SListBase.35" = type { %"class.eastl::compressed_pair.36", i64 }
%"class.eastl::compressed_pair.36" = type { %"class.eastl::compressed_pair_imp.37" }
%"class.eastl::compressed_pair_imp.37" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.38" }
%"class.eastl::fixed_node_allocator.38" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_slist.40" = type <{ %"class.eastl::slist.41", [95 x i8], i8 }>
%"class.eastl::slist.41" = type { %"struct.eastl::SListBase.42" }
%"struct.eastl::SListBase.42" = type { %"class.eastl::compressed_pair.43", i64 }
%"class.eastl::compressed_pair.43" = type { %"class.eastl::compressed_pair_imp.44" }
%"class.eastl::compressed_pair_imp.44" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.45" }
%"class.eastl::fixed_node_allocator.45" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_slist.47" = type <{ %"class.eastl::slist.48", [543 x i8], i8 }>
%"class.eastl::slist.48" = type { %"struct.eastl::SListBase.49" }
%"struct.eastl::SListBase.49" = type { %"class.eastl::compressed_pair.50", i64 }
%"class.eastl::compressed_pair.50" = type { %"class.eastl::compressed_pair_imp.51" }
%"class.eastl::compressed_pair_imp.51" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.52" }
%"class.eastl::fixed_node_allocator.52" = type { %"class.eastl::fixed_pool_with_overflow" }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.eastl::fixed_slist.54" = type <{ %"class.eastl::slist.55", [543 x i8], i8 }>
%"class.eastl::slist.55" = type { %"struct.eastl::SListBase.56" }
%"struct.eastl::SListBase.56" = type { %"class.eastl::compressed_pair.57", i64 }
%"class.eastl::compressed_pair.57" = type { %"class.eastl::compressed_pair_imp.58" }
%"class.eastl::compressed_pair_imp.58" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.59" }
%"class.eastl::fixed_node_allocator.59" = type { %"class.eastl::fixed_pool_with_overflow.21" }
%"struct.eastl::SListIterator.61" = type { ptr }
%"struct.eastl::SListIterator.62" = type { ptr }
%"class.eastl::fixed_slist.63" = type <{ %"class.eastl::slist.64", [143 x i8], i8 }>
%"class.eastl::slist.64" = type { %"struct.eastl::SListBase.65" }
%"struct.eastl::SListBase.65" = type { %"class.eastl::compressed_pair.66", i64 }
%"class.eastl::compressed_pair.66" = type { %"class.eastl::compressed_pair_imp.67" }
%"class.eastl::compressed_pair_imp.67" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_node_allocator.68" }
%"class.eastl::fixed_node_allocator.68" = type { %"class.eastl::fixed_pool_with_overflow" }
%"struct.eastl::SListNode" = type <{ %"struct.eastl::SListNodeBase", i32, [4 x i8] }>
%"struct.eastl::SListNode.70" = type { %"struct.eastl::SListNodeBase", [56 x i8], %struct.Align64 }
%"struct.eastl::SListNode.71" = type { %"struct.eastl::SListNodeBase", %struct.TestObject }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.eastl::fixed_pool_base::Link" = type { ptr }

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Ev = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Em = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEm = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_ = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_ = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl10fixed_swapINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEvRT_S5_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE17reset_lose_memoryEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17reset_lose_memoryEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13get_allocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE5resetEPv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4fullEv = comdat any

$_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE12can_allocateEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE12can_overflowEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Ev = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPvRKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Em = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEm = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEmRKi = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE23copy_overflow_allocatorERKS2_ = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_ = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_RKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5clearEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl10fixed_swapINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEvRT_S5_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE17reset_lose_memoryEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17reset_lose_memoryEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13get_allocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE5resetEPv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4fullEv = comdat any

$_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE12can_allocateEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE12can_overflowEv = comdat any

$_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEE8max_sizeEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv = comdat any

$_ZNK5eastl13SListIteratorIiPiRiEdeEv = comdat any

$_ZN5eastl13SListIteratorIiPiRiEppEv = comdat any

$_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEm = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorEC2Ev = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5emptyEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv = comdat any

$_ZNK5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorE8max_sizeEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE3endEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEm = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev = comdat any

$_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorEC2Ev = comdat any

$_ZN7Align64C2Ei = comdat any

$_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_ = comdat any

$_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE5beginEv = comdat any

$_ZN5eastl13SListIteratorI7Align64PKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE = comdat any

$_ZN5eastlneI7Align64PKS1_RS2_PS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE = comdat any

$_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE3endEv = comdat any

$_ZNK5eastl13SListIteratorI7Align64PKS1_RS2_EdeEv = comdat any

$_ZN5eastl13SListIteratorI7Align64PKS1_RS2_EppEv = comdat any

$_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5emptyEv = comdat any

$_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE9pop_frontEv = comdat any

$_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv = comdat any

$_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv = comdat any

$_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE9pop_frontEv = comdat any

$_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2EOS3_ = comdat any

$_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EmRKS1_ = comdat any

$_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN15MallocAllocatorC2EPKc = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_ = comdat any

$_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5frontEv = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSEOS3_ = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN10TestObject5ResetEv = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2Ev = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_frontIJiiiEEEvDpOT_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv = comdat any

$_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOS1_ = comdat any

$_ZN10TestObjectC2Eiiib = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIS1_PKS1_RS7_EEOS1_ = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_ = comdat any

$_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignESt16initializer_listIiE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIiPKiRS6_EESt16initializer_listIiE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE = comdat any

$_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorEC2ERKS1_ = comdat any

$_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorE22get_overflow_allocatorEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl10fixed_pool10deallocateEPv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE6secondEv = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE10deallocateEPv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv = comdat any

$_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_ = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EE6secondEv = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE10deallocateEPv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_ = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv = comdat any

$_ZN5eastl9SListNodeI10TestObjectED2Ev = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_ = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmm = comdat any

$_ZN5eastl15fixed_pool_baseC2EPv = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZN5eastl9allocatoraSERKS0_ = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_ = comdat any

$_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EppEv = comdat any

$_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_ = comdat any

$_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE4initEPvmmmm = comdat any

$_ZNK5eastl15fixed_pool_base12can_allocateEv = comdat any

$_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE = comdat any

$_ZN5eastl10fixed_poolC2EPvmmmm = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl10fixed_pool8allocateEv = comdat any

$_ZN5eastl10fixed_pool8allocateEmm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEC2EPv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2EPv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_ = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmm = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2ERKS2_ = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmmRKS1_ = comdat any

$_ZN15MallocAllocatorC2ERKS_ = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12before_beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE8allocateEmmmi = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEv = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEmm = comdat any

$_ZN5eastl15allocate_memoryI15MallocAllocatorEEPvRT_mmm = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEC2EPv = comdat any

$_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS4_ = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorEC2EPvmmmm = comdat any

$_ZN15CustomAllocatorC2EPKc = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS4_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEC2ERKS2_ = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorEC2EPvmmmmRKS1_ = comdat any

$_ZN15CustomAllocatorC2ERKS_ = comdat any

$_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl7forwardIRK7Align64EEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE8allocateEmmmi = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE8allocateEv = comdat any

$_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE8allocateEmm = comdat any

$_ZN5eastl15allocate_memoryI15CustomAllocatorEEPvRT_mmm = comdat any

$_ZN5eastl13SListIteratorI7Align64PS1_RS1_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEC2EPv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12before_beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEC2EPv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2EPv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_ = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKS1_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN10TestObjectC2ERKS_ = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE3endEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_ = comdat any

$_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_ = comdat any

$_ZNK5eastl13SListIteratorI10TestObjectPS1_RS1_EdeEv = comdat any

$_ZN10TestObjectaSERKS_ = comdat any

$_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EppEv = comdat any

$_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2EPv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_ = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2ERKS2_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKS1_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE8allocateEmmmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2EPvRKS1_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE23copy_overflow_allocatorERKS2_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6assignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE3endEv = comdat any

$_ZN15MallocAllocatoraSERKS_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv = comdat any

$_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6assignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_ = comdat any

$_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv = comdat any

$_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE3endEv = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_ = comdat any

$_ZNK5eastl13SListIteratorI10TestObjectPKS1_RS2_EdeEv = comdat any

$_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EppEv = comdat any

$_ZN5eastleqI10TestObjectPKS1_RS2_S3_S4_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS5_IS6_T2_T3_EE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PKS1_RS8_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SH_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PKS1_RS8_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SH_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiiiEEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_ = comdat any

$_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_ = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_ = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi = comdat any

$_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2EPvRKS1_ = comdat any

$_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE22get_overflow_allocatorEv = comdat any

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
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@.str.24 = private unnamed_addr constant [92 x i8] c"(toListA.size() == 1) && (toListA.front().mX == (1+2+3)) && (TestObject::sTOCtorCount == 1)\00", align 1
@.str.25 = private unnamed_addr constant [92 x i8] c"(toListA.size() == 2) && (toListA.front().mX == (3+4+5)) && (TestObject::sTOCtorCount == 2)\00", align 1
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@.str.26 = private unnamed_addr constant [96 x i8] c"(toListC.size() == 1) && (toListC.front().mX == (1+2+3)) && (TestObject::sTOMoveCtorCount == 1)\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"(toListC.size() == 2) && (toListC.front().mX == (3+4+5)) && (TestObject::sTOMoveCtorCount == 2)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"EASTL fixed_slist\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"fixed_slist std::initializer_list\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 0, 1, 2, -1)\00", align 1
@.str.31 = private unnamed_addr constant [107 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 13, 14, 15, -1)\00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 16, 17, 18, -1)\00", align 1
@.str.33 = private unnamed_addr constant [115 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22fixed_slist std::initializer_list\22, 14, 15, 16, 17, 18, -1)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"*it == 15\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"c.get_overflow_allocator().mAllocCount == 2\00", align 1
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@.str.36 = private unnamed_addr constant [34 x i8] c"TestObject::sMagicErrorCount == 0\00", align 1
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external global i64, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"EASTL fixed_pool\00", align 1
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
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(95) %this) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS1_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  %0 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(95) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %0 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(95) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %3, ptr %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %0, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool, i32 0, i32 1
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %mOverflowAllocator3 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool2, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator3, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %2) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  %0 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %2) #8
  %3 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  %2 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
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
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %3, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(95) %this1, ptr noundef nonnull align 8 dereferenceable(95) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 8 dereferenceable(95) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl10fixed_swapINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(95) %this1, ptr noundef nonnull align 8 dereferenceable(95) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_swapINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(95) %a, ptr noundef nonnull align 8 dereferenceable(95) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(95) %0, ptr noundef nonnull align 8 dereferenceable(95) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE5resetEPv(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE5resetEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 31, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE4fullEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef zeroext i1 @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5eastl15fixed_pool_base12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %mPool)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %cmp = icmp ugt i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = invoke noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call2 to i64
  ret i64 %conv

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE12can_overflowEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool, i32 0, i32 1
  ret ptr %mOverflowAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(95) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool, i32 0, i32 1
  ret ptr %mOverflowAllocator
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(95) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %0, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS1_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  %0 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNodeBuffer, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %1, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(79) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %0 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(79) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %3, ptr %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  %0 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  %3 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPiRiEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  %2 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %3, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(79) %this1, ptr noundef nonnull align 8 dereferenceable(79) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 8 dereferenceable(79) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl10fixed_swapINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(79) %this1, ptr noundef nonnull align 8 dereferenceable(79) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_swapINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(79) %a, ptr noundef nonnull align 8 dereferenceable(79) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(79) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.1", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [31 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE5resetEPv(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE5resetEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNodeBuffer) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %0, i64 noundef 31, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE4fullEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef zeroext i1 @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5eastl15fixed_pool_base12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %mPool)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %cmp = icmp ugt i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE12can_overflowEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNULL = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr null, ptr %pNULL, align 8
  %0 = load ptr, ptr %pNULL, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(79) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNULL = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr null, ptr %pNULL, align 8
  %0 = load ptr, ptr %pNULL, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(79) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestFixedSListv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %list0101 = alloca %"class.eastl::fixed_slist.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %i = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp49 = alloca %"struct.eastl::SListIterator.0", align 8
  %list010162 = alloca %"class.eastl::fixed_slist.15", align 8
  %ref.tmp76 = alloca i32, align 4
  %ref.tmp86 = alloca i32, align 4
  %i96 = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp118 = alloca %"struct.eastl::SListIterator.0", align 8
  %ref.tmp125 = alloca i32, align 4
  %fsl = alloca %"class.eastl::fixed_slist.23", align 8
  %a = alloca %struct.Align64, align 64
  %it = alloca %"struct.eastl::SListIterator.31", align 8
  %ref.tmp142 = alloca %"struct.eastl::SListIterator.32", align 8
  %ref.tmp144 = alloca %"struct.eastl::SListIterator.32", align 8
  %ptr = alloca ptr, align 8
  %listInt5 = alloca %"class.eastl::fixed_slist.33", align 8
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp174 = alloca i32, align 4
  %ref.tmp176 = alloca i32, align 4
  %ref.tmp191 = alloca i32, align 4
  %ref.tmp193 = alloca i32, align 4
  %listInt5222 = alloca %"class.eastl::fixed_slist.40", align 8
  %ref.tmp241 = alloca i32, align 4
  %ref.tmp243 = alloca i32, align 4
  %ref.tmp245 = alloca i32, align 4
  %ref.tmp260 = alloca i32, align 4
  %ref.tmp262 = alloca i32, align 4
  %ref.tmp277 = alloca i32, align 4
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
  %ref.tmp356 = alloca i32, align 4
  %ref.tmp357 = alloca i32, align 4
  %ref.tmp358 = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  %ref.tmp372 = alloca %"struct.eastl::SListIterator.62", align 8
  %ref.tmp374 = alloca i32, align 4
  %ref.tmp375 = alloca i32, align 4
  %ref.tmp376 = alloca i32, align 4
  %tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %toListC = alloca %"class.eastl::fixed_slist.47", align 8
  %ref.tmp392 = alloca %struct.TestObject, align 8
  %agg.tmp410 = alloca %"struct.eastl::SListIterator.61", align 8
  %ref.tmp411 = alloca %"struct.eastl::SListIterator.62", align 8
  %ref.tmp413 = alloca %struct.TestObject, align 8
  %tmp415 = alloca %"struct.eastl::SListIterator.62", align 8
  %intList = alloca %"class.eastl::fixed_slist.63", align 8
  %agg.tmp434 = alloca %"class.std::initializer_list", align 8
  %ref.tmp435 = alloca [3 x i32], align 4
  %ref.tmp437 = alloca %"class.eastl::allocator", align 1
  %agg.tmp438 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp439 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp445 = alloca %"class.std::initializer_list", align 8
  %ref.tmp446 = alloca [3 x i32], align 4
  %agg.tmp455 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp456 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp461 = alloca %"class.std::initializer_list", align 8
  %ref.tmp462 = alloca [3 x i32], align 4
  %agg.tmp470 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp471 = alloca %"struct.eastl::SListIterator.0", align 8
  %it476 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp477 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp478 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp480 = alloca %"class.std::initializer_list", align 8
  %ref.tmp481 = alloca [2 x i32], align 4
  %agg.tmp489 = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp490 = alloca %"struct.eastl::SListIterator.0", align 8
  %overflowAllocator = alloca %class.MallocAllocator, align 8
  %p = alloca ptr, align 8
  %c = alloca %"class.eastl::fixed_slist.15", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %list0101)
  %call = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 48, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %cmp = icmp eq i64 %call2, 0
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 49, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZNK5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(1103) %list0101)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7 = icmp eq i64 %call6, 64
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 50, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %list0101, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call11 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %lnot = xor i1 %call11, true
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 53, ptr noundef @.str.4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %cmp15 = icmp eq i64 %call14, 1
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 54, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  store i32 2, ptr %ref.tmp18, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %list0101, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call20 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %lnot21 = xor i1 %call20, true
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 57, ptr noundef @.str.4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call24 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %cmp25 = icmp eq i64 %call24, 3
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 58, ptr noundef @.str.6)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %0 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %0, 1
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 61, ptr noundef @.str.7)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %1 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %1, 2
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 62, ptr noundef @.str.8)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %2 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %2, 2
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 63, ptr noundef @.str.8)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %call51 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call51, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.9)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %list0101, i64 noundef 0)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call55 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 67, ptr noundef @.str.1)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %call58 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %list0101) #8
  %cmp59 = icmp eq i64 %call58, 0
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 68, ptr noundef @.str.2)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %list0101) #8
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %list010162)
  %call63 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont60
  %call67 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %cmp68 = icmp eq i64 %call67, 0
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 74, ptr noundef @.str.2)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  %call72 = invoke noundef i64 @_ZNK5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(1111) %list010162)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp73 = icmp eq i64 %call72, 64
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 75, ptr noundef @.str.3)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont71
  store i32 1, ptr %ref.tmp76, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %invoke.cont74
  %call78 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %lnot79 = xor i1 %call78, true
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 78, ptr noundef @.str.4)
          to label %invoke.cont80 unwind label %lpad64

invoke.cont80:                                    ; preds = %invoke.cont77
  %call82 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %cmp83 = icmp eq i64 %call82, 1
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.5)
          to label %invoke.cont84 unwind label %lpad64

invoke.cont84:                                    ; preds = %invoke.cont80
  store i32 2, ptr %ref.tmp86, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad64

invoke.cont87:                                    ; preds = %invoke.cont84
  %call88 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %lnot89 = xor i1 %call88, true
  %call91 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot89, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 82, ptr noundef @.str.4)
          to label %invoke.cont90 unwind label %lpad64

invoke.cont90:                                    ; preds = %invoke.cont87
  %call92 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %cmp93 = icmp eq i64 %call92, 3
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.6)
          to label %invoke.cont94 unwind label %lpad64

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %i96, ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i96)
          to label %invoke.cont97 unwind label %lpad64

invoke.cont97:                                    ; preds = %invoke.cont94
  %3 = load i32, ptr %call98, align 4
  %cmp99 = icmp eq i32 %3, 1
  %call101 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 86, ptr noundef @.str.7)
          to label %invoke.cont100 unwind label %lpad64

invoke.cont100:                                   ; preds = %invoke.cont97
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i96)
          to label %invoke.cont102 unwind label %lpad64

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i96)
          to label %invoke.cont104 unwind label %lpad64

invoke.cont104:                                   ; preds = %invoke.cont102
  %4 = load i32, ptr %call105, align 4
  %cmp106 = icmp eq i32 %4, 2
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 87, ptr noundef @.str.8)
          to label %invoke.cont107 unwind label %lpad64

invoke.cont107:                                   ; preds = %invoke.cont104
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i96)
          to label %invoke.cont109 unwind label %lpad64

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i96)
          to label %invoke.cont111 unwind label %lpad64

invoke.cont111:                                   ; preds = %invoke.cont109
  %5 = load i32, ptr %call112, align 4
  %cmp113 = icmp eq i32 %5, 2
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 88, ptr noundef @.str.8)
          to label %invoke.cont114 unwind label %lpad64

invoke.cont114:                                   ; preds = %invoke.cont111
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i96)
          to label %invoke.cont116 unwind label %lpad64

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %call120 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %i96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad64

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 89, ptr noundef @.str.9)
          to label %invoke.cont121 unwind label %lpad64

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont126, %invoke.cont121
  %call123 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %cmp124 = icmp ult i64 %call123, 80
  br i1 %cmp124, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ref.tmp125, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(72) %list010162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad64

invoke.cont126:                                   ; preds = %while.body
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26, %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %list0101) #8
  br label %eh.resume

lpad64:                                           ; preds = %invoke.cont129, %invoke.cont127, %while.end, %while.body, %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont97, %invoke.cont94, %invoke.cont90, %invoke.cont87, %invoke.cont84, %invoke.cont80, %invoke.cont77, %invoke.cont74, %invoke.cont71, %invoke.cont69, %invoke.cont65, %invoke.cont60
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %list010162) #8
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(72) %list010162, i64 noundef 0)
          to label %invoke.cont127 unwind label %lpad64

invoke.cont127:                                   ; preds = %while.end
  %call128 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 95, ptr noundef @.str.1)
          to label %invoke.cont129 unwind label %lpad64

invoke.cont129:                                   ; preds = %invoke.cont127
  %call131 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %list010162) #8
  %cmp132 = icmp eq i64 %call131, 0
  %call134 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp132, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 96, ptr noundef @.str.2)
          to label %invoke.cont133 unwind label %lpad64

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %list010162) #8
  call void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(319) %fsl)
  invoke void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %a, i32 noundef 0)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %fsl, ptr noundef nonnull align 64 dereferenceable(4) %a)
          to label %invoke.cont137 unwind label %lpad135

invoke.cont137:                                   ; preds = %invoke.cont136
  invoke void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %fsl, ptr noundef nonnull align 64 dereferenceable(4) %a)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont137
  invoke void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %fsl, ptr noundef nonnull align 64 dereferenceable(4) %a)
          to label %invoke.cont139 unwind label %lpad135

invoke.cont139:                                   ; preds = %invoke.cont138
  invoke void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %fsl, ptr noundef nonnull align 64 dereferenceable(4) %a)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont139
  invoke void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %fsl, ptr noundef nonnull align 64 dereferenceable(4) %a)
          to label %invoke.cont141 unwind label %lpad135

invoke.cont141:                                   ; preds = %invoke.cont140
  call void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.32") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(64) %fsl) #8
  invoke void @_ZN5eastl13SListIteratorI7Align64PKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont143 unwind label %lpad135

invoke.cont143:                                   ; preds = %invoke.cont141
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont152, %invoke.cont143
  call void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE3endEv(ptr sret(%"struct.eastl::SListIterator.32") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(64) %fsl) #8
  %call146 = invoke noundef zeroext i1 @_ZN5eastlneI7Align64PKS1_RS2_PS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont145 unwind label %lpad135

invoke.cont145:                                   ; preds = %for.cond
  br i1 %call146, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont145
  %call148 = invoke noundef nonnull align 64 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorI7Align64PKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont147 unwind label %lpad135

invoke.cont147:                                   ; preds = %for.body
  store ptr %call148, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem = urem i64 %13, 64
  %cmp149 = icmp eq i64 %rem, 0
  %call151 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp149, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.10)
          to label %invoke.cont150 unwind label %lpad135

invoke.cont150:                                   ; preds = %invoke.cont147
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont150
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI7Align64PKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont152 unwind label %lpad135

invoke.cont152:                                   ; preds = %for.inc
  br label %for.cond, !llvm.loop !9

lpad135:                                          ; preds = %for.inc, %invoke.cont147, %for.body, %for.cond, %invoke.cont141, %invoke.cont140, %invoke.cont139, %invoke.cont138, %invoke.cont137, %invoke.cont136, %invoke.cont133
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(319) %fsl) #8
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont145
  call void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(319) %fsl) #8
  call void @_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(143) %listInt5)
  %call156 = invoke noundef i64 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(143) %listInt5)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %for.end
  %cmp157 = icmp eq i64 %call156, 5
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp157, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 128, ptr noundef @.str.11)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %invoke.cont155
  %call160 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %cmp161 = icmp eq i64 %call160, 0
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 129, ptr noundef @.str.12)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %invoke.cont158
  %call164 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %call166 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call164, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 130, ptr noundef @.str.13)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %invoke.cont162
  %call168 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(143) %listInt5)
          to label %invoke.cont167 unwind label %lpad154

invoke.cont167:                                   ; preds = %invoke.cont165
  %lnot169 = xor i1 %call168, true
  %call171 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot169, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.14)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %invoke.cont167
  store i32 37, ptr %ref.tmp172, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(48) %listInt5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
          to label %invoke.cont173 unwind label %lpad154

invoke.cont173:                                   ; preds = %invoke.cont170
  store i32 37, ptr %ref.tmp174, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(48) %listInt5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp174)
          to label %invoke.cont175 unwind label %lpad154

invoke.cont175:                                   ; preds = %invoke.cont173
  store i32 37, ptr %ref.tmp176, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(48) %listInt5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176)
          to label %invoke.cont177 unwind label %lpad154

invoke.cont177:                                   ; preds = %invoke.cont175
  %call178 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %cmp179 = icmp eq i64 %call178, 3
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 137, ptr noundef @.str.15)
          to label %invoke.cont180 unwind label %lpad154

invoke.cont180:                                   ; preds = %invoke.cont177
  %call182 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %lnot183 = xor i1 %call182, true
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot183, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.16)
          to label %invoke.cont184 unwind label %lpad154

invoke.cont184:                                   ; preds = %invoke.cont180
  %call187 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(143) %listInt5)
          to label %invoke.cont186 unwind label %lpad154

invoke.cont186:                                   ; preds = %invoke.cont184
  %lnot188 = xor i1 %call187, true
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 139, ptr noundef @.str.14)
          to label %invoke.cont189 unwind label %lpad154

invoke.cont189:                                   ; preds = %invoke.cont186
  store i32 37, ptr %ref.tmp191, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(48) %listInt5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191)
          to label %invoke.cont192 unwind label %lpad154

invoke.cont192:                                   ; preds = %invoke.cont189
  store i32 37, ptr %ref.tmp193, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(48) %listInt5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193)
          to label %invoke.cont194 unwind label %lpad154

invoke.cont194:                                   ; preds = %invoke.cont192
  %call195 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %cmp196 = icmp eq i64 %call195, 5
  %call198 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 144, ptr noundef @.str.17)
          to label %invoke.cont197 unwind label %lpad154

invoke.cont197:                                   ; preds = %invoke.cont194
  %call199 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %lnot200 = xor i1 %call199, true
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 145, ptr noundef @.str.16)
          to label %invoke.cont201 unwind label %lpad154

invoke.cont201:                                   ; preds = %invoke.cont197
  %call204 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(143) %listInt5)
          to label %invoke.cont203 unwind label %lpad154

invoke.cont203:                                   ; preds = %invoke.cont201
  %lnot205 = xor i1 %call204, true
  %call207 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 146, ptr noundef @.str.14)
          to label %invoke.cont206 unwind label %lpad154

invoke.cont206:                                   ; preds = %invoke.cont203
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5)
          to label %invoke.cont208 unwind label %lpad154

invoke.cont208:                                   ; preds = %invoke.cont206
  %call209 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %cmp210 = icmp eq i64 %call209, 4
  %call212 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp210, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 150, ptr noundef @.str.18)
          to label %invoke.cont211 unwind label %lpad154

invoke.cont211:                                   ; preds = %invoke.cont208
  %call213 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %listInt5) #8
  %lnot214 = xor i1 %call213, true
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 151, ptr noundef @.str.16)
          to label %invoke.cont215 unwind label %lpad154

invoke.cont215:                                   ; preds = %invoke.cont211
  %call218 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(143) %listInt5)
          to label %invoke.cont217 unwind label %lpad154

invoke.cont217:                                   ; preds = %invoke.cont215
  %lnot219 = xor i1 %call218, true
  %call221 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 152, ptr noundef @.str.14)
          to label %invoke.cont220 unwind label %lpad154

invoke.cont220:                                   ; preds = %invoke.cont217
  call void @_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(143) %listInt5) #8
  call void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222)
  %call225 = invoke noundef i64 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %cmp226 = icmp eq i64 %call225, 5
  %call228 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp226, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 165, ptr noundef @.str.11)
          to label %invoke.cont227 unwind label %lpad223

invoke.cont227:                                   ; preds = %invoke.cont224
  %call229 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %cmp230 = icmp eq i64 %call229, 0
  %call232 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp230, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 166, ptr noundef @.str.12)
          to label %invoke.cont231 unwind label %lpad223

invoke.cont231:                                   ; preds = %invoke.cont227
  %call233 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %call235 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call233, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 167, ptr noundef @.str.13)
          to label %invoke.cont234 unwind label %lpad223

invoke.cont234:                                   ; preds = %invoke.cont231
  %call237 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222)
          to label %invoke.cont236 unwind label %lpad223

invoke.cont236:                                   ; preds = %invoke.cont234
  %lnot238 = xor i1 %call237, true
  %call240 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.14)
          to label %invoke.cont239 unwind label %lpad223

invoke.cont239:                                   ; preds = %invoke.cont236
  store i32 37, ptr %ref.tmp241, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad223

invoke.cont242:                                   ; preds = %invoke.cont239
  store i32 37, ptr %ref.tmp243, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243)
          to label %invoke.cont244 unwind label %lpad223

invoke.cont244:                                   ; preds = %invoke.cont242
  store i32 37, ptr %ref.tmp245, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
          to label %invoke.cont246 unwind label %lpad223

invoke.cont246:                                   ; preds = %invoke.cont244
  %call247 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %cmp248 = icmp eq i64 %call247, 3
  %call250 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 174, ptr noundef @.str.15)
          to label %invoke.cont249 unwind label %lpad223

invoke.cont249:                                   ; preds = %invoke.cont246
  %call251 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %lnot252 = xor i1 %call251, true
  %call254 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.16)
          to label %invoke.cont253 unwind label %lpad223

invoke.cont253:                                   ; preds = %invoke.cont249
  %call256 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222)
          to label %invoke.cont255 unwind label %lpad223

invoke.cont255:                                   ; preds = %invoke.cont253
  %lnot257 = xor i1 %call256, true
  %call259 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot257, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 176, ptr noundef @.str.14)
          to label %invoke.cont258 unwind label %lpad223

invoke.cont258:                                   ; preds = %invoke.cont255
  store i32 37, ptr %ref.tmp260, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp260)
          to label %invoke.cont261 unwind label %lpad223

invoke.cont261:                                   ; preds = %invoke.cont258
  store i32 37, ptr %ref.tmp262, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp262)
          to label %invoke.cont263 unwind label %lpad223

invoke.cont263:                                   ; preds = %invoke.cont261
  %call264 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %cmp265 = icmp eq i64 %call264, 5
  %call267 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp265, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 181, ptr noundef @.str.17)
          to label %invoke.cont266 unwind label %lpad223

invoke.cont266:                                   ; preds = %invoke.cont263
  %call268 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %lnot269 = xor i1 %call268, true
  %call271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 182, ptr noundef @.str.16)
          to label %invoke.cont270 unwind label %lpad223

invoke.cont270:                                   ; preds = %invoke.cont266
  %call273 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222)
          to label %invoke.cont272 unwind label %lpad223

invoke.cont272:                                   ; preds = %invoke.cont270
  %lnot274 = xor i1 %call273, true
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.14)
          to label %invoke.cont275 unwind label %lpad223

invoke.cont275:                                   ; preds = %invoke.cont272
  store i32 37, ptr %ref.tmp277, align 4
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp277)
          to label %invoke.cont278 unwind label %lpad223

invoke.cont278:                                   ; preds = %invoke.cont275
  %call279 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %cmp280 = icmp eq i64 %call279, 6
  %call282 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp280, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.19)
          to label %invoke.cont281 unwind label %lpad223

invoke.cont281:                                   ; preds = %invoke.cont278
  %call283 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %lnot284 = xor i1 %call283, true
  %call286 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 188, ptr noundef @.str.16)
          to label %invoke.cont285 unwind label %lpad223

invoke.cont285:                                   ; preds = %invoke.cont281
  %call288 = invoke noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222)
          to label %invoke.cont287 unwind label %lpad223

invoke.cont287:                                   ; preds = %invoke.cont285
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 189, ptr noundef @.str.20)
          to label %invoke.cont289 unwind label %lpad223

invoke.cont289:                                   ; preds = %invoke.cont287
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222)
          to label %invoke.cont291 unwind label %lpad223

invoke.cont291:                                   ; preds = %invoke.cont289
  %call292 = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %cmp293 = icmp eq i64 %call292, 5
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 193, ptr noundef @.str.17)
          to label %invoke.cont294 unwind label %lpad223

invoke.cont294:                                   ; preds = %invoke.cont291
  %call296 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %listInt5222) #8
  %lnot297 = xor i1 %call296, true
  %call299 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot297, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 194, ptr noundef @.str.16)
          to label %invoke.cont298 unwind label %lpad223

invoke.cont298:                                   ; preds = %invoke.cont294
  call void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222) #8
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp300, i32 noundef 33, i1 noundef zeroext false)
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp300)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont298
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp300) #8
  %call303 = call noundef nonnull align 8 dereferenceable(607) ptr @_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33) #8
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(607) %toListA, ptr noundef nonnull align 8 dereferenceable(607) %call303)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont302
  %call306 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %toListA) #8
  %cmp307 = icmp eq i64 %call306, 3
  br i1 %cmp307, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont305
  %call310 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %toListA)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %land.rhs
  %mX = getelementptr inbounds %struct.TestObject, ptr %call310, i32 0, i32 0
  %17 = load i32, ptr %mX, align 8
  %cmp311 = icmp eq i32 %17, 33
  br label %land.end

land.end:                                         ; preds = %invoke.cont309, %invoke.cont305
  %18 = phi i1 [ false, %invoke.cont305 ], [ %cmp311, %invoke.cont309 ]
  %call313 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %18, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.21)
          to label %invoke.cont312 unwind label %lpad308

invoke.cont312:                                   ; preds = %land.end
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp314, i32 noundef 44, i1 noundef zeroext false)
          to label %invoke.cont315 unwind label %lpad308

invoke.cont315:                                   ; preds = %invoke.cont312
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp314)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp314) #8
  %call318 = call noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44) #8
  invoke void @_ZN15MallocAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319, ptr noundef null)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont317
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(615) %toListB, ptr noundef nonnull align 8 dereferenceable(615) %call318, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319)
          to label %invoke.cont322 unwind label %lpad320

invoke.cont322:                                   ; preds = %invoke.cont321
  %call323 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %toListB) #8
  %cmp324 = icmp eq i64 %call323, 4
  br i1 %cmp324, label %land.rhs325, label %land.end331

land.rhs325:                                      ; preds = %invoke.cont322
  %call328 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %toListB)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %land.rhs325
  %mX329 = getelementptr inbounds %struct.TestObject, ptr %call328, i32 0, i32 0
  %19 = load i32, ptr %mX329, align 8
  %cmp330 = icmp eq i32 %19, 44
  br label %land.end331

land.end331:                                      ; preds = %invoke.cont327, %invoke.cont322
  %20 = phi i1 [ false, %invoke.cont322 ], [ %cmp330, %invoke.cont327 ]
  %call333 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.22)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %land.end331
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp334, i32 noundef 55, i1 noundef zeroext false)
          to label %invoke.cont335 unwind label %lpad326

invoke.cont335:                                   ; preds = %invoke.cont332
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp334)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp334) #8
  %call338 = call noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55) #8
  %call341 = invoke noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(615) %toListB, ptr noundef nonnull align 8 dereferenceable(615) %call338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont337
  %call342 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %toListB) #8
  %cmp343 = icmp eq i64 %call342, 5
  br i1 %cmp343, label %land.rhs344, label %land.end349

land.rhs344:                                      ; preds = %invoke.cont340
  %call346 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %toListB)
          to label %invoke.cont345 unwind label %lpad339

invoke.cont345:                                   ; preds = %land.rhs344
  %mX347 = getelementptr inbounds %struct.TestObject, ptr %call346, i32 0, i32 0
  %21 = load i32, ptr %mX347, align 8
  %cmp348 = icmp eq i32 %21, 55
  br label %land.end349

land.end349:                                      ; preds = %invoke.cont345, %invoke.cont340
  %22 = phi i1 [ false, %invoke.cont340 ], [ %cmp348, %invoke.cont345 ]
  %call351 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 215, ptr noundef @.str.23)
          to label %invoke.cont350 unwind label %lpad339

invoke.cont350:                                   ; preds = %land.end349
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55) #8
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %toListB) #8
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44) #8
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA) #8
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33) #8
  call void @_ZN10TestObject5ResetEv()
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA355)
  store i32 1, ptr %ref.tmp356, align 4
  store i32 2, ptr %ref.tmp357, align 4
  store i32 3, ptr %ref.tmp358, align 4
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_frontIJiiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %toListA355, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp356, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp357, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont350
  %call361 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %toListA355) #8
  %cmp362 = icmp eq i64 %call361, 1
  br i1 %cmp362, label %land.lhs.true, label %land.end369

land.lhs.true:                                    ; preds = %invoke.cont360
  %call364 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %toListA355)
          to label %invoke.cont363 unwind label %lpad359

invoke.cont363:                                   ; preds = %land.lhs.true
  %mX365 = getelementptr inbounds %struct.TestObject, ptr %call364, i32 0, i32 0
  %23 = load i32, ptr %mX365, align 8
  %cmp366 = icmp eq i32 %23, 6
  br i1 %cmp366, label %land.rhs367, label %land.end369

land.rhs367:                                      ; preds = %invoke.cont363
  %24 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp368 = icmp eq i64 %24, 1
  br label %land.end369

land.end369:                                      ; preds = %land.rhs367, %invoke.cont363, %invoke.cont360
  %25 = phi i1 [ false, %invoke.cont363 ], [ false, %invoke.cont360 ], [ %cmp368, %land.rhs367 ]
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 231, ptr noundef @.str.24)
          to label %invoke.cont370 unwind label %lpad359

invoke.cont370:                                   ; preds = %land.end369
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(64) %toListA355) #8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372)
          to label %invoke.cont373 unwind label %lpad359

invoke.cont373:                                   ; preds = %invoke.cont370
  store i32 3, ptr %ref.tmp374, align 4
  store i32 4, ptr %ref.tmp375, align 4
  store i32 5, ptr %ref.tmp376, align 4
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.62") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(64) %toListA355, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp374, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp375, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp376)
          to label %invoke.cont377 unwind label %lpad359

invoke.cont377:                                   ; preds = %invoke.cont373
  %call378 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %toListA355) #8
  %cmp379 = icmp eq i64 %call378, 2
  br i1 %cmp379, label %land.lhs.true380, label %land.end387

land.lhs.true380:                                 ; preds = %invoke.cont377
  %call382 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %toListA355)
          to label %invoke.cont381 unwind label %lpad359

invoke.cont381:                                   ; preds = %land.lhs.true380
  %mX383 = getelementptr inbounds %struct.TestObject, ptr %call382, i32 0, i32 0
  %27 = load i32, ptr %mX383, align 8
  %cmp384 = icmp eq i32 %27, 12
  br i1 %cmp384, label %land.rhs385, label %land.end387

land.rhs385:                                      ; preds = %invoke.cont381
  %28 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp386 = icmp eq i64 %28, 2
  br label %land.end387

land.end387:                                      ; preds = %land.rhs385, %invoke.cont381, %invoke.cont377
  %29 = phi i1 [ false, %invoke.cont381 ], [ false, %invoke.cont377 ], [ %cmp386, %land.rhs385 ]
  %call389 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 234, ptr noundef @.str.25)
          to label %invoke.cont388 unwind label %lpad359

invoke.cont388:                                   ; preds = %land.end387
  invoke void @_ZN10TestObject5ResetEv()
          to label %invoke.cont390 unwind label %lpad359

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListC)
          to label %invoke.cont391 unwind label %lpad359

invoke.cont391:                                   ; preds = %invoke.cont390
  invoke void @_ZN10TestObjectC2Eiiib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp392, i32 noundef 1, i32 noundef 2, i32 noundef 3, i1 noundef zeroext false)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont391
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %toListC, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp392)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont394
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp392) #8
  %call398 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %toListC) #8
  %cmp399 = icmp eq i64 %call398, 1
  br i1 %cmp399, label %land.lhs.true400, label %land.end407

land.lhs.true400:                                 ; preds = %invoke.cont396
  %call402 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %toListC)
          to label %invoke.cont401 unwind label %lpad393

invoke.cont401:                                   ; preds = %land.lhs.true400
  %mX403 = getelementptr inbounds %struct.TestObject, ptr %call402, i32 0, i32 0
  %30 = load i32, ptr %mX403, align 8
  %cmp404 = icmp eq i32 %30, 6
  br i1 %cmp404, label %land.rhs405, label %land.end407

land.rhs405:                                      ; preds = %invoke.cont401
  %31 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp406 = icmp eq i64 %31, 1
  br label %land.end407

land.end407:                                      ; preds = %land.rhs405, %invoke.cont401, %invoke.cont396
  %32 = phi i1 [ false, %invoke.cont401 ], [ false, %invoke.cont396 ], [ %cmp406, %land.rhs405 ]
  %call409 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 246, ptr noundef @.str.26)
          to label %invoke.cont408 unwind label %lpad393

invoke.cont408:                                   ; preds = %land.end407
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(64) %toListC) #8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411)
          to label %invoke.cont412 unwind label %lpad393

invoke.cont412:                                   ; preds = %invoke.cont408
  invoke void @_ZN10TestObjectC2Eiiib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp413, i32 noundef 3, i32 noundef 4, i32 noundef 5, i1 noundef zeroext false)
          to label %invoke.cont414 unwind label %lpad393

invoke.cont414:                                   ; preds = %invoke.cont412
  %coerce.dive416 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp410, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive416, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIS1_PKS1_RS7_EEOS1_(ptr sret(%"struct.eastl::SListIterator.62") align 8 %tmp415, ptr noundef nonnull align 8 dereferenceable(64) %toListC, ptr %33, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp413)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont414
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp413) #8
  %call420 = call noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %toListC) #8
  %cmp421 = icmp eq i64 %call420, 2
  br i1 %cmp421, label %land.lhs.true422, label %land.end429

land.lhs.true422:                                 ; preds = %invoke.cont418
  %call424 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %toListC)
          to label %invoke.cont423 unwind label %lpad393

invoke.cont423:                                   ; preds = %land.lhs.true422
  %mX425 = getelementptr inbounds %struct.TestObject, ptr %call424, i32 0, i32 0
  %34 = load i32, ptr %mX425, align 8
  %cmp426 = icmp eq i32 %34, 12
  br i1 %cmp426, label %land.rhs427, label %land.end429

land.rhs427:                                      ; preds = %invoke.cont423
  %35 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp428 = icmp eq i64 %35, 2
  br label %land.end429

land.end429:                                      ; preds = %land.rhs427, %invoke.cont423, %invoke.cont418
  %36 = phi i1 [ false, %invoke.cont423 ], [ false, %invoke.cont418 ], [ %cmp428, %land.rhs427 ]
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 249, ptr noundef @.str.27)
          to label %invoke.cont430 unwind label %lpad393

invoke.cont430:                                   ; preds = %land.end429
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListC) #8
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA355) #8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %ref.tmp435, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element436 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 2, ptr %arrayinit.element436, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp434, i32 0, i32 0
  %arraystart = getelementptr inbounds [3 x i32], ptr %ref.tmp435, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp434, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp437, ptr noundef @.str.28)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp434, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp434, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(207) %intList, ptr %38, i64 %40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp437)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp438, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp439, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  %call442 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %agg.tmp438, ptr noundef %agg.tmp439, i32 noundef 0, ptr noundef @.str.29, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont430
  %call444 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call442, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 260, ptr noundef @.str.30)
          to label %invoke.cont443 unwind label %lpad440

invoke.cont443:                                   ; preds = %invoke.cont441
  %arrayinit.begin447 = getelementptr inbounds [3 x i32], ptr %ref.tmp446, i64 0, i64 0
  store i32 13, ptr %arrayinit.begin447, align 4
  %arrayinit.element448 = getelementptr inbounds i32, ptr %arrayinit.begin447, i64 1
  store i32 14, ptr %arrayinit.element448, align 4
  %arrayinit.element449 = getelementptr inbounds i32, ptr %arrayinit.element448, i64 1
  store i32 15, ptr %arrayinit.element449, align 4
  %_M_array450 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp445, i32 0, i32 0
  %arraystart451 = getelementptr inbounds [3 x i32], ptr %ref.tmp446, i64 0, i64 0
  store ptr %arraystart451, ptr %_M_array450, align 8
  %_M_len452 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp445, i32 0, i32 1
  store i64 3, ptr %_M_len452, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp445, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp445, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call454 = invoke noundef nonnull align 8 dereferenceable(207) ptr @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(207) %intList, ptr %42, i64 %44)
          to label %invoke.cont453 unwind label %lpad440

invoke.cont453:                                   ; preds = %invoke.cont443
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp455, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp456, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  %call458 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %agg.tmp455, ptr noundef %agg.tmp456, i32 noundef 0, ptr noundef @.str.29, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef -1)
          to label %invoke.cont457 unwind label %lpad440

invoke.cont457:                                   ; preds = %invoke.cont453
  %call460 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call458, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 263, ptr noundef @.str.31)
          to label %invoke.cont459 unwind label %lpad440

invoke.cont459:                                   ; preds = %invoke.cont457
  %arrayinit.begin463 = getelementptr inbounds [3 x i32], ptr %ref.tmp462, i64 0, i64 0
  store i32 16, ptr %arrayinit.begin463, align 4
  %arrayinit.element464 = getelementptr inbounds i32, ptr %arrayinit.begin463, i64 1
  store i32 17, ptr %arrayinit.element464, align 4
  %arrayinit.element465 = getelementptr inbounds i32, ptr %arrayinit.element464, i64 1
  store i32 18, ptr %arrayinit.element465, align 4
  %_M_array466 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp461, i32 0, i32 0
  %arraystart467 = getelementptr inbounds [3 x i32], ptr %ref.tmp462, i64 0, i64 0
  store ptr %arraystart467, ptr %_M_array466, align 8
  %_M_len468 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp461, i32 0, i32 1
  store i64 3, ptr %_M_len468, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp461, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp461, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(64) %intList, ptr %46, i64 %48)
          to label %invoke.cont469 unwind label %lpad440

invoke.cont469:                                   ; preds = %invoke.cont459
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp470, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp471, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  %call473 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %agg.tmp470, ptr noundef %agg.tmp471, i32 noundef 0, ptr noundef @.str.29, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont472 unwind label %lpad440

invoke.cont472:                                   ; preds = %invoke.cont469
  %call475 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 266, ptr noundef @.str.32)
          to label %invoke.cont474 unwind label %lpad440

invoke.cont474:                                   ; preds = %invoke.cont472
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp477, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont479 unwind label %lpad440

invoke.cont479:                                   ; preds = %invoke.cont474
  %arrayinit.begin482 = getelementptr inbounds [2 x i32], ptr %ref.tmp481, i64 0, i64 0
  store i32 14, ptr %arrayinit.begin482, align 4
  %arrayinit.element483 = getelementptr inbounds i32, ptr %arrayinit.begin482, i64 1
  store i32 15, ptr %arrayinit.element483, align 4
  %_M_array484 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp480, i32 0, i32 0
  %arraystart485 = getelementptr inbounds [2 x i32], ptr %ref.tmp481, i64 0, i64 0
  store ptr %arraystart485, ptr %_M_array484, align 8
  %_M_len486 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp480, i32 0, i32 1
  store i64 2, ptr %_M_len486, align 8
  %coerce.dive487 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp477, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive487, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp480, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp480, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIiPKiRS6_EESt16initializer_listIiE(ptr sret(%"struct.eastl::SListIterator.0") align 8 %it476, ptr noundef nonnull align 8 dereferenceable(64) %intList, ptr %49, ptr %51, i64 %53)
          to label %invoke.cont488 unwind label %lpad440

invoke.cont488:                                   ; preds = %invoke.cont479
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp489, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %agg.tmp490, ptr noundef nonnull align 8 dereferenceable(64) %intList) #8
  %call492 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %agg.tmp489, ptr noundef %agg.tmp490, i32 noundef 0, ptr noundef @.str.29, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont491 unwind label %lpad440

invoke.cont491:                                   ; preds = %invoke.cont488
  %call494 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call492, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.33)
          to label %invoke.cont493 unwind label %lpad440

invoke.cont493:                                   ; preds = %invoke.cont491
  %call496 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it476)
          to label %invoke.cont495 unwind label %lpad440

invoke.cont495:                                   ; preds = %invoke.cont493
  %54 = load i32, ptr %call496, align 4
  %cmp497 = icmp eq i32 %54, 15
  %call499 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 270, ptr noundef @.str.34)
          to label %invoke.cont498 unwind label %lpad440

invoke.cont498:                                   ; preds = %invoke.cont495
  call void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %intList) #8
  call void @_ZN15MallocAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, ptr noundef null)
  %call501 = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i64 noundef 1, i32 noundef 0)
  store ptr %call501, ptr %p, align 8
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1111) %c, ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator)
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(72) %c, i64 noundef 65)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont498
  %call504 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(1111) %c) #8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %call504, i32 0, i32 0
  %55 = load i32, ptr %mAllocCount, align 8
  %cmp505 = icmp eq i32 %55, 2
  %call507 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp505, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.35)
          to label %invoke.cont506 unwind label %lpad502

invoke.cont506:                                   ; preds = %invoke.cont503
  %56 = load ptr, ptr %p, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, ptr noundef %56, i64 noundef 1)
          to label %invoke.cont508 unwind label %lpad502

invoke.cont508:                                   ; preds = %invoke.cont506
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %c) #8
  %57 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp510 = icmp eq i32 %57, 0
  %call511 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 298, ptr noundef @.str.36)
  call void @_ZN10TestObject5ResetEv()
  %58 = load i32, ptr %nErrorCount, align 4
  ret i32 %58

lpad154:                                          ; preds = %invoke.cont217, %invoke.cont215, %invoke.cont211, %invoke.cont208, %invoke.cont206, %invoke.cont203, %invoke.cont201, %invoke.cont197, %invoke.cont194, %invoke.cont192, %invoke.cont189, %invoke.cont186, %invoke.cont184, %invoke.cont180, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont170, %invoke.cont167, %invoke.cont165, %invoke.cont162, %invoke.cont158, %invoke.cont155, %for.end
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(143) %listInt5) #8
  br label %eh.resume

lpad223:                                          ; preds = %invoke.cont294, %invoke.cont291, %invoke.cont289, %invoke.cont287, %invoke.cont285, %invoke.cont281, %invoke.cont278, %invoke.cont275, %invoke.cont272, %invoke.cont270, %invoke.cont266, %invoke.cont263, %invoke.cont261, %invoke.cont258, %invoke.cont255, %invoke.cont253, %invoke.cont249, %invoke.cont246, %invoke.cont244, %invoke.cont242, %invoke.cont239, %invoke.cont236, %invoke.cont234, %invoke.cont231, %invoke.cont227, %invoke.cont224, %invoke.cont220
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(159) %listInt5222) #8
  br label %eh.resume

lpad301:                                          ; preds = %invoke.cont298
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp300) #8
  br label %eh.resume

lpad304:                                          ; preds = %invoke.cont302
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup354

lpad308:                                          ; preds = %invoke.cont312, %land.end, %land.rhs
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup353

lpad316:                                          ; preds = %invoke.cont315
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp314) #8
  br label %ehcleanup353

lpad320:                                          ; preds = %invoke.cont321, %invoke.cont317
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup352

lpad326:                                          ; preds = %invoke.cont332, %land.end331, %land.rhs325
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad336:                                          ; preds = %invoke.cont335
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp334) #8
  br label %ehcleanup

lpad339:                                          ; preds = %land.end349, %land.rhs344, %invoke.cont337
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist5TO55) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad339, %lpad336, %lpad326
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %toListB) #8
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup, %lpad320
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %slist4TO44) #8
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup352, %lpad316, %lpad308
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA) #8
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup353, %lpad304
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %slist3TO33) #8
  br label %eh.resume

lpad359:                                          ; preds = %invoke.cont390, %invoke.cont388, %land.end387, %land.lhs.true380, %invoke.cont373, %invoke.cont370, %land.end369, %land.lhs.true, %invoke.cont350
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup433

lpad393:                                          ; preds = %land.end429, %land.lhs.true422, %invoke.cont412, %invoke.cont408, %land.end407, %land.lhs.true400, %invoke.cont391
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup432

lpad395:                                          ; preds = %invoke.cont394
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp392) #8
  br label %ehcleanup432

lpad417:                                          ; preds = %invoke.cont414
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp413) #8
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %lpad417, %lpad395, %lpad393
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListC) #8
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad359
  call void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %toListA355) #8
  br label %eh.resume

lpad440:                                          ; preds = %invoke.cont495, %invoke.cont493, %invoke.cont491, %invoke.cont488, %invoke.cont479, %invoke.cont474, %invoke.cont472, %invoke.cont469, %invoke.cont459, %invoke.cont457, %invoke.cont453, %invoke.cont443, %invoke.cont441, %invoke.cont430
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %intList) #8
  br label %eh.resume

lpad502:                                          ; preds = %invoke.cont506, %invoke.cont503, %invoke.cont498
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %c) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad502, %lpad440, %ehcleanup433, %ehcleanup354, %lpad301, %lpad223, %lpad154, %lpad135, %lpad64, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val512 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val512
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.8", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1039 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(1103) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %tmp = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  call void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.0") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1103) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.20", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.15", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1039 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2EPv(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(1111) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %tmp = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  call void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.0") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1111) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.28", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.23", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [255 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align64, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 64 dereferenceable(4) %0)
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %call, ptr noundef %call2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorI7Align64PS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI7Align64PKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.32", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI7Align64PKS1_RS2_PS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.31", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.32", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorI7Align64PS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorI7Align64PKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %0, i32 0, i32 2
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI7Align64PKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.31", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(143) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.38", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.33", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [95 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(143) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(143) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %cmp = icmp ugt i64 %call, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %tmp = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  call void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.0") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  %1 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext4 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  store ptr %2, ptr %mpNext4, align 8
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm5ELb0ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(143) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(159) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.45", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.40", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [95 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(159) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(159) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %cmp = icmp ugt i64 %call, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %tmp = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  call void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.0") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  %1 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext4 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  store ptr %2, ptr %mpNext4, align 8
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(159) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4 = add nsw i64 %4, 1
  store i64 %inc4, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %5, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(607) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [543 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mMagicValue, align 8
  %cmp = icmp ne i32 %0, 32623592
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMagicValue2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mMagicValue2, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(607) ptr @_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(607) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(607) %this, ptr noundef nonnull align 8 dereferenceable(607) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [543 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %2) #8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(615) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.54", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [543 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2EPv(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl4moveIRNS_11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(615) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MallocAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mAllocCount, align 8
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mFreeCount, align 4
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  store i64 0, ptr %mAllocVolume, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(615) %this, ptr noundef nonnull align 8 dereferenceable(615) %x, ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.54", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [543 x i8], ptr %mBuffer, i64 0, i64 0
  %0 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  invoke void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %2) #8
  %3 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE3endEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(72) %3) #8
  invoke void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6assignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(615) %this, ptr noundef nonnull align 8 dereferenceable(615) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(615) %this1, ptr noundef nonnull align 8 dereferenceable(615) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(615) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(607) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObject5ResetEv() #1 comdat align 2 {
entry:
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(607) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.52", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.47", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [543 x i8], ptr %mBuffer, i64 0, i64 0
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_frontIJiiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this5) #8
  %0 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %1 = load ptr, ptr %args.addr2, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load ptr, ptr %args.addr4, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #8
  %call9 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this5, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load ptr, ptr %args.addr2, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #8
  %3 = load ptr, ptr %args.addr4, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %call8 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this5, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %tmp = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.62") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  call void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.62") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2Eiiib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x0, i32 noundef %x1, i32 noundef %x2, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %x1.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %x2.addr, align 4
  %add2 = add nsw i32 %add, %2
  store i32 %add2, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4 = add nsw i64 %5, 1
  store i64 %inc4, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5 = add nsw i64 %6, 1
  store i64 %inc5, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %7, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIS1_PKS1_RS7_EEOS1_(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0) #8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %call)
  ret void
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
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(207) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.68", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.63", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [143 x i8], ptr %mBuffer, i64 0, i64 0
  %2 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  invoke void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14VerifySequenceIN5eastl13SListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pName.addr = alloca ptr, align 8
  %argIndex = alloca i32, align 4
  %seqIndex = alloca i32, align 4
  %bReturnValue = alloca i8, align 1
  %next = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %pName, ptr %pName.addr, align 8
  store i32 0, ptr %argIndex, align 4
  store i32 0, ptr %seqIndex, align 4
  store i8 1, ptr %bReturnValue, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %next, align 4
  %5 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %6 = load i32, ptr %next, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %7 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.end5, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  %8 = load ptr, ptr %pName.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %pName.addr, align 8
  %10 = load i32, ptr %argIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.38, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %argIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.39, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %12 = load i32, ptr %argIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %argIndex, align 4
  %13 = load i32, ptr %seqIndex, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %seqIndex, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc12, %for.end
  %call9 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call9, label %for.body10, label %for.end14

for.body10:                                       ; preds = %for.cond8
  %14 = load i32, ptr %seqIndex, align 4
  %inc11 = add nsw i32 %14, 1
  store i32 %inc11, ptr %seqIndex, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body10
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond8, !llvm.loop !13

for.end14:                                        ; preds = %for.cond8
  %15 = load i8, ptr %bReturnValue, align 1
  %tobool15 = trunc i8 %15 to i1
  br i1 %tobool15, label %if.then16, label %if.end50

if.then16:                                        ; preds = %for.end14
  %arraydecay17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p18 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay17, i32 0, i32 0
  %gp_offset19 = load i32, ptr %gp_offset_p18, align 16
  %fits_in_gp20 = icmp ule i32 %gp_offset19, 40
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.then16
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay17, i32 0, i32 3
  %reg_save_area22 = load ptr, ptr %16, align 16
  %17 = getelementptr i8, ptr %reg_save_area22, i32 %gp_offset19
  %18 = add i32 %gp_offset19, 8
  store i32 %18, ptr %gp_offset_p18, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.then16
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay17, i32 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i32 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %vaarg.addr28 = phi ptr [ %17, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %19 = load i32, ptr %vaarg.addr28, align 4
  store i32 %19, ptr %next, align 4
  %20 = load i32, ptr %next, align 4
  %cmp29 = icmp eq i32 %20, -1
  br i1 %cmp29, label %if.end49, label %if.then30

if.then30:                                        ; preds = %vaarg.end27
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then30
  %21 = load i32, ptr %argIndex, align 4
  %inc31 = add nsw i32 %21, 1
  store i32 %inc31, ptr %argIndex, align 4
  %arraydecay32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay32, i32 0, i32 0
  %gp_offset34 = load i32, ptr %gp_offset_p33, align 16
  %fits_in_gp35 = icmp ule i32 %gp_offset34, 40
  br i1 %fits_in_gp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %do.body
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay32, i32 0, i32 3
  %reg_save_area37 = load ptr, ptr %22, align 16
  %23 = getelementptr i8, ptr %reg_save_area37, i32 %gp_offset34
  %24 = add i32 %gp_offset34, 8
  store i32 %24, ptr %gp_offset_p33, align 16
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %do.body
  %overflow_arg_area_p39 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay32, i32 0, i32 2
  %overflow_arg_area40 = load ptr, ptr %overflow_arg_area_p39, align 8
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area40, i32 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %vaarg.addr43 = phi ptr [ %23, %vaarg.in_reg36 ], [ %overflow_arg_area40, %vaarg.in_mem38 ]
  %25 = load i32, ptr %vaarg.addr43, align 4
  store i32 %25, ptr %next, align 4
  br label %do.cond

do.cond:                                          ; preds = %vaarg.end42
  %26 = load i32, ptr %next, align 4
  %cmp44 = icmp eq i32 %26, -1
  %lnot = xor i1 %cmp44, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %27 = load ptr, ptr %pName.addr, align 8
  %tobool45 = icmp ne ptr %27, null
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %do.end
  %28 = load ptr, ptr %pName.addr, align 8
  %29 = load i32, ptr %argIndex, align 4
  %30 = load i32, ptr %seqIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.40, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %if.end48

if.else47:                                        ; preds = %do.end
  %31 = load i32, ptr %argIndex, align 4
  %32 = load i32, ptr %seqIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.41, i32 noundef %31, i32 noundef %32)
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %vaarg.end27
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.end14
  %arraydecay51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay51)
  %33 = load i8, ptr %bReturnValue, align 1
  %tobool52 = trunc i8 %33 to i1
  ret i1 %tobool52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(207) ptr @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(207) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12insert_afterENS_13SListIteratorIiPKiRS6_EESt16initializer_listIiE(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator", align 8
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #8
  %call3 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %2, ptr noundef %call, ptr noundef %call2)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm8ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(207) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

declare noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1111) %this, ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowAllocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.20", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %overflowAllocator, ptr %overflowAllocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.eastl::fixed_slist.15", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1039 x i8], ptr %mBuffer, i64 0, i64 0
  %0 = load ptr, ptr %overflowAllocator.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl11fixed_slistIiLm64ELb1E15MallocAllocatorE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(1111) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %call) #8
  ret ptr %call2
}

declare void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpPoolBegin, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mpCapacity, align 8
  %cmp2 = icmp ult ptr %2, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpHead, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %5, i32 0, i32 0
  store ptr %4, ptr %mpNext, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %mpHead3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %mpHead3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %p.addr, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %mnNodeSize, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

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
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl10fixed_pool10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_pool10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpNext, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %mpHead2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpPoolBegin, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mpCapacity, align 8
  %cmp2 = icmp ult ptr %2, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpHead, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %5, i32 0, i32 0
  store ptr %4, ptr %mpNext, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %mpHead3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %mpHead3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %p.addr, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %mnNodeSize, align 8
  call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 64
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, i64 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpPoolBegin, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mpCapacity, align 8
  %cmp2 = icmp ult ptr %2, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpHead, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %5, i32 0, i32 0
  store ptr %4, ptr %mpNext, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %mpHead3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %mpHead3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %p.addr, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %mnNodeSize, align 8
  call void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.38", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl10fixed_pool10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %8)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %mSize, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pNodeLast.addr, align 8
  %11 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %11, i32 0, i32 0
  store ptr %10, ptr %mpNext3, align 8
  %12 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %this1, i32 0, i32 1
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %mValue) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %mSize, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pNodeLast.addr, align 8
  %11 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %11, i32 0, i32 0
  store ptr %10, ptr %mpNext3, align 8
  %12 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef @.str.37)
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %mpPoolBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMemory) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pMemory.addr, align 8
  store ptr %0, ptr %mpHead, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pMemory.addr, align 8
  store ptr %1, ptr %mpNext, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pMemory.addr, align 8
  store ptr %2, ptr %mpCapacity, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnNodeSize, align 8
  ret void
}

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mSecond, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %pMemory.addr, align 8
  %2 = load i64, ptr %memorySize.addr, align 8
  %3 = load i64, ptr %nodeSize.addr, align 8
  %4 = load i64, ptr %alignment.addr, align 8
  %5 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %mpPoolBegin, align 8
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %pPrevNode, ptr noundef %pNode) #1 comdat {
entry:
  %pPrevNode.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %pPrevNode, ptr %pPrevNode.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %0 = load ptr, ptr %pPrevNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  store ptr %1, ptr %mpNext1, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %4 = load ptr, ptr %pPrevNode.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext2, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %p, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  store ptr %7, ptr %p, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 1
  %mnNodeSize9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mnNodeSize9, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, i64 noundef %10, i32 noundef 0)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %p, align 8
  ret ptr %11
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %p, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  store ptr %7, ptr %p, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 1
  %mnNodeSize9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mnNodeSize9, align 8
  %11 = load i64, ptr %alignment.addr, align 8
  %12 = load i64, ptr %alignmentOffset.addr, align 8
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %p, align 8
  ret ptr %13
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

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp10 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this2) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this2) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load i32, ptr %call5, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  store ptr %5, ptr %pNodePrev, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext6, align 8
  store ptr %7, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  %call9 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNodePrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp10, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef %9, ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %call5 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call4)
  store ptr %call5, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this2, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp9 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call3 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load i32, ptr %call4, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  store ptr %5, ptr %pNodePrev, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %call7 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  %call8 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNodePrev, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call10 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %9, ptr noundef %agg.tmp, ptr noundef %agg.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call3 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %call4 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call3)
  store ptr %call4, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %7, i32 0, i32 1
  store i32 %6, ptr %mValue, align 8
  %8 = load ptr, ptr %pNode, align 8
  store ptr %8, ptr %pNodePrev, align 8
  %9 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext3, align 8
  store ptr %10, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %pNodePrev, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %14, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %pNodePrev, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(95) %a, ptr noundef nonnull align 8 dereferenceable(95) %b) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::fixed_slist", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(95) %0) #8
  call void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(95) %temp, ptr noundef nonnull align 8 dereferenceable(95) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(95) %1) #8
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(95) %2, ptr noundef nonnull align 8 dereferenceable(95) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(95) %temp) #8
  %3 = load ptr, ptr %b.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(95) %3, ptr noundef nonnull align 8 dereferenceable(95) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %temp) #8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %temp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(95) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb1ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(95) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(95) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %mpPoolBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl15fixed_pool_base12can_allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpCapacity, align 8
  %cmp2 = icmp ne ptr %1, %2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %pNode) #1 comdat {
entry:
  %pNode.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %pNode, ptr %pNode.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %n, align 4
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %n, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %mSecond, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %1, i64 noundef 16, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.6", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %mpHead2, align 8
  %4 = load ptr, ptr %pLink, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  %10 = load ptr, ptr %pLink, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10fixed_pool8allocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp10 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load i32, ptr %call5, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  store ptr %5, ptr %pNodePrev, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext6, align 8
  store ptr %7, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  %call9 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNodePrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp10, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr noundef %9, ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPKiRS7_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator", align 8
  %last = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %call5 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call4)
  store ptr %call5, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this2, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp9 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call3 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load i32, ptr %call4, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  store ptr %5, ptr %pNodePrev, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %land.end
  %call7 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  %call8 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNodePrev, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call10 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %9, ptr noundef %agg.tmp, ptr noundef %agg.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.0", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SF_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call3 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %call4 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call3)
  store ptr %call4, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %7, i32 0, i32 1
  store i32 %6, ptr %mValue, align 8
  %8 = load ptr, ptr %pNode, align 8
  store ptr %8, ptr %pNodePrev, align 8
  %9 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext3, align 8
  store ptr %10, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %pNodePrev, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %pNodePrev, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.3", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_11fixed_slistIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(79) %a, ptr noundef nonnull align 8 dereferenceable(79) %b) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::fixed_slist.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(79) %0) #8
  call void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(79) %temp, ptr noundef nonnull align 8 dereferenceable(79) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(79) %1) #8
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(79) %2, ptr noundef nonnull align 8 dereferenceable(79) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(79) %temp) #8
  %3 = load ptr, ptr %b.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(79) %3, ptr noundef nonnull align 8 dereferenceable(79) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(79) %temp) #8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(79) %temp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(79) ptr @_ZN5eastl4moveIRNS_11fixed_slistIiLm1ELb0ENS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(79) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11fixed_slistIiLm1ELb0ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm1ELm8ELm0ELb0ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mSecond, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.13", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.10", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2EPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %0, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 1
  call void @_ZN15MallocAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator, ptr noundef @.str.37)
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %mpPoolBegin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(56) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(56) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %mSecond, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %1, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset, ptr noundef nonnull align 8 dereferenceable(16) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN15MallocAllocatorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %pMemory.addr, align 8
  %2 = load i64, ptr %memorySize.addr, align 8
  %3 = load i64, ptr %nodeSize.addr, align 8
  %4 = load i64, ptr %alignment.addr, align 8
  %5 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %mpPoolBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MallocAllocatorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mAllocCount2 = getelementptr inbounds %class.MallocAllocator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAllocCount2, align 8
  store i32 %1, ptr %mAllocCount, align 8
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mFreeCount3 = getelementptr inbounds %class.MallocAllocator, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mFreeCount3, align 4
  store i32 %3, ptr %mFreeCount, align 4
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mAllocVolume4 = getelementptr inbounds %class.MallocAllocator, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %mAllocVolume4, align 8
  store i64 %5, ptr %mAllocVolume, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.19", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(56) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(56) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(56) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %p, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  store ptr %7, ptr %p, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 1
  %mnNodeSize9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mnNodeSize9, align 8
  %call = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator, i64 noundef %10, i32 noundef 0)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %p, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %p, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  store ptr %7, ptr %p, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %this1, i32 0, i32 1
  %mnNodeSize9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mnNodeSize9, align 8
  %11 = load i64, ptr %alignment.addr, align 8
  %12 = load i64, ptr %alignmentOffset.addr, align 8
  %call = call noundef ptr @_ZN5eastl15allocate_memoryI15MallocAllocatorEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %p, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryI15MallocAllocatorEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN15MallocAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

declare noundef ptr @_ZN15MallocAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.17", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 1
  call void @_ZN15CustomAllocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef @.str.37)
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %mpPoolBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CustomAllocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.25", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.27", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mSecond, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN15CustomAllocatorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %pMemory.addr, align 8
  %2 = load i64, ptr %memorySize.addr, align 8
  %3 = load i64, ptr %nodeSize.addr, align 8
  %4 = load i64, ptr %alignment.addr, align 8
  %5 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %mpPoolBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CustomAllocatorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 64 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.70", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIRK7Align64EEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %mValue, ptr align 64 %call2, i64 64, i1 false)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIRK7Align64EEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.28", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %p, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  store ptr %7, ptr %p, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 1
  %mnNodeSize9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mnNodeSize9, align 8
  %call = call noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, i64 noundef %10, i32 noundef 0)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %p, align 8
  ret ptr %11
}

declare noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15CustomAllocatorE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %p, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  store ptr %7, ptr %p, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.29", ptr %this1, i32 0, i32 1
  %mnNodeSize9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mnNodeSize9, align 8
  %11 = load i64, ptr %alignment.addr, align 8
  %12 = load i64, ptr %alignmentOffset.addr, align 8
  %call = call noundef ptr @_ZN5eastl15allocate_memoryI15CustomAllocatorEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %p, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryI15CustomAllocatorEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

declare noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI7Align64PS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %0, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %mSecond, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.38", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, ptr noundef %1, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.37", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.35", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.38", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb0ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.38", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mSecond, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1, i64 noundef 80, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.44", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.42", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm5ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.45", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2EPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mSecond, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %mbThrowOnCopy7 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %mbThrowOnCopy7, align 4
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %0, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool, i32 0, i32 1
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.52", ptr %this1, i32 0, i32 0
  %mOverflowAllocator3 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool2, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator3, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6assignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp10 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call3 = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call4)
  %4 = load ptr, ptr %pNode, align 8
  store ptr %4, ptr %pNodePrev, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext6, align 8
  store ptr %6, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %pNodePrev, align 8
  %call9 = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call11 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8, ptr noundef %agg.tmp, ptr noundef %agg.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %1 = load ptr, ptr %testObject.addr, align 8
  %cmp = icmp ne ptr %1, %this1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %testObject.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  store i32 %3, ptr %mX2, align 8
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 %5, ptr %mMagicValue3, align 8
  %6 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %mbThrowOnCopy, align 4
  %tobool = trunc i8 %7 to i1
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy4, align 4
  %mbThrowOnCopy5 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %mbThrowOnCopy5, align 4
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call3 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %call4 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call3)
  store ptr %call4, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.51", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2EPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNodeBuffer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %0, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(56) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(56) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %mSecond, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %1, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(56) %call, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(56) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(56) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNodeBuffer, ptr noundef nonnull align 8 dereferenceable(16) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %0, i64 noundef 512, i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorE23copy_overflow_allocatorERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %0, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %mPool, i32 0, i32 1
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.59", ptr %this1, i32 0, i32 0
  %mOverflowAllocator3 = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %mPool2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15MallocAllocatoraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator3, ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6assignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN15MallocAllocatoraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAllocCount, align 8
  %mAllocCount2 = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %mAllocCount2, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mFreeCount, align 4
  %mFreeCount3 = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %mFreeCount3, align 4
  %4 = load ptr, ptr %x.addr, align 8
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %mAllocVolume, align 8
  %mAllocVolume4 = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  store i64 %5, ptr %mAllocVolume4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp10 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call3 = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call4)
  %4 = load ptr, ptr %pNode, align 8
  store ptr %4, ptr %pNodePrev, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext6, align 8
  store ptr %6, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %pNodePrev, align 8
  %call9 = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %7, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call11 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %8, ptr noundef %agg.tmp, ptr noundef %agg.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.62", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PS1_RS1_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SG_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call3 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %call4 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call3)
  store ptr %call4, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.58", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(615) ptr @_ZN5eastl11fixed_slistI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(615) %this, ptr noundef nonnull align 8 dereferenceable(615) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.61", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6assignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6assignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.61", align 8
  %last = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.61", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this2, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_13SListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.61", align 8
  %last = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  %agg.tmp11 = alloca %"struct.eastl::SListIterator.61", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this2) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %this2) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %3, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call5)
  %4 = load ptr, ptr %pNode, align 8
  store ptr %4, ptr %pNodePrev, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext7, align 8
  store ptr %6, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %land.end
  %call9 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPKS1_RS2_S3_S4_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS5_IS6_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %pNodePrev, align 8
  %call10 = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoEraseAfterEPNS_13SListNodeBaseES7_(ptr noundef nonnull align 8 dereferenceable(72) %this2, ptr noundef %7, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp11, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PKS1_RS8_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SH_(ptr noundef nonnull align 8 dereferenceable(72) %this2, ptr noundef %8, ptr %9, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqI10TestObjectPKS1_RS2_S3_S4_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS5_IS6_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PKS1_RS8_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SH_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.61", align 8
  %last = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.61", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.61", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PKS1_RS8_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SH_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this2, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertAfterINS_13SListIteratorIS1_PKS1_RS8_EEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseET_SH_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.61", align 8
  %last = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl13SListIteratorI10TestObjectPKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1E15MallocAllocatorEEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this2, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  %call5 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call4)
  store ptr %call5, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.56", ptr %this2, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %1 = load ptr, ptr %args.addr2, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load ptr, ptr %args.addr4, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #8
  %call8 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiiiEEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this5, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  store ptr %call8, ptr %pNodeNew, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %4 = load ptr, ptr %pNodeNew, align 8
  %call9 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %3, ptr noundef %4)
  store ptr %call9, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this5, i32 0, i32 1
  %5 = load i64, ptr %mSize, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %mSize, align 8
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJiiiEEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this5)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call6, align 4
  %3 = load ptr, ptr %args.addr2, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %4 = load i32, ptr %call7, align 4
  %5 = load ptr, ptr %args.addr4, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %6 = load i32, ptr %call8, align 4
  call void @_ZN10TestObjectC2Eiiib(ptr noundef nonnull align 8 dereferenceable(20) %mValue, i32 noundef %2, i32 noundef %4, i32 noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %pNode, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.61", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.61", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  %call2 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %call)
  call void @_ZN5eastl13SListIteratorI10TestObjectPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #8
  %call2 = call noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.49", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI10TestObjectNS_20fixed_node_allocatorILm32ELm16ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.71", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %10 = load ptr, ptr %testObject.addr, align 8
  %mX7 = getelementptr inbounds %struct.TestObject, ptr %10, i32 0, i32 0
  store i32 0, ptr %mX7, align 8
  %mbThrowOnCopy8 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %mbThrowOnCopy8, align 4
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNodeBuffer, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %0, i64 noundef 128, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE6assignIPKiEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  call void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEELi0EEC2ERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(48) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.67", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mSecond, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mPool2 = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %mPool2, i32 0, i32 1
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mPool3 = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %2, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow", ptr %mPool3, i32 0, i32 1
  call void @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %mPool, ptr noundef %1, i64 noundef 128, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %7, i32 0, i32 1
  store i32 %6, ptr %mValue, align 8
  %8 = load ptr, ptr %pNode, align 8
  store ptr %8, ptr %pNodePrev, align 8
  %9 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext3, align 8
  store ptr %10, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %pNodePrev, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %14, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %pNodePrev, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.65", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(48) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE8allocateEmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(48) %mPool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEE8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.68", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN5eastl24fixed_pool_with_overflowINS_9allocatorEE8allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %mPool, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_20fixed_node_allocatorILm16ELm8ELm8ELm0ELb1ENS_9allocatorEEEE12DoEraseAfterEPNS_13SListNodeBaseES6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorEC2EPvRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNodeBuffer, ptr noundef nonnull align 8 dereferenceable(16) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeBuffer.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeBuffer, ptr %pNodeBuffer.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNodeBuffer.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl24fixed_pool_with_overflowI15MallocAllocatorEC2EPvmmmmRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %mPool, ptr noundef %0, i64 noundef 1024, i64 noundef 16, i64 noundef 8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl20fixed_node_allocatorILm16ELm64ELm8ELm0ELb1E15MallocAllocatorE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPool = getelementptr inbounds %"class.eastl::fixed_node_allocator.20", ptr %this1, i32 0, i32 0
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_pool_with_overflow.21", ptr %mPool, i32 0, i32 1
  ret ptr %mOverflowAllocator
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
