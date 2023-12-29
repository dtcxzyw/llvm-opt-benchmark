; ModuleID = 'bench/velox/original/MmapAllocator.cpp.ll'
source_filename = "bench/velox/original/MmapAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.facebook::velox::memory::MemoryAllocator" = type { ptr, %"class.std::enable_shared_from_this", %"class.std::vector", %"struct.std::atomic", %"struct.std::atomic", i32, i8, %"struct.facebook::velox::memory::Stats" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.facebook::velox::memory::Stats" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [20 x %"struct.facebook::velox::memory::SizeClassStats"] }
%"struct.facebook::velox::memory::SizeClassStats" = type { i32, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0" }
%"class.facebook::velox::memory::MmapAllocator" = type { %"class.facebook::velox::memory::MemoryAllocator", i32, i8, %"class.std::mutex", %"struct.std::atomic", i32, i64, i64, %"class.std::vector.2", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.std::mutex", %"class.std::unique_ptr", %"class.std::shared_ptr" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>, std::allocator<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>, std::allocator<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>, std::allocator<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>, std::allocator<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.facebook::velox::memory::MmapAllocator::Options" = type { i64, i8, i32, i32, i32 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.fmt::v8::format_arg_store.55" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.53 }
%union.anon.53 = type { i128 }
%"class.fmt::v8::format_arg_store.54" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.facebook::velox::memory::MemoryAllocator::SizeMix" = type { %"struct.std::array.22", %"struct.std::array.22", i32, i32 }
%"struct.std::array.22" = type { [12 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.facebook::velox::memory::MmapAllocator::SizeClass" = type { i64, i64, i64, i32, %"class.std::mutex", ptr, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i64, i64, i64 }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.17", i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation::PageRun" = type { i64 }
%class.anon.29 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.fmt::v8::format_arg_store.59" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.fmt::v8::format_arg_store.58" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.fmt::v8::format_arg_store.56" = type { %"struct.fmt::v8::detail::arg_data.57" }
%"struct.fmt::v8::detail::arg_data.57" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.fmt::v8::format_arg_store.61" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.fmt::v8::format_arg_store.60" = type { %"struct.fmt::v8::detail::arg_data.57" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.45" }
%"struct.xsimd::types::simd_register.45" = type { %"struct.xsimd::types::simd_register.46" }
%"struct.xsimd::types::simd_register.46" = type { <4 x i64> }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::allocator.23" = type { i8 }
%"class.facebook::velox::memory::ManagedMmapArenas" = type { i64, %"class.std::map", %"class.std::shared_ptr.34" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<facebook::velox::memory::MmapArena>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<facebook::velox::memory::MmapArena>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<facebook::velox::memory::MmapArena>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<facebook::velox::memory::MmapArena>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8facebook5velox6memory15MemoryAllocatorD2Ev = comdat any

$_ZNKSt8functionIFvlbEEclElb = comdat any

$__clang_call_terminate = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator4kindEv = comdat any

$_ZN8facebook5velox6memory13MmapAllocator13registerCacheERKSt10shared_ptrINS1_5CacheEE = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator8capacityEv = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator14totalUsedBytesEv = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator12numAllocatedEv = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator9numMappedEv = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator5statsEv = comdat any

$_ZNK8facebook5velox6memory13MmapAllocator5cacheEv = comdat any

$_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev = comdat any

$_ZNKSt14default_deleteIN8facebook5velox6memory17ManagedMmapArenasEEclEPS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN8facebook5velox6memory13MmapAllocatorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6memory13MmapAllocatorE, ptr @_ZN8facebook5velox6memory13MmapAllocatorD1Ev, ptr @_ZN8facebook5velox6memory13MmapAllocatorD0Ev, ptr @_ZNK8facebook5velox6memory13MmapAllocator4kindEv, ptr @_ZN8facebook5velox6memory13MmapAllocator13registerCacheERKSt10shared_ptrINS1_5CacheEE, ptr @_ZNK8facebook5velox6memory13MmapAllocator8capacityEv, ptr @_ZN8facebook5velox6memory13MmapAllocator17freeNonContiguousERNS1_10AllocationE, ptr @_ZN8facebook5velox6memory13MmapAllocator14freeContiguousERNS1_20ContiguousAllocationE, ptr @_ZN8facebook5velox6memory13MmapAllocator9freeBytesEPvm, ptr @_ZN8facebook5velox6memory13MmapAllocator5unmapEm, ptr @_ZNK8facebook5velox6memory13MmapAllocator16checkConsistencyEv, ptr @_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv, ptr @_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv, ptr @_ZNK8facebook5velox6memory13MmapAllocator14totalUsedBytesEv, ptr @_ZNK8facebook5velox6memory13MmapAllocator12numAllocatedEv, ptr @_ZNK8facebook5velox6memory13MmapAllocator9numMappedEv, ptr @_ZNK8facebook5velox6memory13MmapAllocator5statsEv, ptr @_ZNK8facebook5velox6memory13MmapAllocator8toStringB5cxx11Ev, ptr @_ZN8facebook5velox6memory13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm, ptr @_ZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEm, ptr @_ZN8facebook5velox6memory13MmapAllocator25allocateBytesWithoutRetryEmt, ptr @_ZN8facebook5velox6memory15MemoryAllocator30allocateZeroFilledWithoutRetryEm, ptr @_ZN8facebook5velox6memory13MmapAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEE, ptr @_ZNK8facebook5velox6memory13MmapAllocator5cacheEv] }, align 8
@.str = private unnamed_addr constant [83 x i8] c"Exceeded memory allocator limit when allocating {} pages with capacity of {} pages\00", align 1
@_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/MmapAllocator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[MEM] \00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"Exceeding memory allocator limit when allocating {} pages with capacity of {} pages\00", align 1
@_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist_0 = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist_1 = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"Exceeded memory reservation limit when reserve \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" new pages when allocate \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" pages\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Failed allocation in size class {} for {} pages\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"Could not advise away enough for {} pages for total allocation of {} pages\00", align 1
@_ZN3fLB28FLAGS_velox_time_allocationsE = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"munmap got \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@_ZZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE11FB_LEM_hist = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c" pages, error: \00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"Exceeded memory allocator limit when allocating {} new pages for total allocation of {} pages, the memory allocator capacity is {} pages\00", align 1
@_ZZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE11FB_LEM_hist_0 = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Mmap failed with {} pages use MmapArena {}\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"munmap returned \00", align 1
@_ZZN8facebook5velox6memory13MmapAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE11FB_LEM_hist = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"Could not advise away enough for {} pages for growing allocation of {} pages\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Failed to allocateBytes \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" bytes with \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" alignment\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Extra mapped free bit for group at \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Missing lookup bit for group at \00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Mismatched count of mapped free pages in size class \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c". Actual= \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" vs recorded= \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c". Total mapped=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"[size \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"MB) allocated \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" mapped\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Mismatched count of mapped free pages \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Inconsistent mapped free lookup class \00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"Lookup bit set but no free mapped pages class \00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"madvise got errno \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Double free: page = \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c" sizeclass = \00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Allocated count out of sync. Actual= \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c" recorded= \00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Mapped count out of sync. Actual= \00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"MmapAllocator::checkConsistency(): \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" errors\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Memory Allocator[\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c" capacity \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c" allocated pages \00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c" mapped pages \00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c" external mapped pages \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6memory13MmapAllocatorE = constant [40 x i8] c"N8facebook5velox6memory13MmapAllocatorE\00", align 1
@_ZTIN8facebook5velox6memory15MemoryAllocatorE = external constant ptr
@_ZTIN8facebook5velox6memory13MmapAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6memory13MmapAllocatorE, ptr @_ZTIN8facebook5velox6memory15MemoryAllocatorE }, align 8
@_ZTVN8facebook5velox6memory15MemoryAllocatorE = external unnamed_addr constant { [25 x ptr] }, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256], align 8
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

@_ZN8facebook5velox6memory13MmapAllocatorC1ERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox6memory13MmapAllocatorC2ERKNS2_7OptionsE
@_ZN8facebook5velox6memory13MmapAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6memory13MmapAllocatorD2Ev
@_ZN8facebook5velox6memory13MmapAllocator9SizeClassC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN8facebook5velox6memory13MmapAllocator9SizeClassC2Emm
@_ZN8facebook5velox6memory13MmapAllocator9SizeClassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6memory13MmapAllocator9SizeClassD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocatorC2ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizeClassSizes_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sizeClassSizes_.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %invoke.cont.i unwind label %lpad.body.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i, ptr %sizeClassSizes_.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 72
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %numAllocated_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %stats_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %numAllocated_.i, i8 0, i64 21, i1 false)
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %invoke.cont.i
  %arrayctor.cur.idx.i.i.i = phi i64 [ 0, %invoke.cont.i ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %stats_.i, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i, align 8
  %allocateClocks.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %arrayctor.cur.ptr.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocateClocks.i.i.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 40
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 800
  br i1 %arrayctor.done.i.i.i, label %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i, label %arrayctor.loop.i.i.i

_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i: ; preds = %arrayctor.loop.i.i.i
  %numAdvise.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7, i32 1
  store i64 0, ptr %numAdvise.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw i32 1, %1
  %arrayidx.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_.i, i64 0, i64 %indvars.iv.i.i
  store i32 %shl.i.i, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit, label %for.body.i.i, !llvm.loop !4

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit33, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.body.i ], [ %.pn, %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume

_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit: ; preds = %for.body.i.i
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory13MmapAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %kind_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 1
  store i32 1, ptr %kind_, align 8
  %useMmapArena_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 2
  %useMmapArena = getelementptr inbounds %"struct.facebook::velox::memory::MmapAllocator::Options", ptr %options, i64 0, i32 1
  %3 = load i8, ptr %useMmapArena, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %useMmapArena_, align 4
  %sizeClassBalanceMutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 3
  %maxMallocBytes_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 5
  %maxMallocBytes = getelementptr inbounds %"struct.facebook::velox::memory::MmapAllocator::Options", ptr %options, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sizeClassBalanceMutex_, i8 0, i64 48, i1 false)
  %5 = load i32, ptr %maxMallocBytes, align 4
  store i32 %5, ptr %maxMallocBytes_, align 8
  %mallocReservedBytes_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 6
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %for.body.lr.ph, label %cond.false

cond.false:                                       ; preds = %_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit
  %6 = load i64, ptr %options, align 8
  %smallAllocationReservePct = getelementptr inbounds %"struct.facebook::velox::memory::MmapAllocator::Options", ptr %options, i64 0, i32 3
  %7 = load i32, ptr %smallAllocationReservePct, align 8
  %conv = zext i32 %7 to i64
  %mul = mul i64 %6, %conv
  %div = udiv i64 %mul, 100
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false, %_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit
  %cond = phi i64 [ %div, %cond.false ], [ 0, %_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit ]
  store i64 %cond, ptr %mallocReservedBytes_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %8 = load i64, ptr %options, align 8
  %reass.sub = sub i64 %8, %cond
  %mul.i10 = add i64 %reass.sub, 4095
  %div.i8 = lshr i64 %mul.i10, 12
  %add.i12 = add nuw nsw i64 %div.i8, 16383
  %mul.i13 = and i64 %add.i12, 9007199254724608
  store i64 %mul.i13, ptr %capacity_, align 8
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %managedArenas_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 14
  %cache_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 15
  %_M_finish.i.i16 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %sizeClasses_, i8 0, i64 120, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit
  %__begin2.sroa.0.054.idx = phi i64 [ 0, %for.body.lr.ph ], [ %__begin2.sroa.0.054.add, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit ]
  %__begin2.sroa.0.054.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 %__begin2.sroa.0.054.idx
  %9 = load i64, ptr %capacity_, align 8
  %10 = load i64, ptr %__begin2.sroa.0.054.ptr, align 8
  %call.i15 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %call.i.noexc unwind label %lpad19.loopexit

call.i.noexc:                                     ; preds = %for.body
  %div18 = udiv i64 %9, %10
  invoke void @_ZN8facebook5velox6memory13MmapAllocator9SizeClassC1Emm(ptr noundef nonnull align 8 dereferenceable(192) %call.i15, i64 noundef %div18, i64 noundef %10)
          to label %invoke.cont20 unwind label %lpad.i, !noalias !6

lpad.i:                                           ; preds = %call.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i15) #29, !noalias !6
  br label %ehcleanup

invoke.cont20:                                    ; preds = %call.i.noexc
  %12 = load ptr, ptr %_M_finish.i.i16, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %14 = ptrtoint ptr %call.i15 to i64
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %_M_finish.i.i16, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i16, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont20
  %16 = load ptr, ptr %sizeClasses_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i37, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i37:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc38 unwind label %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i37
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i35 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i35, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i39, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %17 = ptrtoint ptr %call.i15 to i64
  store i64 %17, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %16, %12
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %18 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 %18, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i36 = getelementptr %"class.std::unique_ptr.9", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  store ptr %cond.i10.i, ptr %sizeClasses_, align 8
  store ptr %incdec.ptr.i36, ptr %_M_finish.i.i16, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit: ; preds = %if.then.i.i, %.noexc
  %__begin2.sroa.0.054.add = add nuw nsw i64 %__begin2.sroa.0.054.idx, 8
  %cmp.i.not = icmp eq i64 %__begin2.sroa.0.054.add, 72
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad19.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp:                         ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19

_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit.split-lp: ; preds = %if.then.i.i37
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19

_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit.split-lp, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit
  %lpad.phi49 = phi { ptr, i32 } [ %lpad.loopexit47, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit ], [ %lpad.loopexit.split-lp48, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19.loopexit.split-lp ]
  tail call void @_ZN8facebook5velox6memory13MmapAllocator9SizeClassD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %call.i15) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i15) #29
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit
  %.pre = load i8, ptr %useMmapArena_, align 4
  %19 = and i8 %.pre, 1
  %tobool25.not = icmp eq i8 %19, 0
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %20 = load i64, ptr %capacity_, align 8
  %mmapArenaCapacityRatio = getelementptr inbounds %"struct.facebook::velox::memory::MmapAllocator::Options", ptr %options, i64 0, i32 2
  %21 = load i32, ptr %mmapArenaCapacityRatio, align 4
  %call.i27 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %call.i.noexc26 unwind label %lpad19.loopexit.split-lp

call.i.noexc26:                                   ; preds = %if.then
  %mul.i = shl i64 %20, 12
  %conv29 = sext i32 %21 to i64
  %div30 = udiv i64 %mul.i, %conv29
  %add.i21 = add nuw i64 %div30, 4095
  %mul.i22 = and i64 %add.i21, -4096
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul.i22, i64 134217728)
  invoke void @_ZN8facebook5velox6memory17ManagedMmapArenasC1Em(ptr noundef nonnull align 8 dereferenceable(72) %call.i27, i64 noundef %.sroa.speculated)
          to label %invoke.cont37 unwind label %lpad.i24, !noalias !15

lpad.i24:                                         ; preds = %call.i.noexc26
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i27) #29, !noalias !15
  br label %ehcleanup

invoke.cont37:                                    ; preds = %call.i.noexc26
  %23 = load ptr, ptr %managedArenas_, align 8
  store ptr %call.i27, ptr %managedArenas_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %invoke.cont37
  tail call void @_ZNKSt14default_deleteIN8facebook5velox6memory17ManagedMmapArenasEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %managedArenas_, ptr noundef nonnull %23)
  br label %if.end

if.end:                                           ; preds = %invoke.cont37, %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EEaSEOS6_.exit, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad.i, %lpad.i24, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %lpad.phi49, %_ZNSt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS4_EED2Ev.exit19 ], [ %11, %lpad.i ], [ %22, %lpad.i24 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  tail call void @_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #24
  %24 = load ptr, ptr %managedArenas_, align 8
  %cmp.not.i31 = icmp eq ptr %24, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %ehcleanup
  tail call void @_ZNKSt14default_deleteIN8facebook5velox6memory17ManagedMmapArenasEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %managedArenas_, ptr noundef nonnull %24)
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit33

_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit33: ; preds = %ehcleanup, %if.then.i32
  store ptr null, ptr %managedArenas_, align 8
  tail call void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sizeClasses_) #24
  tail call void @_ZN8facebook5velox6memory15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #24
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook5velox6memory5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox6memory5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>, std::allocator<std::unique_ptr<facebook::velox::memory::MmapAllocator::SizeClass>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6memory13MmapAllocator9SizeClassEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6memory13MmapAllocator9SizeClassEEclEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN8facebook5velox6memory13MmapAllocator9SizeClassD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6memory13MmapAllocator9SizeClassEEclEPS4_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sizeClassSizes_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory13MmapAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory13MmapAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %if.then

land.rhs:                                         ; preds = %entry
  %numExternalMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %1 = load atomic i64, ptr %numExternalMapped_ seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.rhs
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %land.rhs
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 15, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %managedArenas_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 14
  %13 = load ptr, ptr %managedArenas_, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN8facebook5velox6memory17ManagedMmapArenasEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %managedArenas_, ptr noundef nonnull %13)
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit, %if.then.i
  store ptr null, ptr %managedArenas_, align 8
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %sizeClasses_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6memory13MmapAllocator9SizeClassEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6memory13MmapAllocator9SizeClassEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN8facebook5velox6memory13MmapAllocator9SizeClassD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #24
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6memory13MmapAllocator9SizeClassEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sizeClasses_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt10unique_ptrIN8facebook5velox6memory17ManagedMmapArenasESt14default_deleteIS3_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizeClassSizes_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %sizeClassSizes_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i2, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i5 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then.i.i.i.i.i3
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i.i.i7 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8

if.else.i.i.i.i.i.i.i13:                          ; preds = %if.then.i.i.i.i.i3
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8: ; preds = %if.else.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i9 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i6 ], [ %22, %if.else.i.i.i.i.i.i.i13 ]
  %cmp.i.i.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i.i.i9, 1
  br i1 %cmp.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i, label %_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8
  %vtable.i.i.i.i.i.i11 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i11, i64 3
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i12, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit

_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory13MmapAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8facebook5velox6memory13MmapAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef %reservationCB, i64 noundef %minSizeClass) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i225 = alloca i64, align 8
  %__args.addr2.i226 = alloca i8, align 1
  %__args.addr.i200 = alloca i64, align 8
  %__args.addr2.i201 = alloca i8, align 1
  %__args.addr.i188 = alloca i64, align 8
  %__args.addr2.i189 = alloca i8, align 1
  %__args.addr.i172 = alloca i64, align 8
  %__args.addr2.i173 = alloca i8, align 1
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %ref.tmp.i502 = alloca %"class.fmt::v8::format_arg_store.55", align 16
  %ref.tmp.i491 = alloca %"class.fmt::v8::format_arg_store.54", align 16
  %ref.tmp.i421 = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %mix = alloca %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", align 4
  %errorMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.google::LogMessage", align 8
  %agg.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %errorMsg77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.google::LogMessage", align 8
  %agg.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.google::LogMessage", align 8
  %agg.tmp241 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %newMapsNeeded = alloca i64, align 8
  %errorMsg271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.google::LogMessage", align 8
  %agg.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %errorMsg320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"class.google::LogMessage", align 8
  %agg.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZN8facebook5velox6memory13MmapAllocator25freeNonContiguousInternalERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(36) %out)
  %mul.i362 = shl i64 %call, 12
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %0 = atomicrmw sub ptr %numAllocated_, i64 %call seq_cst, align 8
  %cmp4 = icmp eq i64 %numPages, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.end.thread:                                    ; preds = %entry
  %cmp4253 = icmp eq i64 %numPages, 0
  br i1 %cmp4253, label %return, label %if.end10

if.then5:                                         ; preds = %if.end
  %cmp6.not = icmp eq i64 %mul.i362, 0
  br i1 %cmp6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.not, label %return, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %mul.i362, ptr %__args.addr.i, align 8
  store i8 0, ptr %__args.addr2.i, align 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %return

if.end10:                                         ; preds = %if.end.thread, %if.end
  call void @_ZNK8facebook5velox6memory15MemoryAllocator14allocationSizeEmm(ptr nonnull sret(%"struct.facebook::velox::memory::MemoryAllocator::SizeMix") align 4 %mix, ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %numPages, i64 noundef %minSizeClass)
  %numAllocated_11 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %3 = load atomic i64, ptr %numAllocated_11 seq_cst, align 8
  %totalPages = getelementptr inbounds %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", ptr %mix, i64 0, i32 3
  %4 = load i32, ptr %totalPages, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %3, %conv
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %capacity_, align 8
  %cmp13 = icmp ugt i64 %add, %5
  br i1 %cmp13, label %invoke.cont25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %injectedFailure_.i405 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %injectedFailure_.i405, align 8
  %cmp.i406.not = icmp eq i32 %6, 4
  br i1 %cmp.i406.not, label %if.end.i407, label %seqcst.i477

if.end.i407:                                      ; preds = %lor.lhs.false
  %isPersistentFailureInjection_.i408 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %isPersistentFailureInjection_.i408, align 4
  %8 = and i8 %7, 1
  %tobool.i409.not = icmp eq i8 %8, 0
  br i1 %tobool.i409.not, label %if.then2.i410, label %invoke.cont25

if.then2.i410:                                    ; preds = %if.end.i407
  store i32 0, ptr %injectedFailure_.i405, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end10, %if.end.i407, %if.then2.i410
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i421, align 16, !alias.scope !19
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i421, i64 1
  store i64 %5, ptr %arrayinit.element.i.i, align 16, !alias.scope !19
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg, ptr nonnull @.str, i64 82, i64 65, ptr nonnull %ref.tmp.i421)
  %call21 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %div.i.i = sdiv i64 %call21, 1000000
  %9 = load atomic i64, ptr @_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist acquire, align 8
  %sub = sub nsw i64 %div.i.i, %9
  %cmp40 = icmp slt i64 %sub, 1000
  br i1 %cmp40, label %for.inc, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %invoke.cont25
  %10 = cmpxchg ptr @_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist, i64 %9, i64 %div.i.i seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %if.else, label %for.inc

lpad:                                             ; preds = %if.end.i176, %for.inc, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull @.str.1, i32 noundef 79, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.else
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.2)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #24
  br label %for.inc

lpad46:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #24
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont51, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.inc
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #24
  %cmp60.not = icmp eq i64 %mul.i362, 0
  br i1 %cmp60.not, label %if.end65, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %invoke.cont59
  %_M_manager.i.i.i170 = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i170, align 8
  %tobool.not.i.i.i171.not = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i171.not, label %if.end65, label %if.end.i176

if.end.i176:                                      ; preds = %land.lhs.true61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i172)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i173)
  store i64 %mul.i362, ptr %__args.addr.i172, align 8
  store i8 0, ptr %__args.addr2.i173, align 1
  %_M_invoker.i177 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %15 = load ptr, ptr %_M_invoker.i177, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i172, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i173)
          to label %_ZNKSt8functionIFvlbEEclElb.exit180 unwind label %lpad

_ZNKSt8functionIFvlbEEclElb.exit180:              ; preds = %if.end.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i172)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i173)
  br label %if.end65

lpad58:                                           ; preds = %invoke.cont57
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #24
  br label %ehcleanup

if.end65:                                         ; preds = %_ZNKSt8functionIFvlbEEclElb.exit180, %land.lhs.true61, %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #24
  br label %return

ehcleanup:                                        ; preds = %lpad58, %lpad46, %lpad
  %.pn166 = phi { ptr, i32 } [ %13, %lpad46 ], [ %12, %lpad ], [ %16, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #24
  br label %common.resume

seqcst.i477:                                      ; preds = %lor.lhs.false
  %17 = atomicrmw add ptr %numAllocated_11, i64 %conv seq_cst, align 8
  %18 = load i32, ptr %totalPages, align 4
  %conv72 = sext i32 %18 to i64
  %add73 = add i64 %17, %conv72
  %19 = load i64, ptr %capacity_, align 8
  %cmp75 = icmp ugt i64 %add73, %19
  br i1 %cmp75, label %invoke.cont101, label %if.end155

invoke.cont101:                                   ; preds = %seqcst.i477
  %retval.i.sroa.0.0.insert.ext.i182 = zext i32 %18 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i182, ptr %ref.tmp.i, align 16, !alias.scope !22
  %arrayinit.element.i.i183 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %19, ptr %arrayinit.element.i.i183, align 16, !alias.scope !22
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg77, ptr nonnull @.str.3, i64 83, i64 65, ptr nonnull %ref.tmp.i)
  %call94 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %div.i.i185 = sdiv i64 %call94, 1000000
  %20 = load atomic i64, ptr @_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist_0 acquire, align 8
  %sub117 = sub nsw i64 %div.i.i185, %20
  %cmp119 = icmp slt i64 %sub117, 1000
  br i1 %cmp119, label %for.inc135, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit637

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit637: ; preds = %invoke.cont101
  %21 = cmpxchg ptr @_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist_0, i64 %20, i64 %div.i.i185 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %if.else123, label %for.inc135

lpad97:                                           ; preds = %if.end.i192, %for.inc135, %if.else123
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.else123:                                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit637
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull @.str.1, i32 noundef 92, i32 noundef 1)
          to label %invoke.cont125 unwind label %lpad97

invoke.cont125:                                   ; preds = %if.else123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.2)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg77)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #24
  br label %for.inc135

lpad126:                                          ; preds = %invoke.cont129, %invoke.cont127, %invoke.cont125
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #24
  br label %ehcleanup154

for.inc135:                                       ; preds = %invoke.cont131, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit637, %invoke.cont101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg77)
          to label %invoke.cont140 unwind label %lpad97

invoke.cont140:                                   ; preds = %for.inc135
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139) #24
  %25 = load i32, ptr %totalPages, align 4
  %conv146 = sext i32 %25 to i64
  %26 = atomicrmw sub ptr %numAllocated_11, i64 %conv146 seq_cst, align 8
  %cmp148.not = icmp eq i64 %mul.i362, 0
  br i1 %cmp148.not, label %if.end153, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %invoke.cont142
  %_M_manager.i.i.i186 = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i.i186, align 8
  %tobool.not.i.i.i187.not = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i187.not, label %if.end153, label %if.end.i192

if.end.i192:                                      ; preds = %land.lhs.true149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i189)
  store i64 %mul.i362, ptr %__args.addr.i188, align 8
  store i8 0, ptr %__args.addr2.i189, align 1
  %_M_invoker.i193 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %28 = load ptr, ptr %_M_invoker.i193, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i188, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i189)
          to label %_ZNKSt8functionIFvlbEEclElb.exit197 unwind label %lpad97

_ZNKSt8functionIFvlbEEclElb.exit197:              ; preds = %if.end.i192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i189)
  br label %if.end153

lpad141:                                          ; preds = %invoke.cont140
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139) #24
  br label %ehcleanup154

if.end153:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit197, %land.lhs.true149, %invoke.cont142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg77) #24
  br label %return

ehcleanup154:                                     ; preds = %lpad141, %lpad126, %lpad97
  %.pn164 = phi { ptr, i32 } [ %24, %lpad126 ], [ %23, %lpad97 ], [ %29, %lpad141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg77) #24
  br label %common.resume

if.end155:                                        ; preds = %seqcst.i477
  %numAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 9
  %30 = atomicrmw add ptr %numAllocations_, i64 1 seq_cst, align 8
  %31 = load i32, ptr %totalPages, align 4
  %conv158 = sext i32 %31 to i64
  %numAllocatedPages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 10
  %32 = atomicrmw add ptr %numAllocatedPages_, i64 %conv158 seq_cst, align 8
  %33 = load i32, ptr %totalPages, align 4
  %conv161 = sext i32 %33 to i64
  %sub162 = sub i64 %conv161, %call
  %_M_manager.i.i.i198 = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i.i198, align 8
  %tobool.not.i.i.i199.not = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i199.not, label %if.end247, label %if.end.i204

if.end.i204:                                      ; preds = %if.end155
  %mul.i360 = shl i64 %sub162, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i201)
  store i64 %mul.i360, ptr %__args.addr.i200, align 8
  store i8 1, ptr %__args.addr2.i201, align 1
  %_M_invoker.i205 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %35 = load ptr, ptr %_M_invoker.i205, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i200, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i201)
          to label %_ZNKSt8functionIFvlbEEclElb.exit209 unwind label %lpad165

_ZNKSt8functionIFvlbEEclElb.exit209:              ; preds = %if.end.i204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i201)
  br label %if.end247

lpad165:                                          ; preds = %if.end.i204
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches = icmp eq i32 %37, %38
  br i1 %matches, label %invoke.cont189, label %common.resume

invoke.cont189:                                   ; preds = %lpad165
  %39 = extractvalue { ptr, i32 } %36, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #24
  %call182 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %div.i.i211 = sdiv i64 %call182, 1000000
  %41 = load atomic i64, ptr @_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist_1 acquire, align 8
  %sub205 = sub nsw i64 %div.i.i211, %41
  %cmp207 = icmp slt i64 %sub205, 1000
  br i1 %cmp207, label %for.inc232, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit717

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit717: ; preds = %invoke.cont189
  %42 = cmpxchg ptr @_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE11FB_LEM_hist_1, i64 %41, i64 %div.i.i211 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %if.else211, label %for.inc232

lpad185:                                          ; preds = %for.inc232, %if.else211
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.else211:                                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit717
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull @.str.1, i32 noundef 108, i32 noundef 1)
          to label %invoke.cont213 unwind label %lpad185

invoke.cont213:                                   ; preds = %if.else211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef nonnull @.str.2)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.4)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call220, i64 noundef %sub162)
          to label %invoke.cont221 unwind label %lpad214

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull @.str.5)
          to label %invoke.cont223 unwind label %lpad214

invoke.cont223:                                   ; preds = %invoke.cont221
  %45 = load i32, ptr %totalPages, align 4
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call224, i32 noundef %45)
          to label %invoke.cont226 unwind label %lpad214

invoke.cont226:                                   ; preds = %invoke.cont223
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull @.str.6)
          to label %invoke.cont228 unwind label %lpad214

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212) #24
  br label %for.inc232

lpad214:                                          ; preds = %invoke.cont226, %invoke.cont223, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212) #24
  br label %ehcleanup245

for.inc232:                                       ; preds = %invoke.cont228, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit717, %invoke.cont189
  %47 = load i32, ptr %totalPages, align 4
  %conv238 = sext i32 %47 to i64
  %48 = atomicrmw sub ptr %numAllocated_11, i64 %conv238 seq_cst, align 8
  invoke void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %reservationCB, i64 noundef %mul.i362, i1 noundef zeroext false)
          to label %invoke.cont240 unwind label %lpad185

invoke.cont240:                                   ; preds = %for.inc232
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp241) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp241) #30
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  unreachable

lpad242:                                          ; preds = %invoke.cont240
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp241, align 8
  %tobool.not.i = icmp eq ptr %50, null
  br i1 %tobool.not.i, label %ehcleanup245, label %if.then.i212

if.then.i212:                                     ; preds = %lpad242
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp241) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %if.then.i212, %lpad242, %lpad214, %lpad185
  %.pn = phi { ptr, i32 } [ %46, %lpad214 ], [ %44, %lpad185 ], [ %49, %lpad242 ], [ %49, %if.then.i212 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end247:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit209, %if.end155
  store i64 0, ptr %newMapsNeeded, align 8
  %numSizes = getelementptr inbounds %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", ptr %mix, i64 0, i32 2
  %51 = load i32, ptr %numSizes, align 4
  %cmp249282 = icmp sgt i32 %51, 0
  br i1 %cmp249282, label %for.body250.lr.ph, label %return

for.body250.lr.ph:                                ; preds = %if.end247
  %stats_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  %sizeCounts = getelementptr inbounds %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", ptr %mix, i64 0, i32 1
  %sizeClasses_.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  br label %for.body250

for.body250:                                      ; preds = %for.body250.lr.ph, %for.inc311
  %indvars.iv = phi i64 [ 0, %for.body250.lr.ph ], [ %indvars.iv.next, %for.inc311 ]
  %arrayidx.i.i = getelementptr inbounds [12 x i32], ptr %mix, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %arrayidx.i.i, align 4
  %conv253 = sext i32 %52 to i64
  %53 = load ptr, ptr %sizeClassSizes_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %53, i64 %conv253
  %54 = load i64, ptr %add.ptr.i, align 8
  %mul.i358 = shl i64 %54, 12
  %arrayidx.i.i214 = getelementptr inbounds [12 x i32], ptr %sizeCounts, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %arrayidx.i.i214, align 4
  %56 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %57 = and i8 %56, 1
  %tobool.not.i216 = icmp eq i8 %57, 0
  br i1 %tobool.not.i216, label %if.else.i, label %if.then.i217

if.then.i217:                                     ; preds = %for.body250
  %cmp.i.i = icmp eq i64 %mul.i358, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i217
  %div2.i.i = and i64 %54, 4503599627370495
  %58 = call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !25
  %sub.i.i.i = xor i64 %58, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  %59 = call i64 @llvm.ctlz.i64(i64 %spec.select.i.i.i, i1 false), !range !25
  %cast.i.i.i = trunc i64 %59 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %60 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i

_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i: ; preds = %if.end.i.i.i, %if.then.i217
  %retval.0.i.i = phi i64 [ %60, %if.end.i.i.i ], [ 0, %if.then.i217 ]
  %allocateClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 1
  %61 = call noundef i64 @llvm.x86.rdtsc()
  %62 = load i32, ptr %arrayidx.i.i, align 4
  %conv2.i.i = sext i32 %62 to i64
  %63 = load ptr, ptr %sizeClasses_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %63, i64 %conv2.i.i
  %64 = load ptr, ptr %add.ptr.i.i.i, align 8
  %65 = load i32, ptr %arrayidx.i.i214, align 4
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %64, i64 0, i32 4
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i:    ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %call.i.i.i = invoke noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass14allocateLockedEiPmRNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %64, i32 noundef %65, ptr noundef nonnull %newMapsNeeded, ptr noundef nonnull align 8 dereferenceable(36) %out)
          to label %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i) #24
  br label %_ZN8facebook5velox10ClockTimerD2Ev.exit19.i

lpad.i:                                           ; preds = %if.then.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook5velox10ClockTimerD2Ev.exit19.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup154, %lpad165, %ehcleanup309, %ehcleanup351, %ehcleanup245, %_ZN8facebook5velox10ClockTimerD2Ev.exit19.i, %lpad.i.i33.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN8facebook5velox10ClockTimerD2Ev.exit19.i ], [ %72, %lpad.i.i33.i ], [ %.pn166, %ehcleanup ], [ %.pn164, %ehcleanup154 ], [ %.pn162, %ehcleanup309 ], [ %.pn160, %ehcleanup351 ], [ %.pn, %ehcleanup245 ], [ %36, %lpad165 ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox10ClockTimerD2Ev.exit19.i:      ; preds = %lpad.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %lpad.i ], [ %66, %lpad.i.i.i ]
  %68 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i12.i = sub i64 %68, %61
  %69 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i12.i seq_cst, align 8
  br label %common.resume

if.else.i:                                        ; preds = %for.body250
  %70 = load ptr, ptr %sizeClasses_.i.i, align 8
  %add.ptr.i.i24.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %70, i64 %conv253
  %71 = load ptr, ptr %add.ptr.i.i24.i, align 8
  %mutex_.i.i27.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %71, i64 0, i32 4
  %call1.i.i.i.i.i28.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i27.i) #24
  %tobool.not.i.i.i.i29.i = icmp eq i32 %call1.i.i.i.i.i28.i, 0
  br i1 %tobool.not.i.i.i.i29.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i31.i, label %if.then.i.i.i.i30.i

if.then.i.i.i.i30.i:                              ; preds = %if.else.i
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i28.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i31.i:  ; preds = %if.else.i
  %call.i.i32.i = invoke noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass14allocateLockedEiPmRNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %71, i32 noundef %55, ptr noundef nonnull %newMapsNeeded, ptr noundef nonnull align 8 dereferenceable(36) %out)
          to label %"_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmENK3$_0clEv.exit37.i" unwind label %lpad.i.i33.i

lpad.i.i33.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i31.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i.i34.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i27.i) #24
  br label %common.resume

"_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmENK3$_0clEv.exit37.i": ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i31.i
  %call1.i.i.i1.i.i35.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i27.i) #24
  br i1 %call.i.i32.i, label %land.lhs.true260, label %if.then270

"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit": ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i
  %call1.i.i.i1.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i) #24
  %conv3.i = sext i32 %55 to i64
  %numAllocations.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 3
  %73 = atomicrmw add ptr %numAllocations.i, i64 %conv3.i seq_cst, align 8
  %mul.i218 = mul nsw i64 %mul.i358, %conv3.i
  %totalBytes.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 4
  %74 = atomicrmw add ptr %totalBytes.i, i64 %mul.i218 seq_cst, align 8
  %75 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i8.i = sub i64 %75, %61
  %76 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i8.i seq_cst, align 8
  br i1 %call.i.i.i, label %land.lhs.true260, label %if.then270

land.lhs.true260:                                 ; preds = %"_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmENK3$_0clEv.exit37.i", %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit"
  %cmp261 = icmp ne i64 %indvars.iv, 0
  %77 = load i32, ptr %numSizes, align 4
  %cmp264 = icmp eq i32 %77, 1
  %or.cond = select i1 %cmp261, i1 true, i1 %cmp264
  %78 = load i32, ptr %injectedFailure_.i405, align 8
  %cmp.i.not = icmp eq i32 %78, 3
  %or.cond261 = select i1 %or.cond, i1 %cmp.i.not, i1 false
  br i1 %or.cond261, label %if.end.i, label %for.inc311

if.end.i:                                         ; preds = %land.lhs.true260
  %isPersistentFailureInjection_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %79 = load i8, ptr %isPersistentFailureInjection_.i, align 4
  %80 = and i8 %79, 1
  %tobool.i.not = icmp eq i8 %80, 0
  br i1 %tobool.i.not, label %if.then2.i, label %if.then270

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %injectedFailure_.i405, align 8
  br label %if.then270

if.then270:                                       ; preds = %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit", %"_ZZN8facebook5velox6memory13MmapAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEmENK3$_0clEv.exit37.i", %if.end.i, %if.then2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %retval.i.sroa.0.0.insert.ext.i222 = and i64 %indvars.iv, 4294967295
  %81 = load i32, ptr %arrayidx.i.i214, align 4, !noalias !26
  %retval.i.i.sroa.0.0.insert.ext.i = zext i32 %81 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i222, ptr %ref.tmp.i491, align 16, !alias.scope !26
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i491, i64 1
  store i64 %retval.i.i.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !26
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg271, ptr nonnull @.str.7, i64 47, i64 17, ptr nonnull %ref.tmp.i491)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276, ptr noundef nonnull @.str.1, i32 noundef 139, i32 noundef 1)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then270
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef nonnull @.str.2)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg271)
          to label %invoke.cont284 unwind label %lpad279

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp287, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg271)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont284
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp287)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp287) #24
  %82 = load i32, ptr %totalPages, align 4
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %out, i64 0, i32 2
  %83 = load i32, ptr %numPages_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %84 = load ptr, ptr %vfn, align 8
  %call298 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(36) %out)
          to label %seqcst.i unwind label %lpad277

seqcst.i:                                         ; preds = %invoke.cont290
  %conv293 = sext i32 %82 to i64
  %conv.i = sext i32 %83 to i64
  %sub296 = sub nsw i64 %conv293, %conv.i
  %85 = atomicrmw sub ptr %numAllocated_11, i64 %sub296 seq_cst, align 8
  %86 = load ptr, ptr %_M_manager.i.i.i198, align 8
  %tobool.not.i.i.i224.not = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i224.not, label %if.end308, label %if.end.i229

if.end.i229:                                      ; preds = %seqcst.i
  %87 = load i32, ptr %totalPages, align 4
  %conv304 = sext i32 %87 to i64
  %mul.i356 = shl nsw i64 %conv304, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i226)
  store i64 %mul.i356, ptr %__args.addr.i225, align 8
  store i8 0, ptr %__args.addr2.i226, align 1
  %_M_invoker.i230 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %88 = load ptr, ptr %_M_invoker.i230, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i225, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i226)
          to label %_ZNKSt8functionIFvlbEEclElb.exit234 unwind label %lpad277

_ZNKSt8functionIFvlbEEclElb.exit234:              ; preds = %if.end.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i225)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i226)
  br label %if.end308

lpad277:                                          ; preds = %if.end.i229, %invoke.cont290, %invoke.cont284, %if.then270
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad279:                                          ; preds = %invoke.cont282, %invoke.cont280, %invoke.cont278
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276) #24
  br label %ehcleanup309

lpad289:                                          ; preds = %invoke.cont288
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp287) #24
  br label %ehcleanup309

if.end308:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit234, %seqcst.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg271) #24
  br label %return

ehcleanup309:                                     ; preds = %lpad289, %lpad279, %lpad277
  %.pn162 = phi { ptr, i32 } [ %89, %lpad277 ], [ %91, %lpad289 ], [ %90, %lpad279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg271) #24
  br label %common.resume

for.inc311:                                       ; preds = %land.lhs.true260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = sext i32 %77 to i64
  %cmp249 = icmp slt i64 %indvars.iv.next, %92
  br i1 %cmp249, label %for.body250, label %for.end312, !llvm.loop !29

for.end312:                                       ; preds = %for.inc311
  %.pre = load i64, ptr %newMapsNeeded, align 8
  %cmp313 = icmp eq i64 %.pre, 0
  br i1 %cmp313, label %return, label %if.end315

if.end315:                                        ; preds = %for.end312
  %conv316 = trunc i64 %.pre to i32
  %call317 = call noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator23ensureEnoughMappedPagesEi(ptr noundef nonnull align 8 dereferenceable(1080) %this, i32 noundef %conv316)
  br i1 %call317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.end315
  %sizeClasses_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %93 = load ptr, ptr %sizeClasses_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %93, %94
  br i1 %cmp.i.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then318, %for.body.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %93, %if.then318 ]
  %95 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  call void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass12setAllMappedERKNS1_10AllocationEb(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr noundef nonnull align 8 dereferenceable(36) %out, i1 noundef zeroext true)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %94
  br i1 %cmp.i.not.i, label %return, label %for.body.i

if.end319:                                        ; preds = %if.end315
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %96 = load i64, ptr %newMapsNeeded, align 8, !noalias !30
  %97 = load i32, ptr %totalPages, align 4, !noalias !30
  %retval.i.i.sroa.0.0.insert.ext.i236 = zext i32 %97 to i64
  store i64 %96, ptr %ref.tmp.i502, align 16, !alias.scope !30
  %arrayinit.element.i.i.i237 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i502, i64 1
  store i64 %retval.i.i.sroa.0.0.insert.ext.i236, ptr %arrayinit.element.i.i.i237, align 16, !alias.scope !30
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg320, ptr nonnull @.str.8, i64 74, i64 20, ptr nonnull %ref.tmp.i502)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323, ptr noundef nonnull @.str.1, i32 noundef 163, i32 noundef 1)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %if.end319
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call328, ptr noundef nonnull @.str.2)
          to label %invoke.cont329 unwind label %lpad326

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg320)
          to label %invoke.cont331 unwind label %lpad326

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp334, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg320)
          to label %invoke.cont335 unwind label %lpad324

invoke.cont335:                                   ; preds = %invoke.cont331
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp334)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp334) #24
  %vtable339 = load ptr, ptr %this, align 8
  %vfn340 = getelementptr inbounds ptr, ptr %vtable339, i64 5
  %98 = load ptr, ptr %vfn340, align 8
  %call342 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(36) %out)
          to label %invoke.cont341 unwind label %lpad324

invoke.cont341:                                   ; preds = %invoke.cont337
  %99 = load ptr, ptr %_M_manager.i.i.i198, align 8
  %tobool.not.i.i.i239.not = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i239.not, label %if.end350, label %if.then344

if.then344:                                       ; preds = %invoke.cont341
  %100 = load i32, ptr %totalPages, align 4
  %conv346 = sext i32 %100 to i64
  %mul.i = shl nsw i64 %conv346, 12
  invoke void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %reservationCB, i64 noundef %mul.i, i1 noundef zeroext false)
          to label %if.end350 unwind label %lpad324

lpad324:                                          ; preds = %if.then344, %invoke.cont337, %invoke.cont331, %if.end319
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad326:                                          ; preds = %invoke.cont329, %invoke.cont327, %invoke.cont325
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323) #24
  br label %ehcleanup351

lpad336:                                          ; preds = %invoke.cont335
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp334) #24
  br label %ehcleanup351

if.end350:                                        ; preds = %if.then344, %invoke.cont341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg320) #24
  br label %return

ehcleanup351:                                     ; preds = %lpad336, %lpad326, %lpad324
  %.pn160 = phi { ptr, i32 } [ %101, %lpad324 ], [ %103, %lpad336 ], [ %102, %lpad326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg320) #24
  br label %common.resume

return:                                           ; preds = %for.body.i, %if.end247, %if.end.thread, %if.then318, %for.end312, %if.then5, %land.lhs.true, %_ZNKSt8functionIFvlbEEclElb.exit, %if.end350, %if.end308, %if.end153, %if.end65
  %retval.0 = phi i1 [ false, %if.end65 ], [ false, %if.end153 ], [ false, %if.end308 ], [ false, %if.end350 ], [ true, %_ZNKSt8functionIFvlbEEclElb.exit ], [ true, %land.lhs.true ], [ true, %if.then5 ], [ true, %for.end312 ], [ true, %if.then318 ], [ true, %if.end.thread ], [ true, %if.end247 ], [ true, %for.body.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %ehcleanup245
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory13MmapAllocator25freeNonContiguousInternalERNS1_10AllocationE(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numPages_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 2
  %0 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %1 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  %3 = icmp eq i32 %0, 0
  %lnot.i.i = xor i1 %3, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %allocation, align 8
  %cmp7.i.i = icmp ne ptr %4, null
  %lnot8.i.i = select i1 %3, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %sizeClasses_, align 8
  %cmp32.not = icmp eq ptr %5, %6
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  %stats_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end18
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end18 ]
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %21, %if.end18 ]
  %numFreed.034 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end18 ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %7, i64 %indvars.iv
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = load ptr, ptr %add.ptr.i, align 8
  %call7 = invoke noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass4freeERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %_ZN8facebook5velox10ClockTimerD2Ev.exit unwind label %_ZN8facebook5velox10ClockTimerD2Ev.exit22

_ZN8facebook5velox10ClockTimerD2Ev.exit:          ; preds = %for.body
  %conv8 = trunc i64 %call7 to i32
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %sub.i = sub i64 %10, %8
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN8facebook5velox10ClockTimerD2Ev.exit
  %11 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %sizeClassSizes_, align 8
  %add.ptr.i11 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %14 = load i64, ptr %add.ptr.i11, align 8
  %mul.i.mask = and i64 %14, 4503599627370495
  %cmp.i = icmp eq i64 %mul.i.mask, 0
  br i1 %cmp.i, label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then10
  %15 = tail call i64 @llvm.ctlz.i64(i64 %mul.i.mask, i1 true), !range !25
  %sub.i.i = xor i64 %15, 63
  %shl.i.i = shl nuw i64 1, %sub.i.i
  %cmp1.i.i = icmp eq i64 %shl.i.i, %mul.i.mask
  %mul.i.i = shl i64 2, %sub.i.i
  %spec.select.i.i = select i1 %cmp1.i.i, i64 %mul.i.mask, i64 %mul.i.i
  %16 = tail call i64 @llvm.ctlz.i64(i64 %spec.select.i.i, i1 false), !range !25
  %cast.i.i = trunc i64 %16 to i32
  %sub.i13 = sub nsw i32 63, %cast.i.i
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %sub.i13, i32 19)
  br label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit

_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit: ; preds = %if.then10, %if.end.i.i12
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end.i.i12 ], [ 0, %if.then10 ]
  %conv15 = sext i32 %retval.0.i to i64
  %freeClocks = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %conv15, i32 2
  %17 = atomicrmw add ptr %freeClocks, i64 %sub.i seq_cst, align 8
  br label %if.end18

_ZN8facebook5velox10ClockTimerD2Ev.exit22:        ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call noundef i64 @llvm.x86.rdtsc()
  resume { ptr, i32 } %18

if.end18:                                         ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit, %land.lhs.true, %_ZN8facebook5velox10ClockTimerD2Ev.exit
  %sext = shl i64 %call7, 32
  %conv19 = ashr exact i64 %sext, 32
  %add = add i64 %conv19, %numFreed.034
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %sizeClasses_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !33

for.end.loopexit:                                 ; preds = %if.end18
  %.pre = load ptr, ptr %runs_.i.i, align 8
  %.pre38 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %22 = phi ptr [ %2, %for.cond.preheader ], [ %.pre38, %for.end.loopexit ]
  %23 = phi ptr [ %1, %for.cond.preheader ], [ %.pre, %for.end.loopexit ]
  %numFreed.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.end.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %22, %23
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end
  store ptr %23, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox6memory10Allocation5clearEv.exit

_ZN8facebook5velox6memory10Allocation5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i.i
  store i32 0, ptr %numPages_.i.i, align 8
  store ptr null, ptr %allocation, align 8
  br label %return

return:                                           ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit, %_ZN8facebook5velox6memory10Allocation5clearEv.exit
  %retval.0 = phi i64 [ %numFreed.0.lcssa, %_ZN8facebook5velox6memory10Allocation5clearEv.exit ], [ 0, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args, i1 noundef zeroext %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i8, align 1
  store i64 %__args, ptr %__args.addr, align 8
  %frombool = zext i1 %__args1 to i8
  store i8 %frombool, ptr %__args.addr2, align 1
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2)
  ret void
}

declare void @_ZNK8facebook5velox6memory15MemoryAllocator14allocationSizeEmm(ptr sret(%"struct.facebook::velox::memory::MemoryAllocator::SizeMix") align 4, ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator23ensureEnoughMappedPagesEi(ptr noundef nonnull align 8 dereferenceable(1080) %this, i32 noundef %newMappedNeeded) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %injectedFailure_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %injectedFailure_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %isPersistentFailureInjection_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %isPersistentFailureInjection_.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %injectedFailure_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sizeClassBalanceMutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %sizeClassBalanceMutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %conv = sext i32 %newMappedNeeded to i64
  %3 = atomicrmw add ptr %numMapped_, i64 %conv seq_cst, align 8
  %add = add i64 %3, %conv
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %4 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ugt i64 %add, %4
  br i1 %cmp.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %sub = sub i64 %add, %4
  %sizeClasses_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %sizeClasses_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %7 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.cond.i

for.cond.i:                                       ; preds = %call7.i.noexc, %if.end5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call7.i.noexc ], [ %7, %if.end5 ]
  %numAway.0.i = phi i64 [ %add.i, %call7.i.noexc ], [ 0, %if.end5 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %8 = and i64 %indvars.iv.next.i, 2147483648
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %for.cond.i
  %conv3.i = and i64 %indvars.iv.next.i, 2147483647
  %9 = load ptr, ptr %sizeClasses_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %9, i64 %conv3.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %sub6.i = sub i64 %sub, %numAway.0.i
  %call7.i19 = invoke noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass10adviseAwayEm(ptr noundef nonnull align 8 dereferenceable(192) %10, i64 noundef %sub6.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %for.body.i
  %add.i = add i64 %call7.i19, %numAway.0.i
  %cmp8.not.i = icmp ult i64 %add.i, %sub
  br i1 %cmp8.not.i, label %for.cond.i, label %invoke.cont, !llvm.loop !34

invoke.cont:                                      ; preds = %call7.i.noexc, %for.cond.i
  %numAway.1.i = phi i64 [ %add.i, %call7.i.noexc ], [ %numAway.0.i, %for.cond.i ]
  %numAdvisedPages_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 11
  %11 = atomicrmw add ptr %numAdvisedPages_.i, i64 %numAway.1.i seq_cst, align 8
  %cmp8.not = icmp uge i64 %numAway.1.i, %sub
  %add15 = select i1 %cmp8.not, i64 0, i64 %conv
  %add15.sink = add i64 %numAway.1.i, %add15
  %12 = atomicrmw sub ptr %numMapped_, i64 %add15.sink seq_cst, align 8
  br label %cleanup

lpad:                                             ; preds = %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %sizeClassBalanceMutex_) #24
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %invoke.cont, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %retval.0 = phi i1 [ true, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %cmp8.not, %invoke.cont ]
  %call1.i.i.i21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %sizeClassBalanceMutex_) #24
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %if.end.i ], [ false, %if.then2.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator13markAllMappedERKNS1_10AllocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 {
entry:
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sizeClasses_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  tail call void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass12setAllMappedERKNS1_10AllocationEb(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(36) %allocation, i1 noundef zeroext true)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory13MmapAllocator10adviseAwayEm(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %target) local_unnamed_addr #0 align 2 {
entry:
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %sizeClasses_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %2 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %2, %entry ]
  %numAway.0 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = and i64 %indvars.iv.next, 2147483648
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %conv3 = and i64 %indvars.iv.next, 2147483647
  %4 = load ptr, ptr %sizeClasses_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %4, i64 %conv3
  %5 = load ptr, ptr %add.ptr.i, align 8
  %sub6 = sub i64 %target, %numAway.0
  %call7 = tail call noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass10adviseAwayEm(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %sub6)
  %add = add i64 %call7, %numAway.0
  %cmp8.not = icmp ult i64 %add, %target
  br i1 %cmp8.not, label %for.cond, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %for.cond
  %numAway.1 = phi i64 [ %add, %for.body ], [ %numAway.0, %for.cond ]
  %numAdvisedPages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 11
  %6 = atomicrmw add ptr %numAdvisedPages_, i64 %numAway.1 seq_cst, align 8
  ret i64 %numAway.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory13MmapAllocator17freeNonContiguousERNS1_10AllocationE(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull align 8 dereferenceable(36) %allocation) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8facebook5velox6memory13MmapAllocator25freeNonContiguousInternalERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %0 = atomicrmw sub ptr %numAllocated_, i64 %call seq_cst, align 8
  %mul.i = shl i64 %call, 12
  ret i64 %mul.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory13MmapAllocator5unmapEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %targetPages) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeClassBalanceMutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %sizeClassBalanceMutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %sizeClasses_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %sizeClasses_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.cond.i

for.cond.i:                                       ; preds = %call7.i.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call7.i.noexc ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %numAway.0.i = phi i64 [ %add.i, %call7.i.noexc ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %3 = and i64 %indvars.iv.next.i, 2147483648
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %for.body.i, label %seqcst.i

for.body.i:                                       ; preds = %for.cond.i
  %conv3.i = and i64 %indvars.iv.next.i, 2147483647
  %4 = load ptr, ptr %sizeClasses_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %sub6.i = sub i64 %targetPages, %numAway.0.i
  %call7.i6 = invoke noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass10adviseAwayEm(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %sub6.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %for.body.i
  %add.i = add i64 %call7.i6, %numAway.0.i
  %cmp8.not.i = icmp ult i64 %add.i, %targetPages
  br i1 %cmp8.not.i, label %for.cond.i, label %seqcst.i, !llvm.loop !34

seqcst.i:                                         ; preds = %call7.i.noexc, %for.cond.i
  %numAway.1.i = phi i64 [ %add.i, %call7.i.noexc ], [ %numAway.0.i, %for.cond.i ]
  %numAdvisedPages_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 11
  %6 = atomicrmw add ptr %numAdvisedPages_.i, i64 %numAway.1.i seq_cst, align 8
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %7 = atomicrmw sub ptr %numMapped_, i64 %numAway.1.i seq_cst, align 8
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %sizeClassBalanceMutex_) #24
  ret i64 %numAway.1.i

lpad:                                             ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %sizeClassBalanceMutex_) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass4freeERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp75.not = icmp eq i64 %2, 0
  br i1 %cmp75.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %address_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %address_.i, align 8
  %byteSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %byteSize_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %4
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %1, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i to ptr
  %cmp.not.i = icmp ule ptr %3, %5
  %cmp3.i = icmp ugt ptr %add.ptr.i, %5
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %and.i, %sub.ptr.rhs.cast.i
  %unitSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %unitSize_.i, align 8
  %mul.i.i = shl i64 %7, 12
  %rem.i = urem i64 %sub.ptr.sub.i, %mul.i.i
  %cmp5.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp5.not.i, label %if.end7, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @llvm.trap()
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !35

if.end7:                                          ; preds = %if.then.i
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond9.preheader, label %if.then.i.i

for.cond9.preheader:                              ; preds = %if.end7
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i2480 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i2581 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i2682 = sub i64 %sub.ptr.lhs.cast.i.i2480, %sub.ptr.rhs.cast.i.i2581
  %sub.ptr.div.i.i2783 = lshr exact i64 %sub.ptr.sub.i.i2682, 3
  %conv.i2884 = trunc i64 %sub.ptr.div.i.i2783 to i32
  %cmp1185 = icmp ult i32 %6, %conv.i2884
  br i1 %cmp1185, label %for.body12.lr.ph, label %for.end69

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  %mappedFreeLookup_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9
  br label %for.body12

if.then.i.i:                                      ; preds = %if.end7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc67
  %10 = phi ptr [ %9, %for.body12.lr.ph ], [ %35, %for.inc67 ]
  %11 = phi ptr [ %8, %for.body12.lr.ph ], [ %36, %for.inc67 ]
  %indvars.iv96 = phi i64 [ %indvars.iv, %for.body12.lr.ph ], [ %indvars.iv.next97, %for.inc67 ]
  %numFreed.086 = phi i64 [ 0, %for.body12.lr.ph ], [ %numFreed.3, %for.inc67 ]
  %add.ptr.i.i31 = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %10, i64 %indvars.iv96
  %retval.sroa.0.0.copyload.i32 = load i64, ptr %add.ptr.i.i31, align 8
  %and.i33 = and i64 %retval.sroa.0.0.copyload.i32, 281474976710655
  %12 = inttoptr i64 %and.i33 to ptr
  %13 = load ptr, ptr %address_.i, align 8
  %cmp.not.i35 = icmp ule ptr %13, %12
  %14 = load i64, ptr %byteSize_.i, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %13, i64 %14
  %cmp3.i38 = icmp ugt ptr %add.ptr.i37, %12
  %or.cond.i39 = select i1 %cmp.not.i35, i1 %cmp3.i38, i1 false
  br i1 %or.cond.i39, label %if.then.i40, label %for.inc67

if.then.i40:                                      ; preds = %for.body12
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i42 = sub i64 %and.i33, %sub.ptr.rhs.cast.i41
  %15 = load i64, ptr %unitSize_.i, align 8
  %mul.i.i44 = shl i64 %15, 12
  %rem.i45 = urem i64 %sub.ptr.sub.i42, %mul.i.i44
  %div27 = udiv i64 %sub.ptr.sub.i42, %mul.i.i44
  %cmp5.not.i46 = icmp eq i64 %rem.i45, 0
  br i1 %cmp5.not.i46, label %if.end23, label %if.then6.i47

if.then6.i47:                                     ; preds = %if.then.i40
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.then35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %if.then.i40
  %shr.i = lshr i64 %retval.sroa.0.0.copyload.i32, 48
  %cmp3077.not = icmp ugt i64 %15, %shr.i
  br i1 %cmp3077.not, label %for.inc67, label %for.body31.preheader

for.body31.preheader:                             ; preds = %if.end23
  %div = udiv i64 %shr.i, %15
  %add = add i64 %div27, %div
  %sext = shl i64 %div27, 32
  %17 = ashr exact i64 %sext, 32
  %sext102 = shl i64 %add, 32
  %18 = ashr exact i64 %sext102, 32
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc64
  %indvars.iv92 = phi i64 [ %17, %for.body31.preheader ], [ %indvars.iv.next93, %for.inc64 ]
  %numFreed.178 = phi i64 [ %numFreed.086, %for.body31.preheader ], [ %numFreed.2, %for.inc64 ]
  %19 = load ptr, ptr %pageAllocated_, align 8
  %div2.i = lshr i64 %indvars.iv92, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 %div2.i
  %20 = load i64, ptr %arrayidx.i, align 8
  %and.i50 = and i64 %indvars.iv92, 63
  %shl.i = shl nuw i64 1, %and.i50
  %and2.i = and i64 %20, %shl.i
  %tobool.i.not = icmp eq i64 %and2.i, 0
  br i1 %tobool.i.not, label %if.then35, label %if.end51

if.then35:                                        ; preds = %for.body31
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 958, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.2)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.37)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %21 = trunc i64 %indvars.iv92 to i32
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %21)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.38)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %22 = load i64, ptr %unitSize_.i, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call47, i64 noundef %22)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %for.inc64

lpad37:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %ehcleanup

if.end51:                                         ; preds = %for.body31
  %24 = load ptr, ptr %pageMapped_, align 8
  %arrayidx.i53 = getelementptr inbounds i64, ptr %24, i64 %div2.i
  %25 = load i64, ptr %arrayidx.i53, align 8
  %and2.i56 = and i64 %25, %shl.i
  %tobool.i57.not = icmp eq i64 %and2.i56, 0
  br i1 %tobool.i57.not, label %if.end51.if.end58_crit_edge, label %if.then55

if.end51.if.end58_crit_edge:                      ; preds = %if.end51
  %.pre101 = trunc i64 %indvars.iv92 to i32
  br label %if.end58

if.then55:                                        ; preds = %if.end51
  %26 = load i32, ptr %numMappedFreePages_, align 4
  %inc56 = add nsw i32 %26, 1
  store i32 %inc56, ptr %numMappedFreePages_, align 4
  %27 = load ptr, ptr %mappedFreeLookup_.i, align 8
  %28 = trunc i64 %indvars.iv92 to i32
  %div.i = sdiv i32 %28, 512
  %rem.i.i = and i32 %div.i, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %div2.i.i = lshr i32 %div.i, 3
  %idxprom.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i
  %29 = load i8, ptr %arrayidx.i.i, align 1
  %30 = trunc i32 %shl.i.i to i8
  %conv1.i.i = or i8 %29, %30
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  %.pre = load ptr, ptr %pageAllocated_, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end51.if.end58_crit_edge, %if.then55
  %.pre-phi = phi i32 [ %.pre101, %if.end51.if.end58_crit_edge ], [ %28, %if.then55 ]
  %31 = phi ptr [ %19, %if.end51.if.end58_crit_edge ], [ %.pre, %if.then55 ]
  %rem.i58 = and i32 %.pre-phi, 7
  %idxprom.i = zext nneg i32 %rem.i58 to i64
  %arrayidx.i59 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i
  %32 = load i8, ptr %arrayidx.i59, align 1
  %div2.i60 = lshr i32 %.pre-phi, 3
  %idxprom1.i = zext nneg i32 %div2.i60 to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %31, i64 %idxprom1.i
  %33 = load i8, ptr %arrayidx2.i, align 1
  %and3.i = and i8 %33, %32
  store i8 %and3.i, ptr %arrayidx2.i, align 1
  %34 = load i64, ptr %unitSize_.i, align 8
  %add63 = add i64 %34, %numFreed.178
  br label %for.inc64

for.inc64:                                        ; preds = %if.end58, %invoke.cont49
  %numFreed.2 = phi i64 [ %add63, %if.end58 ], [ %numFreed.178, %invoke.cont49 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %cmp30 = icmp slt i64 %indvars.iv.next93, %18
  br i1 %cmp30, label %for.body31, label %for.inc67.loopexit, !llvm.loop !36

for.inc67.loopexit:                               ; preds = %for.inc64
  %.pre99 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre100 = load ptr, ptr %runs_.i, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %for.inc67.loopexit, %if.end23, %for.body12
  %35 = phi ptr [ %10, %for.body12 ], [ %10, %if.end23 ], [ %.pre100, %for.inc67.loopexit ]
  %36 = phi ptr [ %11, %for.body12 ], [ %11, %if.end23 ], [ %.pre99, %for.inc67.loopexit ]
  %numFreed.3 = phi i64 [ %numFreed.086, %for.body12 ], [ %numFreed.086, %if.end23 ], [ %numFreed.2, %for.inc67.loopexit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = lshr exact i64 %sub.ptr.sub.i.i26, 3
  %37 = and i64 %sub.ptr.div.i.i27, 4294967295
  %cmp11 = icmp ult i64 %indvars.iv.next97, %37
  br i1 %cmp11, label %for.body12, label %for.end69, !llvm.loop !37

for.end69:                                        ; preds = %for.inc67, %for.cond9.preheader
  %numFreed.0.lcssa = phi i64 [ 0, %for.cond9.preheader ], [ %numFreed.3, %for.inc67 ]
  %call1.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %23, %lpad37 ]
  %call1.i.i.i62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.inc, %entry, %for.end69
  %retval.0 = phi i64 [ %numFreed.0.lcssa, %for.end69 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %numPages, ptr noundef %collateral, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB, i64 noundef %maxPages) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %class.anon.29, align 8
  %numPages.addr = alloca i64, align 8
  %collateral.addr = alloca ptr, align 8
  %maxPages.addr = alloca i64, align 8
  %result = alloca i8, align 1
  store i64 %numPages, ptr %numPages.addr, align 8
  store ptr %collateral, ptr %collateral.addr, align 8
  store i64 %maxPages, ptr %maxPages.addr, align 8
  %stats_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7
  %mul.i = shl i64 %numPages, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp1)
  store ptr %result, ptr %agg.tmp1, align 8
  %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store ptr %this, ptr %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  store ptr %numPages.addr, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  store ptr %collateral.addr, ptr %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 32
  store ptr %allocation, ptr %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 40
  store ptr %reservationCB, ptr %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.7.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 48
  store ptr %maxPages.addr, ptr %agg.tmp.sroa.7.0.agg.tmp1.sroa_idx, align 8
  %0 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %div2.i.i = and i64 %numPages, 4503599627370495
  %2 = call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !25
  %sub.i.i.i = xor i64 %2, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  %3 = call i64 @llvm.ctlz.i64(i64 %spec.select.i.i.i, i1 false), !range !25
  %cast.i.i.i = trunc i64 %3 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %4 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i

_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i: ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 0, %if.then.i ]
  %allocateClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 1
  %5 = call noundef i64 @llvm.x86.rdtsc()
  invoke fastcc void @"_ZZN8facebook5velox6memory13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp1)
          to label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i unwind label %_ZN8facebook5velox10ClockTimerD2Ev.exit19.i

_ZN8facebook5velox10ClockTimerD2Ev.exit.i:        ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %numAllocations.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 3
  %6 = atomicrmw add ptr %numAllocations.i, i64 1 seq_cst, align 8
  %totalBytes.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 4
  %7 = atomicrmw add ptr %totalBytes.i, i64 %mul.i seq_cst, align 8
  %8 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i8.i = sub i64 %8, %5
  %9 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i8.i seq_cst, align 8
  br label %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit"

_ZN8facebook5velox10ClockTimerD2Ev.exit19.i:      ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i12.i = sub i64 %11, %5
  %12 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i12.i seq_cst, align 8
  resume { ptr, i32 } %10

if.else.i:                                        ; preds = %entry
  call fastcc void @"_ZZN8facebook5velox6memory13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp1)
  br label %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit"

"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit": ; preds = %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp1)
  %13 = load i8, ptr %result, align 1
  %14 = and i8 %13, 1
  %tobool = icmp ne i8 %14, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %numPages, ptr noundef %collateral, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB, i64 noundef %maxPages) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i162 = alloca i64, align 8
  %__args.addr2.i.i163 = alloca i8, align 1
  %__args.addr.i.i141 = alloca i64, align 8
  %__args.addr2.i.i142 = alloca i8, align 1
  %__args.addr.i.i = alloca i64, align 8
  %__args.addr2.i.i = alloca i8, align 1
  %__args.addr.i125 = alloca i64, align 8
  %__args.addr2.i126 = alloca i8, align 1
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %ref.tmp.i362 = alloca %"class.fmt::v8::format_arg_store.59", align 16
  %ref.tmp.i351 = alloca %"class.fmt::v8::format_arg_store.58", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.56", align 16
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %errorMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.google::LogMessage", align 8
  %agg.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %errorMsg211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.google::LogMessage", align 8
  %agg.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %errorMsg259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.google::LogMessage", align 8
  %agg.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i64 %maxPages, 0
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %cmp2.not = icmp ugt i64 %numPages, %maxPages
  br i1 %cmp2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

if.end4:                                          ; preds = %entry, %if.else
  %maxPages.addr.0 = phi i64 [ %maxPages, %if.else ], [ %numPages, %entry ]
  %cmp5.not = icmp eq ptr %collateral, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call = tail call noundef i64 @_ZN8facebook5velox6memory13MmapAllocator25freeNonContiguousInternalERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(36) %collateral)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %numCollateralPages.0 = phi i64 [ %call, %if.then6 ], [ 0, %if.end4 ]
  %call8 = tail call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end46, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation, i1 noundef zeroext false)
  %useMmapArena_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %useMmapArena_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.then10
  %arenaMutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 13
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %arenaMutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then11
  %managedArenas_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %managedArenas_, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 1
  %3 = load ptr, ptr %data_.i, align 8
  %maxSize_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 3
  %4 = load i64, ptr %maxSize_.i, align 8
  invoke void @_ZN8facebook5velox6memory17ManagedMmapArenas4freeEPvm(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i117 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arenaMutex_) #24
  br label %if.end45

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i118 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arenaMutex_) #24
  br label %eh.resume

if.else17:                                        ; preds = %if.then10
  %data_.i119 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 1
  %6 = load ptr, ptr %data_.i119, align 8
  %maxSize_.i120 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 3
  %7 = load i64, ptr %maxSize_.i120, align 8
  %call20 = tail call i32 @munmap(ptr noundef %6, i64 noundef %7) #24
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %if.else17
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 288, i32 noundef 2)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.2)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.9)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = tail call ptr @__errno_location() #32
  %8 = load i32, ptr %call31, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, i32 noundef %8)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont28
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.10)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK8facebook5velox6memory20ContiguousAllocation8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %if.end45

lpad23:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad33
  %.pn = phi { ptr, i32 } [ %11, %lpad40 ], [ %10, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad23 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %eh.resume

if.end45:                                         ; preds = %if.else17, %invoke.cont41, %invoke.cont16
  call void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end7
  %add = add i64 %call8, %numCollateralPages.0
  %mul.i298 = shl i64 %add, 12
  %cmp48 = icmp eq i64 %numPages, 0
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end46
  %cmp50.not = icmp eq i64 %mul.i298, 0
  br i1 %cmp50.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then49
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.not, label %return, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %mul.i298, ptr %__args.addr.i, align 8
  store i8 0, ptr %__args.addr2.i, align 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %return

if.end54:                                         ; preds = %if.end46
  %sub = sub i64 %numPages, %add
  %_M_manager.i.i.i123 = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i123, align 8
  %tobool.not.i.i.i124.not = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i124.not, label %if.end124, label %if.end.i129

if.end.i129:                                      ; preds = %if.end54
  %mul.i296 = shl i64 %sub, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i126)
  store i64 %mul.i296, ptr %__args.addr.i125, align 8
  store i8 1, ptr %__args.addr2.i126, align 1
  %_M_invoker.i130 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %15 = load ptr, ptr %_M_invoker.i130, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i125, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i126)
          to label %_ZNKSt8functionIFvlbEEclElb.exit133 unwind label %lpad57

_ZNKSt8functionIFvlbEEclElb.exit133:              ; preds = %if.end.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i126)
  br label %if.end124

lpad57:                                           ; preds = %if.end.i129
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches = icmp eq i32 %17, %18
  br i1 %matches, label %invoke.cont72, label %eh.resume

invoke.cont72:                                    ; preds = %lpad57
  %19 = extractvalue { ptr, i32 } %16, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #24
  %call66 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %div.i.i = sdiv i64 %call66, 1000000
  %21 = load atomic i64, ptr @_ZZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE11FB_LEM_hist acquire, align 8
  %sub86 = sub nsw i64 %div.i.i, %21
  %cmp87 = icmp slt i64 %sub86, 1000
  br i1 %cmp87, label %for.inc, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %invoke.cont72
  %22 = cmpxchg ptr @_ZZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE11FB_LEM_hist, i64 %21, i64 %div.i.i seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %if.else90, label %for.inc

lpad68:                                           ; preds = %for.inc, %if.else90
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.else90:                                        ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull @.str.1, i32 noundef 311, i32 noundef 1)
          to label %invoke.cont92 unwind label %lpad68

invoke.cont92:                                    ; preds = %if.else90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.2)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.4)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call99, i64 noundef %sub)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.5)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call103, i64 noundef %numPages)
          to label %invoke.cont104 unwind label %lpad93

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.11)
          to label %invoke.cont106 unwind label %lpad93

invoke.cont106:                                   ; preds = %invoke.cont104
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  %call108 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad93

invoke.cont109:                                   ; preds = %invoke.cont106
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #24
  br label %for.inc

lpad93:                                           ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #24
  br label %ehcleanup122

for.inc:                                          ; preds = %invoke.cont109, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %invoke.cont72
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %27 = atomicrmw sub ptr %numAllocated_, i64 %add seq_cst, align 8
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %28 = atomicrmw sub ptr %numMapped_, i64 %call8 seq_cst, align 8
  %numExternalMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %29 = atomicrmw sub ptr %numExternalMapped_, i64 %call8 seq_cst, align 8
  invoke void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %reservationCB, i64 noundef %mul.i298, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad68

invoke.cont118:                                   ; preds = %for.inc
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #30
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  unreachable

lpad119:                                          ; preds = %invoke.cont118
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %ehcleanup122, label %if.then.i134

if.then.i134:                                     ; preds = %lpad119
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %if.then.i134, %lpad119, %lpad93, %lpad68
  %.pn109 = phi { ptr, i32 } [ %26, %lpad93 ], [ %24, %lpad68 ], [ %30, %lpad119 ], [ %30, %if.then.i134 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end124:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit133, %if.end54
  %sub125 = sub i64 %numPages, %call8
  %numExternalMapped_126 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %32 = atomicrmw add ptr %numExternalMapped_126, i64 %sub125 seq_cst, align 8
  %numAllocated_128 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %33 = atomicrmw add ptr %numAllocated_128, i64 %sub seq_cst, align 8
  %cmp131 = icmp sgt i64 %sub, 0
  br i1 %cmp131, label %land.lhs.true132, label %if.end204

land.lhs.true132:                                 ; preds = %if.end124
  %add130 = add i64 %33, %sub
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %34 = load i64, ptr %capacity_, align 8
  %cmp133 = icmp ugt i64 %add130, %34
  br i1 %cmp133, label %invoke.cont159, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true132
  %injectedFailure_.i303 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 5
  %35 = load i32, ptr %injectedFailure_.i303, align 8
  %cmp.i304.not = icmp eq i32 %35, 4
  br i1 %cmp.i304.not, label %if.end.i305, label %if.end204

if.end.i305:                                      ; preds = %lor.lhs.false134
  %isPersistentFailureInjection_.i306 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %36 = load i8, ptr %isPersistentFailureInjection_.i306, align 4
  %37 = and i8 %36, 1
  %tobool.i307.not = icmp eq i8 %37, 0
  br i1 %tobool.i307.not, label %if.then2.i308, label %invoke.cont159

if.then2.i308:                                    ; preds = %if.end.i305
  store i32 0, ptr %injectedFailure_.i303, align 8
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %land.lhs.true132, %if.end.i305, %if.then2.i308
  store i64 %sub, ptr %ref.tmp.i, align 16, !alias.scope !38
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %numPages, ptr %arrayinit.element.i.i, align 16, !alias.scope !38
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %34, ptr %arrayinit.element6.i.i, align 16, !alias.scope !38
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg, ptr nonnull @.str.12, i64 136, i64 1091, ptr nonnull %ref.tmp.i)
  %call152 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %div.i.i138 = sdiv i64 %call152, 1000000
  %38 = load atomic i64, ptr @_ZZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE11FB_LEM_hist_0 acquire, align 8
  %sub175 = sub nsw i64 %div.i.i138, %38
  %cmp177 = icmp slt i64 %sub175, 1000
  br i1 %cmp177, label %for.inc193, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit471

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit471: ; preds = %invoke.cont159
  %39 = cmpxchg ptr @_ZZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE11FB_LEM_hist_0, i64 %38, i64 %div.i.i138 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %if.else181, label %for.inc193

lpad155:                                          ; preds = %_ZNKSt8functionIFvlbEEclElb.exit.i, %for.inc193, %if.else181
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

if.else181:                                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit471
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182, ptr noundef nonnull @.str.1, i32 noundef 358, i32 noundef 1)
          to label %invoke.cont183 unwind label %lpad155

invoke.cont183:                                   ; preds = %if.else181
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.2)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182) #24
  br label %for.inc193

lpad184:                                          ; preds = %invoke.cont187, %invoke.cont185, %invoke.cont183
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182) #24
  br label %ehcleanup203

for.inc193:                                       ; preds = %invoke.cont189, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit471, %invoke.cont159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont198 unwind label %lpad155

invoke.cont198:                                   ; preds = %for.inc193
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp197)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197) #24
  %43 = atomicrmw sub ptr %numAllocated_128, i64 %numPages seq_cst, align 8
  %44 = atomicrmw sub ptr %numExternalMapped_126, i64 %numPages seq_cst, align 8
  %numMapped_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %45 = atomicrmw sub ptr %numMapped_.i, i64 %call8 seq_cst, align 8
  %46 = load ptr, ptr %_M_manager.i.i.i123, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont202, label %_ZNKSt8functionIFvlbEEclElb.exit.i

_ZNKSt8functionIFvlbEEclElb.exit.i:               ; preds = %invoke.cont200
  %mul.i.i = shl i64 %numPages, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i.i)
  store i64 %mul.i.i, ptr %__args.addr.i.i, align 8
  store i8 0, ptr %__args.addr2.i.i, align 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %47 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i.i)
          to label %.noexc140 unwind label %lpad155

.noexc140:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %.noexc140, %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #24
  br label %return

lpad199:                                          ; preds = %invoke.cont198
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197) #24
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad199, %lpad184, %lpad155
  %.pn115 = phi { ptr, i32 } [ %42, %lpad184 ], [ %41, %lpad155 ], [ %48, %lpad199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #24
  br label %eh.resume

if.end204:                                        ; preds = %lor.lhs.false134, %if.end124
  %cmp206 = icmp sgt i64 %sub125, 0
  br i1 %cmp206, label %if.then207, label %if.else232

if.then207:                                       ; preds = %if.end204
  %conv208 = trunc i64 %sub125 to i32
  %call209 = call noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator23ensureEnoughMappedPagesEi(ptr noundef nonnull align 8 dereferenceable(1080) %this, i32 noundef %conv208)
  br i1 %call209, label %if.end235, label %if.then210

if.then210:                                       ; preds = %if.then207
  store i64 %sub125, ptr %ref.tmp.i351, align 16, !alias.scope !41
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i351, i64 1
  store i64 %numPages, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !41
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg211, ptr nonnull @.str.8, i64 74, i64 67, ptr nonnull %ref.tmp.i351)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213, ptr noundef nonnull @.str.1, i32 noundef 373, i32 noundef 1)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then210
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.2)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg211)
          to label %invoke.cont221 unwind label %lpad216

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg211)
          to label %invoke.cont225 unwind label %lpad214

invoke.cont225:                                   ; preds = %invoke.cont221
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp224)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp224) #24
  %49 = atomicrmw sub ptr %numAllocated_128, i64 %numPages seq_cst, align 8
  %50 = atomicrmw sub ptr %numExternalMapped_126, i64 %numPages seq_cst, align 8
  %numMapped_.i145 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %51 = atomicrmw sub ptr %numMapped_.i145, i64 %call8 seq_cst, align 8
  %52 = load ptr, ptr %_M_manager.i.i.i123, align 8
  %tobool.not.i.i.i.not.i147 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.not.i147, label %invoke.cont229, label %_ZNKSt8functionIFvlbEEclElb.exit.i148

_ZNKSt8functionIFvlbEEclElb.exit.i148:            ; preds = %invoke.cont227
  %mul.i.i149 = shl i64 %numPages, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i.i142)
  store i64 %mul.i.i149, ptr %__args.addr.i.i141, align 8
  store i8 0, ptr %__args.addr2.i.i142, align 1
  %_M_invoker.i.i150 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %53 = load ptr, ptr %_M_invoker.i.i150, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i141, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i.i142)
          to label %.noexc152 unwind label %lpad214

.noexc152:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i.i142)
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %.noexc152, %invoke.cont227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg211) #24
  br label %return

lpad214:                                          ; preds = %_ZNKSt8functionIFvlbEEclElb.exit.i148, %invoke.cont221, %if.then210
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad216:                                          ; preds = %invoke.cont219, %invoke.cont217, %invoke.cont215
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213) #24
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont225
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp224) #24
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %lpad216, %lpad214
  %.pn111 = phi { ptr, i32 } [ %54, %lpad214 ], [ %56, %lpad226 ], [ %55, %lpad216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg211) #24
  br label %eh.resume

if.else232:                                       ; preds = %if.end204
  %numMapped_233 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %57 = atomicrmw add ptr %numMapped_233, i64 %sub125 seq_cst, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then207, %if.else232
  %injectedFailure_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 5
  %58 = load i32, ptr %injectedFailure_.i, align 8
  %cmp.i.not = icmp eq i32 %58, 2
  br i1 %cmp.i.not, label %if.end.i, label %if.else238

if.end.i:                                         ; preds = %if.end235
  %isPersistentFailureInjection_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %59 = load i8, ptr %isPersistentFailureInjection_.i, align 4
  %60 = and i8 %59, 1
  %tobool.i.not = icmp eq i8 %60, 0
  br i1 %tobool.i.not, label %if.then2.i, label %if.then258

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %injectedFailure_.i, align 8
  br label %if.then258

if.else238:                                       ; preds = %if.end235
  %useMmapArena_239 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 2
  %61 = load i8, ptr %useMmapArena_239, align 4
  %62 = and i8 %61, 1
  %tobool240.not = icmp eq i8 %62, 0
  br i1 %tobool240.not, label %if.else252, label %if.then241

if.then241:                                       ; preds = %if.else238
  %arenaMutex_243 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 13
  %call1.i.i.i154 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %arenaMutex_243) #24
  %tobool.not.i.i155 = icmp eq i32 %call1.i.i.i154, 0
  br i1 %tobool.not.i.i155, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit157, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.then241
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i154) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit157:       ; preds = %if.then241
  %managedArenas_244 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 14
  %63 = load ptr, ptr %managedArenas_244, align 8
  %mul.i294 = shl i64 %maxPages.addr.0, 12
  %call250 = invoke noundef ptr @_ZN8facebook5velox6memory17ManagedMmapArenas8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef %mul.i294)
          to label %invoke.cont249 unwind label %lpad246

invoke.cont249:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit157
  %call1.i.i.i158 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arenaMutex_243) #24
  br label %if.end256

lpad246:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit157
  %64 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i159 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arenaMutex_243) #24
  br label %eh.resume

if.else252:                                       ; preds = %if.else238
  %mul.i292 = shl i64 %maxPages.addr.0, 12
  %call254 = call ptr @mmap(ptr noundef null, i64 noundef %mul.i292, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #24
  br label %if.end256

if.end256:                                        ; preds = %invoke.cont249, %if.else252
  %data.0 = phi ptr [ %call250, %invoke.cont249 ], [ %call254, %if.else252 ]
  %cmp257 = icmp eq ptr %data.0, null
  br i1 %cmp257, label %if.then258, label %if.end283

if.then258:                                       ; preds = %if.then2.i, %if.end.i, %if.end256
  %useMmapArena_262 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 2
  %65 = load i8, ptr %useMmapArena_262, align 4
  %66 = and i8 %65, 1
  %tobool263.not = icmp eq i8 %66, 0
  %67 = select i1 %tobool263.not, i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  store i64 %numPages, ptr %ref.tmp.i362, align 16, !alias.scope !44
  %arrayinit.element.i.i.i161 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i362, i64 1
  store i64 %67, ptr %arrayinit.element.i.i.i161, align 16, !alias.scope !44
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg259, ptr nonnull @.str.13, i64 42, i64 196, ptr nonnull %ref.tmp.i362)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265, ptr noundef nonnull @.str.1, i32 noundef 406, i32 noundef 2)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %if.then258
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call270, ptr noundef nonnull @.str.2)
          to label %invoke.cont271 unwind label %lpad268

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call272, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg259)
          to label %invoke.cont273 unwind label %lpad268

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg259)
          to label %invoke.cont277 unwind label %lpad266

invoke.cont277:                                   ; preds = %invoke.cont273
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp276)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276) #24
  %68 = atomicrmw sub ptr %numAllocated_128, i64 %numPages seq_cst, align 8
  %69 = atomicrmw sub ptr %numExternalMapped_126, i64 %numPages seq_cst, align 8
  %numMapped_.i166 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %70 = atomicrmw sub ptr %numMapped_.i166, i64 %numPages seq_cst, align 8
  %71 = load ptr, ptr %_M_manager.i.i.i123, align 8
  %tobool.not.i.i.i.not.i168 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.not.i168, label %invoke.cont281, label %_ZNKSt8functionIFvlbEEclElb.exit.i169

_ZNKSt8functionIFvlbEEclElb.exit.i169:            ; preds = %invoke.cont279
  %mul.i.i170 = shl i64 %numPages, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i162)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i.i163)
  store i64 %mul.i.i170, ptr %__args.addr.i.i162, align 8
  store i8 0, ptr %__args.addr2.i.i163, align 1
  %_M_invoker.i.i171 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %72 = load ptr, ptr %_M_invoker.i.i171, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i162, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i.i163)
          to label %.noexc173 unwind label %lpad266

.noexc173:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i.i163)
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %.noexc173, %invoke.cont279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg259) #24
  br label %return

lpad266:                                          ; preds = %_ZNKSt8functionIFvlbEEclElb.exit.i169, %invoke.cont273, %if.then258
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad268:                                          ; preds = %invoke.cont271, %invoke.cont269, %invoke.cont267
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265) #24
  br label %ehcleanup282

lpad278:                                          ; preds = %invoke.cont277
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276) #24
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad278, %lpad268, %lpad266
  %.pn113 = phi { ptr, i32 } [ %73, %lpad266 ], [ %75, %lpad278 ], [ %74, %lpad268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg259) #24
  br label %eh.resume

if.end283:                                        ; preds = %if.end256
  %mul.i290 = shl i64 %numPages, 12
  %mul.i = shl i64 %maxPages.addr.0, 12
  call void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef nonnull %data.0, i64 noundef %mul.i290, i64 noundef %mul.i)
  call void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then49, %land.lhs.true, %_ZNKSt8functionIFvlbEEclElb.exit, %if.end283, %invoke.cont281, %invoke.cont229, %invoke.cont202
  %retval.0 = phi i1 [ false, %invoke.cont202 ], [ false, %invoke.cont281 ], [ true, %if.end283 ], [ false, %invoke.cont229 ], [ true, %_ZNKSt8functionIFvlbEEclElb.exit ], [ true, %land.lhs.true ], [ true, %if.then49 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup122, %ehcleanup282, %lpad246, %ehcleanup230, %ehcleanup203, %lpad57, %ehcleanup43, %lpad
  %lpad.val288.merged = phi { ptr, i32 } [ %.pn115, %ehcleanup203 ], [ %.pn113, %ehcleanup282 ], [ %64, %lpad246 ], [ %.pn111, %ehcleanup230 ], [ %.pn109, %ehcleanup122 ], [ %16, %lpad57 ], [ %5, %lpad ], [ %.pn.pn, %ehcleanup43 ]
  resume { ptr, i32 } %lpad.val288.merged

terminate.lpad:                                   ; preds = %ehcleanup122
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable
}

declare noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN8facebook5velox6memory17ManagedMmapArenas4freeEPvm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZNK8facebook5velox6memory20ContiguousAllocation8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8facebook5velox6memory17ManagedMmapArenas8allocateEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator14freeContiguousERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7
  %size_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %1 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %0, 4096
  br i1 %cmp.i.i.i, label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %div2.i.i = lshr i64 %0, 12
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !25
  %sub.i.i.i = xor i64 %3, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  br label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i

_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i: ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i64 [ 0, %if.end.i.i ], [ %spec.select.i.i.i, %if.end.i.i.i ]
  %4 = tail call i64 @llvm.ctlz.i64(i64 %retval.0.i.i.i, i1 false), !range !25
  %cast.i.i.i = trunc i64 %4 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %5 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i

_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i: ; preds = %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %5, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i ], [ 0, %if.then.i ]
  %freeClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 2
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  invoke void @_ZN8facebook5velox6memory13MmapAllocator18freeContiguousImplERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
          to label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i unwind label %_ZN8facebook5velox10ClockTimerD2Ev.exit16.i

_ZN8facebook5velox10ClockTimerD2Ev.exit.i:        ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %7 = tail call noundef i64 @llvm.x86.rdtsc()
  %sub.i5.i = sub i64 %7, %6
  %8 = atomicrmw add ptr %freeClocks.i, i64 %sub.i5.i seq_cst, align 8
  br label %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_13MmapAllocator14freeContiguousERNS1_20ContiguousAllocationEE3$_0EEvlT_.exit"

_ZN8facebook5velox10ClockTimerD2Ev.exit16.i:      ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %sub.i9.i = sub i64 %10, %6
  %11 = atomicrmw add ptr %freeClocks.i, i64 %sub.i9.i seq_cst, align 8
  resume { ptr, i32 } %9

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8facebook5velox6memory13MmapAllocator18freeContiguousImplERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_13MmapAllocator14freeContiguousERNS1_20ContiguousAllocationEE3$_0EEvlT_.exit"

"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_13MmapAllocator14freeContiguousERNS1_20ContiguousAllocationEE3$_0EEvlT_.exit": ; preds = %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator18freeContiguousImplERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i, align 8
  %2 = icmp eq ptr %1, null
  %lnot.i.i = xor i1 %cmp.i.i, %2
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %allocation, align 8
  %cmp8.i.i = icmp ne ptr %3, null
  %lnot9.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i
  %maxSize_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 3
  %4 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  tail call void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation, i1 noundef zeroext false)
  %useMmapArena_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %useMmapArena_, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %arenaMutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 13
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %arenaMutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then2
  %managedArenas_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %managedArenas_, align 8
  %8 = load ptr, ptr %data_.i.i, align 8
  %9 = load i64, ptr %maxSize_.i, align 8
  invoke void @_ZN8facebook5velox6memory17ManagedMmapArenas4freeEPvm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arenaMutex_) #24
  br label %if.end34

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %arenaMutex_) #24
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load i64, ptr %maxSize_.i, align 8
  %call10 = tail call i32 @munmap(ptr noundef %11, i64 noundef %12) #24
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.else
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 436, i32 noundef 2)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.16)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = tail call ptr @__errno_location() #32
  %13 = load i32, ptr %call20, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %13)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.10)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK8facebook5velox6memory20ContiguousAllocation8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %if.end34

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %if.then11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %16, %lpad29 ], [ %15, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad12 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %eh.resume

if.end34:                                         ; preds = %if.else, %invoke.cont30, %invoke.cont7
  %call35 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %17 = atomicrmw sub ptr %numMapped_, i64 %call35 seq_cst, align 8
  %call37 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %numExternalMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %18 = atomicrmw sub ptr %numExternalMapped_, i64 %call37 seq_cst, align 8
  %call39 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %19 = atomicrmw sub ptr %numAllocated_, i64 %call39 seq_cst, align 8
  call void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %return

return:                                           ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit, %if.end34
  ret void

eh.resume:                                        ; preds = %ehcleanup32, %lpad
  %.pn13 = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup32 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEE(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i77 = alloca i64, align 8
  %__args.addr2.i78 = alloca i8, align 1
  %__args.addr.i65 = alloca i64, align 8
  %__args.addr2.i66 = alloca i8, align 1
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %ref.tmp.i158 = alloca %"class.fmt::v8::format_arg_store.61", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.60", align 16
  %errorMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.google::LogMessage", align 8
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %errorMsg69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.google::LogMessage", align 8
  %agg.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %mul = shl i64 %increment, 12
  %add = add i64 %0, %mul
  %maxSize_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 3
  %1 = load i64, ptr %maxSize_.i, align 8
  %cmp.not = icmp ugt i64 %add, %1
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.end6, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %mul, ptr %__args.addr.i, align 8
  store i8 1, ptr %__args.addr2.i, align 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %if.end6

if.end6:                                          ; preds = %_ZNKSt8functionIFvlbEEclElb.exit, %if.end
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %4 = atomicrmw add ptr %numAllocated_, i64 %increment seq_cst, align 8
  %add8 = add i64 %4, %increment
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %capacity_, align 8
  %cmp9 = icmp ugt i64 %add8, %5
  br i1 %cmp9, label %invoke.cont22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %injectedFailure_.i118 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %injectedFailure_.i118, align 8
  switch i32 %6, label %lor.lhs.false65 [
    i32 4, label %if.end.i120
    i32 2, label %if.end.i
  ]

if.end.i120:                                      ; preds = %lor.lhs.false
  %isPersistentFailureInjection_.i121 = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %isPersistentFailureInjection_.i121, align 4
  %8 = and i8 %7, 1
  %tobool.i122.not = icmp eq i8 %8, 0
  br i1 %tobool.i122.not, label %if.then2.i123, label %invoke.cont22

if.then2.i123:                                    ; preds = %if.end.i120
  store i32 0, ptr %injectedFailure_.i118, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end6, %if.end.i120, %if.then2.i123
  %call12 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = load i64, ptr %capacity_, align 8, !noalias !47
  store i64 %increment, ptr %ref.tmp.i, align 16, !alias.scope !47
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %call12, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !47
  %arrayinit.element6.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %9, ptr %arrayinit.element6.i.i.i, align 16, !alias.scope !47
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg, ptr nonnull @.str.12, i64 136, i64 1092, ptr nonnull %ref.tmp.i)
  %call18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %div.i.i = sdiv i64 %call18, 1000000
  %10 = load atomic i64, ptr @_ZZN8facebook5velox6memory13MmapAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE11FB_LEM_hist acquire, align 8
  %sub = sub nsw i64 %div.i.i, %10
  %cmp35 = icmp slt i64 %sub, 1000
  br i1 %cmp35, label %for.inc, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %invoke.cont22
  %11 = cmpxchg ptr @_ZZN8facebook5velox6memory13MmapAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE11FB_LEM_hist, i64 %10, i64 %div.i.i seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.else, label %for.inc

lpad:                                             ; preds = %if.end.i69, %for.inc, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull @.str.1, i32 noundef 467, i32 noundef 1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.2)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #24
  br label %for.inc

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #24
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont46, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.inc
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #24
  %15 = atomicrmw sub ptr %numAllocated_, i64 %increment seq_cst, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i64.not = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i64.not, label %if.end62, label %if.end.i69

if.end.i69:                                       ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i66)
  store i64 %mul, ptr %__args.addr.i65, align 8
  store i8 0, ptr %__args.addr2.i66, align 1
  %_M_invoker.i70 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i70, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i65, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i66)
          to label %_ZNKSt8functionIFvlbEEclElb.exit73 unwind label %lpad

_ZNKSt8functionIFvlbEEclElb.exit73:               ; preds = %if.end.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i66)
  br label %if.end62

lpad53:                                           ; preds = %invoke.cont52
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #24
  br label %eh.resume

if.end62:                                         ; preds = %_ZNKSt8functionIFvlbEEclElb.exit73, %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #24
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %isPersistentFailureInjection_.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 6
  %19 = load i8, ptr %isPersistentFailureInjection_.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %if.then2.i, label %if.then68

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %injectedFailure_.i118, align 8
  br label %if.then68

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %conv66 = trunc i64 %increment to i32
  %call67 = call noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator23ensureEnoughMappedPagesEi(ptr noundef nonnull align 8 dereferenceable(1080) %this, i32 noundef %conv66)
  br i1 %call67, label %if.end98, label %if.then68

if.then68:                                        ; preds = %if.then2.i, %if.end.i, %lor.lhs.false65
  %call72 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  store i64 %increment, ptr %ref.tmp.i158, align 16, !alias.scope !50
  %arrayinit.element.i.i.i74 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i158, i64 1
  store i64 %call72, ptr %arrayinit.element.i.i.i74, align 16, !alias.scope !50
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg69, ptr nonnull @.str.17, i64 76, i64 68, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull @.str.1, i32 noundef 484, i32 noundef 1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then68
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.2)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg69)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg69)
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %invoke.cont81
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #24
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i76.not = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i76.not, label %seqcst.i, label %if.end.i81

if.end.i81:                                       ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i78)
  store i64 %mul, ptr %__args.addr.i77, align 8
  store i8 0, ptr %__args.addr2.i78, align 1
  %_M_invoker.i82 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %22 = load ptr, ptr %_M_invoker.i82, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i77, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i78)
          to label %_ZNKSt8functionIFvlbEEclElb.exit86 unwind label %lpad74

_ZNKSt8functionIFvlbEEclElb.exit86:               ; preds = %if.end.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i78)
  br label %seqcst.i

lpad74:                                           ; preds = %if.end.i81, %invoke.cont81, %if.then68
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #24
  br label %eh.resume

lpad86:                                           ; preds = %invoke.cont85
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #24
  br label %eh.resume

seqcst.i:                                         ; preds = %_ZNKSt8functionIFvlbEEclElb.exit86, %invoke.cont87
  %26 = atomicrmw sub ptr %numAllocated_, i64 %increment seq_cst, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg69) #24
  br label %return

if.end98:                                         ; preds = %lor.lhs.false65
  %numExternalMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %27 = atomicrmw add ptr %numExternalMapped_, i64 %increment seq_cst, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 1
  %28 = load ptr, ptr %data_.i, align 8
  %29 = load i64, ptr %size_.i, align 8
  %add103 = add i64 %29, %mul
  %30 = load i64, ptr %maxSize_.i, align 8
  call void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %28, i64 noundef %add103, i64 noundef %30)
  br label %return

return:                                           ; preds = %if.end98, %seqcst.i, %if.end62
  %retval.0 = phi i1 [ false, %if.end62 ], [ false, %seqcst.i ], [ true, %if.end98 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad74, %lpad76, %lpad86, %lpad, %lpad41, %lpad53
  %errorMsg69.sink = phi ptr [ %errorMsg, %lpad53 ], [ %errorMsg, %lpad41 ], [ %errorMsg, %lpad ], [ %errorMsg69, %lpad86 ], [ %errorMsg69, %lpad76 ], [ %errorMsg69, %lpad74 ]
  %.pn58.pn = phi { ptr, i32 } [ %18, %lpad53 ], [ %14, %lpad41 ], [ %13, %lpad ], [ %25, %lpad86 ], [ %24, %lpad76 ], [ %23, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg69.sink) #24
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory13MmapAllocator25allocateBytesWithoutRetryEmt(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %bytes, i16 noundef zeroext %alignment) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %allocation = alloca %"class.facebook::velox::memory::Allocation", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %allocation49 = alloca %"class.facebook::velox::memory::ContiguousAllocation", align 8
  %agg.tmp54 = alloca %"class.std::function", align 8
  tail call void @_ZN8facebook5velox6memory15MemoryAllocator14alignmentCheckEmt(i64 noundef %bytes, i16 noundef zeroext %alignment)
  %maxMallocBytes_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %maxMallocBytes_.i, align 8
  %cmp.not.i = icmp ne i32 %0, 0
  %conv.i = sext i32 %0 to i64
  %cmp3.i = icmp uge i64 %conv.i, %bytes
  %1 = and i1 %cmp.not.i, %cmp3.i
  br i1 %1, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i16 %alignment, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %conv2 = zext i16 %alignment to i64
  %call3 = tail call noalias ptr @aligned_alloc(i64 noundef %conv2, i64 noundef %bytes) #33
  call void @llvm.assume(i1 true) [ "align"(ptr %call3, i64 %conv2) ]
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call4 = tail call noalias ptr @malloc(i64 noundef %bytes) #34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call4, %cond.false ]
  %cmp5 = icmp eq ptr %cond, null
  br i1 %cmp5, label %if.then7, label %seqcst.i

if.then7:                                         ; preds = %cond.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 510, i32 noundef 2)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %bytes)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.19)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call16, i16 noundef zeroext %alignment)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.20)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont, %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %eh.resume

seqcst.i:                                         ; preds = %cond.end
  %numMallocBytes_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 12
  %3 = atomicrmw add ptr %numMallocBytes_, i64 %bytes seq_cst, align 8
  br label %return

if.end22:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %mul.i = shl i64 %5, 12
  %cmp25.not = icmp ult i64 %mul.i, %bytes
  br i1 %cmp25.not, label %if.end48, label %if.then26

if.then26:                                        ; preds = %if.end22
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allocation, i8 0, i64 36, i1 false)
  %call30 = invoke noundef i64 @_ZN8facebook5velox6memory15MemoryAllocator22roundUpToSizeClassSizeEmRKSt6vectorImSaImEE(i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(24) %sizeClassSizes_)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %6 = load ptr, ptr %vfn, align 8
  %call33 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %call30, ptr noundef nonnull align 8 dereferenceable(36) %allocation, ptr noundef nonnull %agg.tmp, i64 noundef %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit:                   ; preds = %invoke.cont32, %if.then.i.i
  br i1 %call33, label %if.end35, label %cleanup

lpad28:                                           ; preds = %if.then26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i25, label %ehcleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad31
  %call.i.i27 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

if.end35:                                         ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %15 = load ptr, ptr %runs_.i, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %_M_finish.i.i31 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i31, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %17 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp40.not = icmp eq i64 %17, 8
  br i1 %cmp40.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end35
  call void @llvm.trap()
  unreachable

if.end44:                                         ; preds = %if.end35
  %tobool.not.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end44
  store ptr %15, ptr %_M_finish.i.i31, align 8
  br label %_ZN8facebook5velox6memory10Allocation5clearEv.exit

_ZN8facebook5velox6memory10Allocation5clearEv.exit: ; preds = %if.end44, %invoke.cont.i.i.i
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 2
  store i32 0, ptr %numPages_.i, align 8
  store ptr null, ptr %allocation, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %18 = inttoptr i64 %and.i to ptr
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8functionIFvlbEED2Ev.exit, %_ZN8facebook5velox6memory10Allocation5clearEv.exit
  %retval.0 = phi ptr [ %18, %_ZN8facebook5velox6memory10Allocation5clearEv.exit ], [ null, %_ZNSt8functionIFvlbEED2Ev.exit ]
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #24
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i26, %lpad31, %lpad28
  %.pn20 = phi { ptr, i32 } [ %10, %lpad28 ], [ %11, %lpad31 ], [ %11, %if.then.i.i26 ]
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #24
  br label %eh.resume

if.end48:                                         ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocation49, i8 0, i64 32, i1 false)
  %add.i = add i64 %bytes, 4095
  %div18 = lshr i64 %add.i, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, i8 0, i64 32, i1 false)
  %vtable55 = load ptr, ptr %this, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 17
  %19 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %div18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %allocation49, ptr noundef nonnull %agg.tmp54, i64 noundef 0)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end48
  %_M_manager.i.i35 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp54, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i36, label %_ZNSt8functionIFvlbEED2Ev.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont58
  %call.i.i38 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit40:                 ; preds = %invoke.cont58, %if.then.i.i37
  br i1 %call59, label %if.end63, label %cleanup67

lpad51:                                           ; preds = %if.end63
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad57:                                           ; preds = %if.end48
  %24 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i41 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp54, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i42, label %ehcleanup68, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad57
  %call.i.i44 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, i32 noundef 3)
          to label %ehcleanup68 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i43
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

if.end63:                                         ; preds = %_ZNSt8functionIFvlbEED2Ev.exit40
  %data_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation49, i64 0, i32 1
  %28 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation49)
          to label %cleanup67 unwind label %lpad51

cleanup67:                                        ; preds = %if.end63, %_ZNSt8functionIFvlbEED2Ev.exit40
  %retval.1 = phi ptr [ null, %_ZNSt8functionIFvlbEED2Ev.exit40 ], [ %28, %if.end63 ]
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocation49) #24
  br label %return

ehcleanup68:                                      ; preds = %if.then.i.i43, %lpad57, %lpad51
  %.pn = phi { ptr, i32 } [ %23, %lpad51 ], [ %24, %lpad57 ], [ %24, %if.then.i.i43 ]
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocation49) #24
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %seqcst.i, %cleanup67, %cleanup
  %retval.2 = phi ptr [ %retval.0, %cleanup ], [ %retval.1, %cleanup67 ], [ %cond, %seqcst.i ], [ null, %invoke.cont19 ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup, %lpad
  %.pn22 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn20, %ehcleanup ], [ %.pn, %ehcleanup68 ]
  resume { ptr, i32 } %.pn22
}

declare void @_ZN8facebook5velox6memory15MemoryAllocator14alignmentCheckEmt(i64 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator9useMallocEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, i64 noundef %bytes) local_unnamed_addr #10 align 2 {
entry:
  %maxMallocBytes_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %maxMallocBytes_, align 8
  %cmp.not = icmp ne i32 %0, 0
  %conv = sext i32 %0 to i64
  %cmp3 = icmp uge i64 %conv, %bytes
  %1 = and i1 %cmp.not, %cmp3
  ret i1 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZN8facebook5velox6memory15MemoryAllocator22roundUpToSizeClassSizeEmRKSt6vectorImSaImEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9freeBytesEPvm(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef %p, i64 noundef %bytes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocation = alloca %"class.facebook::velox::memory::Allocation", align 8
  %allocation14 = alloca %"class.facebook::velox::memory::ContiguousAllocation", align 8
  %maxMallocBytes_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %maxMallocBytes_.i, align 8
  %cmp.not.i = icmp ne i32 %0, 0
  %conv.i = sext i32 %0 to i64
  %cmp3.i = icmp uge i64 %conv.i, %bytes
  %1 = and i1 %cmp.not.i, %cmp3.i
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %p) #24
  %numMallocBytes_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 12
  %2 = atomicrmw sub ptr %numMallocBytes_, i64 %bytes seq_cst, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %mul.i = shl i64 %4, 12
  %cmp.not = icmp ult i64 %mul.i, %bytes
  br i1 %cmp.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allocation, i8 0, i64 36, i1 false)
  %call9 = invoke noundef i64 @_ZN8facebook5velox6memory15MemoryAllocator22roundUpToSizeClassSizeEmRKSt6vectorImSaImEE(i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(24) %sizeClassSizes_)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  %conv = trunc i64 %call9 to i32
  invoke void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36) %allocation, ptr noundef %p, i32 noundef %conv)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #24
  br label %return

if.end13:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocation14, i8 0, i64 32, i1 false)
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %allocation14, ptr noundef %p, i64 noundef %bytes, i64 noundef 0)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.end13
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 6
  %6 = load ptr, ptr %vfn17, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation14)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocation14) #24
  br label %return

return:                                           ; preds = %if.then, %invoke.cont18, %invoke.cont11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %if.end13, %invoke.cont10, %invoke.cont8, %if.then6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass12setAllMappedERKNS1_10AllocationEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %allocation, i1 noundef zeroext %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %2 = and i64 %sub.ptr.sub.i.i21, 34359738360
  %cmp24.not = icmp eq i64 %2, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %address_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %byteSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 2
  %unitSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  %pageMapped_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.inc ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %3, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i to ptr
  %6 = load ptr, ptr %address_.i, align 8
  %cmp.not.i = icmp ule ptr %6, %5
  %7 = load i64, ptr %byteSize_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp3.i = icmp ugt ptr %add.ptr.i, %5
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %and.i, %sub.ptr.rhs.cast.i
  %8 = load i64, ptr %unitSize_.i, align 8
  %mul.i.i = shl i64 %8, 12
  %rem.i = urem i64 %sub.ptr.sub.i, %mul.i.i
  %cmp5.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp5.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.then.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %9 = load ptr, ptr %address_.i, align 8
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8 = sub i64 %and.i, %sub.ptr.rhs.cast.i7
  %10 = load i64, ptr %unitSize_.i, align 8
  %mul.i = shl i64 %10, 12
  %rem.i10 = urem i64 %sub.ptr.sub.i8, %mul.i
  %div.i = udiv i64 %sub.ptr.sub.i8, %mul.i
  %cmp.not.i11 = icmp eq i64 %rem.i10, 0
  br i1 %cmp.not.i11, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %shr.i.i = lshr i64 %retval.sroa.0.0.copyload.i, 48
  %div10.i = udiv i64 %shr.i.i, %10
  %add.i = add i64 %div10.i, %div.i
  %sext.i = shl i64 %div.i, 32
  %conv116.i = ashr exact i64 %sext.i, 32
  %cmp127.i = icmp ugt i64 %add.i, %conv116.i
  br i1 %cmp127.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %if.end.i
  br i1 %value, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %for.body.us.i ], [ %conv116.i, %for.body.lr.ph.i ]
  %11 = load ptr, ptr %pageMapped_.i, align 8
  %12 = trunc i64 %indvars.iv11.i to i8
  %rem.i.i.us.i = and i8 %12, 7
  %shl.i.i.us.i = shl nuw i8 1, %rem.i.i.us.i
  %div2.i.i.us.i = lshr i64 %indvars.iv11.i, 3
  %idxprom.i.i.us.i = and i64 %div2.i.i.us.i, 536870911
  %arrayidx.i.i.us.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.us.i
  %13 = load i8, ptr %arrayidx.i.i.us.i, align 1
  %conv1.i.i.us.i = or i8 %shl.i.i.us.i, %13
  store i8 %conv1.i.i.us.i, ptr %arrayidx.i.i.us.i, align 1
  %indvars.iv.next12.i = add nuw i64 %indvars.iv11.i, 1
  %cmp12.us.i = icmp ugt i64 %add.i, %indvars.iv.next12.i
  br i1 %cmp12.us.i, label %for.body.us.i, label %invoke.cont, !llvm.loop !53

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %conv116.i, %for.body.lr.ph.i ]
  %14 = load ptr, ptr %pageMapped_.i, align 8
  %rem.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i
  %15 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i = and i64 %div2.i6.i.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i
  %16 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %16, %15
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp12.i = icmp ugt i64 %add.i, %indvars.iv.next.i
  br i1 %cmp12.i, label %for.body.i, label %invoke.cont, !llvm.loop !53

invoke.cont:                                      ; preds = %for.body.i, %for.body.us.i, %if.end.i
  %call1.i.i.i13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre29 = load ptr, ptr %runs_.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont
  %17 = phi ptr [ %3, %for.body ], [ %.pre29, %invoke.cont ]
  %18 = phi ptr [ %4, %for.body ], [ %.pre, %invoke.cont ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %19 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass10adviseAwayEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %numPages) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocation = alloca %"class.facebook::velox::memory::Allocation", align 8
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %unitSize_, align 8
  %sub.i = add i64 %numPages, -1
  %add.i = add i64 %sub.i, %0
  %div = udiv i64 %add.i, %0
  %conv = trunc i64 %div to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allocation, i8 0, i64 36, i1 false)
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %numMappedFreePages_, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %cleanup26.critedge, label %if.end

lpad:                                             ; preds = %if.then.i.i, %invoke.cont19, %cleanup.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %1, i32 %conv)
  %cmp.i2 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp.i2, label %if.then.i, label %if.end.invoke.cont7_crit_edge

if.end.invoke.cont7_crit_edge:                    ; preds = %if.end
  %.pre = load i64, ptr %unitSize_, align 8
  br label %invoke.cont7

if.then.i:                                        ; preds = %if.end
  invoke void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %.noexc4 unwind label %lpad4

.noexc4:                                          ; preds = %if.then.i
  %numPages_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 2
  %3 = load i32, ptr %numPages_.i.i, align 8
  %conv.i14.i = sext i32 %3 to i64
  %4 = load i64, ptr %unitSize_, align 8
  %div.i = udiv i64 %conv.i14.i, %4
  %conv4.i = zext nneg i32 %.sroa.speculated to i64
  %cmp5.not.i = icmp eq i64 %div.i, %conv4.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %.noexc4
  call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %.noexc4
  %5 = load i32, ptr %numMappedFreePages_, align 4
  %6 = trunc i64 %div.i to i32
  %conv11.i = sub i32 %5, %6
  store i32 %conv11.i, ptr %numMappedFreePages_, align 4
  %7 = sext i32 %3 to i64
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.invoke.cont7_crit_edge, %if.end.i
  %8 = phi i64 [ %.pre, %if.end.invoke.cont7_crit_edge ], [ %4, %if.end.i ]
  %conv.i5 = phi i64 [ 0, %if.end.invoke.cont7_crit_edge ], [ %7, %if.end.i ]
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 2
  %conv11 = sext i32 %.sroa.speculated to i64
  %mul = mul i64 %8, %conv11
  %cmp13.not = icmp eq i64 %mul, %conv.i5
  br i1 %cmp13.not, label %cleanup.cont, label %if.then15

if.then15:                                        ; preds = %invoke.cont7
  call void @llvm.trap()
  unreachable

lpad4:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont7
  %numAllocatedMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 12
  %10 = load i64, ptr %numAllocatedMapped_, align 8
  %sub = sub i64 %10, %conv11
  store i64 %sub, ptr %numAllocatedMapped_, align 8
  %numAdvisedAway_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 14
  %11 = load i64, ptr %numAdvisedAway_, align 8
  %add = add i64 %11, %conv11
  store i64 %add, ptr %numAdvisedAway_, align 8
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  invoke void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass10adviseAwayERKNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cleanup.cont
  %call21 = invoke noundef i64 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass4freeERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %12 = load ptr, ptr %runs_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont20
  store ptr %12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox6memory10Allocation5clearEv.exit

_ZN8facebook5velox6memory10Allocation5clearEv.exit: ; preds = %invoke.cont20, %invoke.cont.i.i.i
  store i32 0, ptr %numPages_.i, align 8
  store ptr null, ptr %allocation, align 8
  %14 = load i64, ptr %unitSize_, align 8
  %mul25 = mul i64 %14, %conv11
  br label %cleanup26

cleanup26.critedge:                               ; preds = %invoke.cont
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  br label %cleanup26

cleanup26:                                        ; preds = %cleanup26.critedge, %_ZN8facebook5velox6memory10Allocation5clearEv.exit
  %retval.1 = phi i64 [ %mul25, %_ZN8facebook5velox6memory10Allocation5clearEv.exit ], [ 0, %cleanup26.critedge ]
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #24
  ret i64 %retval.1

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad4 ]
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClassC2Emm(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %capacity, i64 noundef %unitSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %capacity, ptr %this, align 8
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  store i64 %unitSize, ptr %unitSize_, align 8
  %byteSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 2
  %mul = shl i64 %capacity, 12
  %mul.i36 = mul i64 %mul, %unitSize
  store i64 %mul.i36, ptr %byteSize_, align 8
  %pageBitmapSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 3
  %div3 = lshr i64 %capacity, 6
  %conv = trunc i64 %div3 to i32
  store i32 %conv, ptr %pageBitmapSize_, align 8
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i8 0, i64 40, i1 false)
  %clockHand_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 6
  store i32 0, ptr %clockHand_, align 8
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  store i32 0, ptr %numMappedFreePages_, align 4
  %lastLookupIndex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 8
  store i32 -1, ptr %lastLookupIndex_, align 8
  %mappedFreeLookup_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9
  %div75 = lshr i64 %capacity, 15
  %add = add nuw nsw i64 %div75, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mappedFreeLookup_, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i.i8, ptr %mappedFreeLookup_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i8, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i8, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i8, i64 1
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %add9 = shl i64 %div3, 32
  %sext = add i64 %add9, 34359738368
  %conv10 = ashr exact i64 %sext, 32
  %cmp.i.i9 = icmp ugt i64 %conv10, 1152921504606846975
  br i1 %cmp.i.i9, label %if.then.i.i16, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i10

if.then.i.i16:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
          to label %.noexc17 unwind label %lpad12

.noexc17:                                         ; preds = %if.then.i.i16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i10: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pageAllocated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i32, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i10
  %mul.i.i.i.i.i.i11 = ashr exact i64 %sext, 29
  %call5.i.i.i.i2.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i11) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad12

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i18, ptr %pageAllocated_, align 8
  %add.ptr.i.i.i12 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i18, i64 %conv10
  %_M_end_of_storage.i.i.i13 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i12, ptr %_M_end_of_storage.i.i.i13, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i18, align 8
  %incdec.ptr.i.i.i.i.i14 = getelementptr i64, ptr %call5.i.i.i.i2.i.i18, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sext, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i23, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %1 = add nsw i64 %mul.i.i.i.i.i.i11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i14, i8 0, i64 %1, i1 false)
  br label %if.then.i.i.i.i.i23

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i32: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pageAllocated_, i8 0, i64 48, i1 false)
  br label %invoke.cont19

if.then.i.i.i.i.i23:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i12, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i14, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i1542 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i1542, align 8
  %pageMapped_43 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pageMapped_43, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i11) #28
          to label %call5.i.i.i.i2.i.i.noexc35 unwind label %if.then.i.i.i

call5.i.i.i.i2.i.i.noexc35:                       ; preds = %if.then.i.i.i.i.i23
  store ptr %call5.i.i.i.i2.i.i36, ptr %pageMapped_43, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i36, i64 %conv10
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i36, align 8
  %incdec.ptr.i.i.i.i.i27 = getelementptr i64, ptr %call5.i.i.i.i2.i.i36, i64 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i29:                           ; preds = %call5.i.i.i.i2.i.i.noexc35
  %2 = add nsw i64 %mul.i.i.i.i.i.i11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i27, i8 0, i64 %2, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i.i.i.i.i29, %call5.i.i.i.i2.i.i.noexc35, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i32
  %__first.addr.0.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %call5.i.i.i.i2.i.i.noexc35 ], [ %add.ptr.i.i.i25, %if.end.i.i.i.i.i.i.i29 ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i32 ]
  %_M_finish.i.i7.i31 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i30, ptr %_M_finish.i.i7.i31, align 8
  %numAllocatedMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 12
  %rem = and i64 %capacity, 63
  %cmp.not = icmp eq i64 %rem, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numAllocatedMapped_, i8 0, i64 24, i1 false)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  tail call void @llvm.trap()
  unreachable

lpad12:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i23
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i18) #29
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont19
  %call28 = tail call ptr @mmap(ptr noundef null, i64 noundef %mul.i36, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #24
  %magicptr = ptrtoint ptr %call28 to i64
  switch i64 %magicptr, label %if.end32 [
    i64 -1, label %if.then31
    i64 0, label %if.then31
  ]

if.then31:                                        ; preds = %if.end, %if.end
  tail call void @llvm.trap()
  unreachable

if.end32:                                         ; preds = %if.end
  %address_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  store ptr %call28, ptr %address_, align 8
  ret void

ehcleanup33:                                      ; preds = %if.then.i.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i.i ]
  %5 = load ptr, ptr %mappedFreeLookup_, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i38, label %eh.resume, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %ehcleanup33
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i39, %ehcleanup33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClassD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %address_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %address_, align 8
  %byteSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %byteSize_, align 8
  %call = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #24
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %pageMapped_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %pageAllocated_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %mappedFreeLookup_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %mappedFreeLookup_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8facebook5velox6memory13MmapAllocator9SizeClass16checkConsistencyERiS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numMapped, ptr nocapture noundef nonnull align 4 dereferenceable(4) %numErrors) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp35 = alloca %"class.google::LogMessage", align 8
  %ref.tmp47 = alloca %"class.google::LogMessage", align 8
  %ref.tmp66 = alloca %"class.google::LogMessage", align 8
  %pageBitmapSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %pageBitmapSize_, align 8
  %cmp40 = icmp sgt i32 %0, 0
  br i1 %cmp40, label %for.body.lr.ph, label %for.end62

for.body.lr.ph:                                   ; preds = %entry
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %mappedFreeLookup_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc60 ]
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %23, %for.inc60 ]
  %mappedFreeCount.043 = phi i32 [ 0, %for.body.lr.ph ], [ %add13, %for.inc60 ]
  %mappedCount.042 = phi i32 [ 0, %for.body.lr.ph ], [ %add5, %for.inc60 ]
  %count.041 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc60 ]
  %2 = load ptr, ptr %pageAllocated_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %add.ptr.i, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3), !range !25
  %cast = trunc i64 %4 to i32
  %add = add nuw nsw i32 %count.041, %cast
  %5 = load ptr, ptr %pageMapped_, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  %6 = load i64, ptr %add.ptr.i25, align 8
  %7 = call i64 @llvm.ctpop.i64(i64 %6), !range !25
  %cast4 = trunc i64 %7 to i32
  %add5 = add nuw nsw i32 %mappedCount.042, %cast4
  %not = xor i64 %3, -1
  %and = and i64 %6, %not
  %8 = call i64 @llvm.ctpop.i64(i64 %and), !range !25
  %cast12 = trunc i64 %8 to i32
  %add13 = add nuw nsw i32 %mappedFreeCount.043, %cast12
  %9 = trunc i64 %indvars.iv to i32
  %rem = and i32 %9, 7
  %cmp14 = icmp eq i32 %rem, 0
  br i1 %cmp14, label %for.cond15.preheader, label %for.inc60

for.cond15.preheader:                             ; preds = %for.body
  %10 = sext i32 %1 to i64
  %cmp1937 = icmp slt i64 %indvars.iv, %10
  br i1 %cmp1937, label %for.body20.preheader, label %for.end

for.body20.preheader:                             ; preds = %for.cond15.preheader
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %12, i32 %1)
  %13 = sext i32 %.sroa.speculated to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv54 = phi i64 [ %indvars.iv, %for.body20.preheader ], [ %indvars.iv.next55, %for.body20 ]
  %mappedFreeInGroup.038 = phi i32 [ 0, %for.body20.preheader ], [ %add30, %for.body20 ]
  %add.ptr.i28 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv54
  %14 = load i64, ptr %add.ptr.i28, align 8
  %add.ptr.i29 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv54
  %15 = load i64, ptr %add.ptr.i29, align 8
  %not27 = xor i64 %15, -1
  %and28 = and i64 %14, %not27
  %16 = call i64 @llvm.ctpop.i64(i64 %and28), !range !25
  %cast29 = trunc i64 %16 to i32
  %add30 = add nuw nsw i32 %mappedFreeInGroup.038, %cast29
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %cmp19 = icmp slt i64 %indvars.iv.next55, %13
  br i1 %cmp19, label %for.body20, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.body20, %for.cond15.preheader
  %mappedFreeInGroup.0.lcssa = phi i32 [ 0, %for.cond15.preheader ], [ %add30, %for.body20 ]
  %17 = load ptr, ptr %mappedFreeLookup_, align 8
  %div = lshr i64 %indvars.iv, 3
  %conv.i = lshr i64 %indvars.iv, 9
  %div2.i = and i64 %conv.i, 8388607
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 %div2.i
  %18 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %div, 63
  %shl.i = shl nuw i64 1, %and.i
  %and2.i = and i64 %18, %shl.i
  %tobool.i.not = icmp eq i64 %and2.i, 0
  %tobool44.not = icmp eq i32 %mappedFreeInGroup.0.lcssa, 0
  br i1 %tobool.i.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %for.end
  br i1 %tobool44.not, label %if.then34, label %for.inc60

if.then34:                                        ; preds = %if.then33
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull @.str.1, i32 noundef 643, i32 noundef 1)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then34
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.2)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.21)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %9)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #24
  %19 = load i32, ptr %numErrors, align 4
  %inc43 = add nsw i32 %19, 1
  store i32 %inc43, ptr %numErrors, align 4
  br label %for.inc60

lpad:                                             ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont, %if.then34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %for.end
  br i1 %tobool44.not, label %for.inc60, label %if.then45

if.then45:                                        ; preds = %if.else
  %21 = load i32, ptr %numErrors, align 4
  %inc46 = add nsw i32 %21, 1
  store i32 %inc46, ptr %numErrors, align 4
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull @.str.1, i32 noundef 648, i32 noundef 1)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.2)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.22)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %9)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #24
  br label %for.inc60

lpad48:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.then45
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc60:                                        ; preds = %for.body, %if.else, %invoke.cont55, %if.then33, %invoke.cont41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %pageBitmapSize_, align 8
  %24 = sext i32 %23 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.end62, !llvm.loop !56

for.end62:                                        ; preds = %for.inc60, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.inc60 ]
  %mappedCount.0.lcssa = phi i32 [ 0, %entry ], [ %add5, %for.inc60 ]
  %mappedFreeCount.0.lcssa = phi i32 [ 0, %entry ], [ %add13, %for.inc60 ]
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  %25 = load i32, ptr %numMappedFreePages_, align 4
  %cmp63.not = icmp eq i32 %mappedFreeCount.0.lcssa, %25
  br i1 %cmp63.not, label %if.end89, label %if.then64

if.then64:                                        ; preds = %for.end62
  %26 = load i32, ptr %numErrors, align 4
  %inc65 = add nsw i32 %26, 1
  store i32 %inc65, ptr %numErrors, align 4
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef nonnull @.str.1, i32 noundef 654, i32 noundef 1)
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.2)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.23)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %27 = load i64, ptr %unitSize_, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call73, i64 noundef %27)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.24)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %mappedFreeCount.0.lcssa)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.25)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %invoke.cont78
  %28 = load i32, ptr %numMappedFreePages_, align 4
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %28)
          to label %invoke.cont83 unwind label %lpad67

invoke.cont83:                                    ; preds = %invoke.cont80
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.26)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call86, i32 noundef %mappedCount.0.lcssa)
          to label %invoke.cont87 unwind label %lpad67

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #24
  br label %if.end89

lpad67:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %if.then64
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end89:                                         ; preds = %invoke.cont87, %for.end62
  store i32 %mappedCount.0.lcssa, ptr %numMapped, align 4
  ret i32 %count.0.lcssa

eh.resume:                                        ; preds = %lpad67, %lpad48, %lpad
  %ref.tmp66.sink = phi ptr [ %ref.tmp66, %lpad67 ], [ %ref.tmp47, %lpad48 ], [ %ref.tmp35, %lpad ]
  %.pn = phi { ptr, i32 } [ %29, %lpad67 ], [ %22, %lpad48 ], [ %20, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory13MmapAllocator9SizeClass8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader, label %if.then.i.i

for.cond.preheader:                               ; preds = %entry
  %pageBitmapSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %pageBitmapSize_, align 8
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %pageAllocated_, align 8
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %pageMapped_, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %count.023 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %mappedFreeCount.021 = phi i32 [ 0, %for.body.lr.ph ], [ %add13, %for.body ]
  %mappedCount.020 = phi i32 [ 0, %for.body.lr.ph ], [ %add5, %for.body ]
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %3 = load i64, ptr %add.ptr.i, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3), !range !25
  %cast = trunc i64 %4 to i32
  %add = add nuw nsw i32 %count.023, %cast
  %add.ptr.i13 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %5 = load i64, ptr %add.ptr.i13, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5), !range !25
  %cast4 = trunc i64 %6 to i32
  %add5 = add nuw nsw i32 %mappedCount.020, %cast4
  %not = xor i64 %3, -1
  %and = and i64 %5, %not
  %7 = call i64 @llvm.ctpop.i64(i64 %and), !range !25
  %cast12 = trunc i64 %7 to i32
  %add13 = add nuw nsw i32 %mappedFreeCount.021, %cast12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

lpad:                                             ; preds = %if.then.i.i, %invoke.cont55, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %mappedCount.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add5, %for.body ]
  %mappedFreeCount.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add13, %for.body ]
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %conv14 = zext nneg i32 %count.0.lcssa to i64
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %unitSize_, align 8
  %mul = mul i64 %9, %conv14
  %10 = lshr i64 %mul, 8
  %shr = and i64 %10, 17592186044415
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.27)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %for.end
  %11 = load i64, ptr %unitSize_, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %11)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.28)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %count.0.lcssa)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.29)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call28, i64 noundef %shr)
          to label %invoke.cont29 unwind label %lpad15

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.30)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %mappedCount.0.lcssa)
          to label %invoke.cont33 unwind label %lpad15

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.31)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %invoke.cont33
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  %12 = load i32, ptr %numMappedFreePages_, align 4
  %cmp37.not = icmp eq i32 %mappedFreeCount.0.lcssa, %12
  br i1 %cmp37.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont39 unwind label %lpad15

invoke.cont39:                                    ; preds = %if.then
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.24)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %mappedFreeCount.0.lcssa)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.25)
          to label %invoke.cont45 unwind label %lpad15

invoke.cont45:                                    ; preds = %invoke.cont43
  %13 = load i32, ptr %numMappedFreePages_, align 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %13)
          to label %invoke.cont48 unwind label %lpad15

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.26)
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %mappedCount.0.lcssa)
          to label %if.end unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.then, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18, %for.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont50, %invoke.cont35
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #24
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass8allocateEiRmRNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(8) %numUnmapped, ptr noundef nonnull align 8 dereferenceable(36) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass14allocateLockedEiPmRNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %numPages, ptr noundef nonnull %numUnmapped, ptr noundef nonnull align 8 dereferenceable(36) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  ret i1 %call

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass14allocateLockedEiPmRNS1_10AllocationE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %numPages, ptr noundef %numUnmapped, ptr noundef nonnull align 8 dereferenceable(36) %out) local_unnamed_addr #0 align 2 {
entry:
  %pageBitmapSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %pageBitmapSize_, align 8
  %conv = sext i32 %0 to i64
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %numMappedFreePages_, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %1, i32 %numPages)
  %cmp = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %out, i64 0, i32 2
  %2 = load i32, ptr %numPages_.i, align 8
  %conv.i = sext i32 %2 to i64
  tail call void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(36) %out)
  %3 = load i32, ptr %numPages_.i, align 8
  %conv.i14 = sext i32 %3 to i64
  %sub = sub nsw i64 %conv.i14, %conv.i
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %unitSize_, align 8
  %div = udiv i64 %sub, %4
  %conv4 = zext nneg i32 %.sroa.speculated to i64
  %cmp5.not = icmp eq i64 %div, %conv4
  br i1 %cmp5.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %numMappedFreePages_, align 4
  %6 = trunc i64 %div to i32
  %conv11 = sub i32 %5, %6
  store i32 %conv11, ptr %numMappedFreePages_, align 4
  %conv14 = sub i32 %numPages, %6
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %numPagesToAllocate.0 = phi i32 [ %conv14, %if.end ], [ %numPages, %entry ]
  %cmp16 = icmp eq i32 %numPagesToAllocate.0, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %cmp19 = icmp eq ptr %numUnmapped, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %clockHand_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 6
  %cmp28.not31.not = icmp eq i32 %0, 0
  br i1 %cmp28.not31.not, label %return, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.end21
  %7 = load i32, ptr %clockHand_, align 8
  %inc27 = add i32 %7, 1
  %conv2228 = zext i32 %inc27 to i64
  %cmp23.not29 = icmp ult i64 %conv2228, %conv
  %spec.store.select30 = select i1 %cmp23.not29, i32 %inc27, i32 0
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %pageMapped_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %unitSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %address_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %numAllocatedUnmapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 13
  br label %if.end30

if.end30:                                         ; preds = %if.end30.lr.ph, %if.end41
  %inc2635 = phi i32 [ 1, %if.end30.lr.ph ], [ %inc26, %if.end41 ]
  %spec.store.select34 = phi i32 [ %spec.store.select30, %if.end30.lr.ph ], [ %spec.store.select, %if.end41 ]
  %cursor.033 = phi i32 [ %7, %if.end30.lr.ph ], [ %spec.store.select34, %if.end41 ]
  %numPagesToAllocate.132 = phi i32 [ %numPagesToAllocate.0, %if.end30.lr.ph ], [ %numPagesToAllocate.2, %if.end41 ]
  %conv31 = zext i32 %spec.store.select34 to i64
  %8 = load ptr, ptr %pageAllocated_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %conv31
  %9 = load i64, ptr %add.ptr.i, align 8
  %cmp33.not = icmp eq i64 %9, -1
  br i1 %cmp33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end30
  %conv.i15 = sext i32 %spec.store.select34 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i15
  %10 = load i64, ptr %add.ptr.i.i, align 8
  %not.i = xor i64 %10, -1
  %11 = tail call i64 @llvm.ctpop.i64(i64 %not.i), !range !25
  %cast.i = trunc i64 %11 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %numPagesToAllocate.132, i32 %cast.i)
  %cmp15.i = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE.exit

for.body.lr.ph.i:                                 ; preds = %if.then34
  %mul10.i = shl nsw i32 %spec.store.select34, 6
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %freeBits.017.i = phi i64 [ %not.i, %for.body.lr.ph.i ], [ %and16.i, %if.end.i ]
  %i.016.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %12 = tail call i64 @llvm.cttz.i64(i64 %freeBits.017.i, i1 true), !range !25
  %cast3.i = trunc i64 %12 to i32
  %13 = load ptr, ptr %pageAllocated_, align 8
  %add.ptr.i12.i = getelementptr inbounds i64, ptr %13, i64 %conv.i15
  %rem.i.i = and i32 %cast3.i, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %div2.i.i = lshr i64 %12, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 %div2.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %15 = trunc i32 %shl.i.i to i8
  %conv1.i.i = or i8 %14, %15
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  %16 = load ptr, ptr %pageMapped_.i, align 8
  %add.ptr.i13.i = getelementptr inbounds i64, ptr %16, i64 %conv.i15
  %17 = load i64, ptr %add.ptr.i13.i, align 8
  %shl.i = shl nuw i64 1, %12
  %and.i = and i64 %17, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %18 = load i64, ptr %unitSize_.i, align 8
  %19 = load i64, ptr %numUnmapped, align 8
  %add.i = add i64 %19, %18
  store i64 %add.i, ptr %numUnmapped, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %20 = load i32, ptr %numMappedFreePages_, align 4
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %numMappedFreePages_, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %21 = load ptr, ptr %address_.i, align 8
  %22 = load i64, ptr %unitSize_.i, align 8
  %add11.i = or disjoint i32 %mul10.i, %cast3.i
  %conv12.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv12.i, 12
  %mul13.i = mul i64 %mul.i, %22
  %add.ptr.i16 = getelementptr inbounds i8, ptr %21, i64 %mul13.i
  %conv15.i = trunc i64 %22 to i32
  tail call void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef %add.ptr.i16, i32 noundef %conv15.i)
  %sub.i = add i64 %freeBits.017.i, -1
  %and16.i = and i64 %sub.i, %freeBits.017.i
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE.exit, label %for.body.i, !llvm.loop !58

_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE.exit: ; preds = %if.end.i, %if.then34
  %sub17.i = sub nsw i32 %numPagesToAllocate.132, %.sroa.speculated.i
  %conv36 = sext i32 %.sroa.speculated.i to i64
  %23 = load i64, ptr %numAllocatedUnmapped_, align 8
  %add = add i64 %23, %conv36
  store i64 %add, ptr %numAllocatedUnmapped_, align 8
  %cmp37 = icmp eq i32 %sub17.i, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE.exit
  store i32 %cursor.033, ptr %clockHand_, align 8
  br label %return

if.end41:                                         ; preds = %_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE.exit, %if.end30
  %numPagesToAllocate.2 = phi i32 [ %numPagesToAllocate.132, %if.end30 ], [ %sub17.i, %_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE.exit ]
  %inc = add i32 %spec.store.select34, 1
  %conv22 = zext i32 %inc to i64
  %cmp23.not = icmp ult i64 %conv22, %conv
  %spec.store.select = select i1 %cmp23.not, i32 %inc, i32 0
  %inc26 = add nuw i32 %inc2635, 1
  %exitcond.not = icmp eq i32 %inc2635, %0
  br i1 %exitcond.not, label %return, label %if.end30, !llvm.loop !59

return:                                           ; preds = %if.end41, %if.end21, %if.end18, %if.end15, %if.then38
  %retval.0 = phi i1 [ true, %if.then38 ], [ true, %if.end15 ], [ false, %if.end18 ], [ false, %if.end21 ], [ false, %if.end41 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS1_10AllocationE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %allocation) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits = alloca %"class.xsimd::batch", align 32
  %ref.tmp62 = alloca %"class.google::LogMessage", align 8
  %pageAllocated_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %pageMapped_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %address_.i.i89.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %unitSize_.i.i91.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %mappedFreeLookup_58 = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9
  br label %for.cond

for.cond:                                         ; preds = %for.end57, %entry
  %needed.0 = phi i32 [ %numPages, %entry ], [ %needed.1.lcssa, %for.end57 ]
  %call = tail call noundef i32 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass19findMappedFreeGroupEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %mul = shl i32 %call, 3
  %add = add i32 %mul, 8
  %cmp46.not = icmp eq i32 %mul, -8
  br i1 %cmp46.not, label %for.end57, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond
  %0 = sext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc55
  %indvars.iv60 = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next61, %for.inc55 ]
  %anyFound.049 = phi i8 [ 0, %for.body.preheader ], [ %anyFound.1, %for.inc55 ]
  %needed.147 = phi i32 [ %needed.0, %for.body.preheader ], [ %needed.6, %for.inc55 ]
  %1 = load ptr, ptr %pageAllocated_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv60
  %2 = load <4 x i64>, ptr %add.ptr.i, align 1
  %xor.i.i.i.i.i = xor <4 x i64> %2, <i64 -1, i64 -1, i64 -1, i64 -1>
  %3 = load ptr, ptr %pageMapped_.i, align 8
  %add.ptr21.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv60
  %4 = load <4 x i64>, ptr %add.ptr21.i, align 1
  %and.i.i.i.i.i = and <4 x i64> %4, %xor.i.i.i.i.i
  store <4 x i64> %and.i.i.i.i.i, ptr %bits, align 32
  %cmp.i.i.i.i = icmp eq <4 x i64> %and.i.i.i.i.i, zeroinitializer
  %5 = bitcast <4 x i1> %cmp.i.i.i.i to i4
  %cmp26 = icmp eq i4 %5, -1
  br i1 %cmp26, label %for.body.for.inc55_crit_edge, label %if.end

for.body.for.inc55_crit_edge:                     ; preds = %for.body
  %.pre = trunc i64 %indvars.iv60 to i32
  br label %for.inc55

if.end:                                           ; preds = %for.body
  %6 = xor i4 %5, -1
  %7 = tail call i4 @llvm.cttz.i4(i4 %6, i1 true), !range !60
  %8 = trunc i64 %indvars.iv60 to i32
  %mul.i.i80.i.i = shl i32 %8, 6
  %9 = zext nneg i4 %7 to i64
  %10 = shl nuw nsw i64 %9, 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i", %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i" ], [ %10, %if.end ]
  %needed.2 = phi i32 [ %needed.4, %"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i" ], [ %needed.147, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %11 = lshr exact i64 %indvars.iv, 6
  %arrayidx3.i67.i.i = getelementptr inbounds i64, ptr %bits, i64 %11
  %12 = load i64, ptr %arrayidx3.i67.i.i, align 8
  %tobool4.not.i71.i.i = icmp eq i64 %12, 0
  br i1 %tobool4.not.i71.i.i, label %"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i", label %while.body.i74.i.i

while.body.i74.i.i:                               ; preds = %for.body.i.i, %if.end7.i77.i.i
  %needed.3 = phi i32 [ %dec.i.i96.i.i, %if.end7.i77.i.i ], [ %needed.2, %for.body.i.i ]
  %word.07.i75.i.i = phi i64 [ %and.i98.i.i, %if.end7.i77.i.i ], [ %12, %for.body.i.i ]
  %tobool.not.i.not.not.i76.i.i = icmp eq i32 %needed.3, 0
  br i1 %tobool.not.i.not.not.i76.i.i, label %return, label %if.end7.i77.i.i

if.end7.i77.i.i:                                  ; preds = %while.body.i74.i.i
  %13 = tail call i64 @llvm.cttz.i64(i64 %word.07.i75.i.i, i1 true), !range !25
  %cast.i78.i.i = trunc i64 %13 to i8
  %add.i79.i.i63 = or disjoint i64 %indvars.iv, %13
  %add.i79.i.i = trunc i64 %add.i79.i.i63 to i32
  %add.i.i81.i.i = add i32 %mul.i.i80.i.i, %add.i79.i.i
  %14 = load ptr, ptr %pageAllocated_.i, align 8
  %rem.i.i.i83.i.i = and i8 %cast.i78.i.i, 7
  %shl.i.i.i84.i.i = shl nuw i8 1, %rem.i.i.i83.i.i
  %div2.i.i.i85.i.i = lshr i32 %add.i.i81.i.i, 3
  %idxprom.i.i.i86.i.i = zext nneg i32 %div2.i.i.i85.i.i to i64
  %arrayidx.i.i.i87.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i.i86.i.i
  %15 = load i8, ptr %arrayidx.i.i.i87.i.i, align 1
  %conv1.i.i.i88.i.i = or i8 %15, %shl.i.i.i84.i.i
  store i8 %conv1.i.i.i88.i.i, ptr %arrayidx.i.i.i87.i.i, align 1
  %16 = load ptr, ptr %address_.i.i89.i.i, align 8
  %conv.i.i90.i.i = zext i32 %add.i.i81.i.i to i64
  %17 = load i64, ptr %unitSize_.i.i91.i.i, align 8
  %mul2.i.i92.i.i = shl nuw nsw i64 %conv.i.i90.i.i, 12
  %mul.i.i.i93.i.i = mul i64 %mul2.i.i92.i.i, %17
  %add.ptr.i.i94.i.i = getelementptr inbounds i8, ptr %16, i64 %mul.i.i.i93.i.i
  %conv5.i.i95.i.i = trunc i64 %17 to i32
  tail call void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36) %allocation, ptr noundef %add.ptr.i.i94.i.i, i32 noundef %conv5.i.i95.i.i)
  %dec.i.i96.i.i = add nsw i32 %needed.3, -1
  %sub.i97.i.i = add i64 %word.07.i75.i.i, -1
  %and.i98.i.i = and i64 %sub.i97.i.i, %word.07.i75.i.i
  %tobool5.not.i99.i.i = icmp eq i64 %and.i98.i.i, 0
  br i1 %tobool5.not.i99.i.i, label %"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i", label %while.body.i74.i.i, !llvm.loop !61

"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i": ; preds = %if.end7.i77.i.i, %for.body.i.i
  %needed.4 = phi i32 [ %needed.2, %for.body.i.i ], [ %dec.i.i96.i.i, %if.end7.i77.i.i ]
  %cmp19.i.i = icmp ult i64 %indvars.iv, 129
  br i1 %cmp19.i.i, label %for.body.i.i, label %"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit", !llvm.loop !62

"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit": ; preds = %"_ZZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i"
  %cmp31 = icmp eq i32 %needed.4, 0
  br i1 %cmp31, label %for.cond36.preheader, label %for.inc55

for.cond36.preheader:                             ; preds = %"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit"
  %18 = load ptr, ptr %pageMapped_.i, align 8
  %19 = load ptr, ptr %pageAllocated_.i, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.cond36.preheader, %for.body38
  %word.0 = phi i32 [ %storemerge6, %for.body38 ], [ %8, %for.cond36.preheader ]
  %storemerge6 = add nuw i32 %word.0, 4
  %cmp37 = icmp ult i32 %storemerge6, %add
  br i1 %cmp37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond36
  %idx.ext.i9 = sext i32 %storemerge6 to i64
  %add.ptr.i10 = getelementptr inbounds i64, ptr %19, i64 %idx.ext.i9
  %20 = load <4 x i64>, ptr %add.ptr.i10, align 1
  %xor.i.i.i.i.i11 = xor <4 x i64> %20, <i64 -1, i64 -1, i64 -1, i64 -1>
  %add.ptr21.i13 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i9
  %21 = load <4 x i64>, ptr %add.ptr21.i13, align 1
  %and.i.i.i.i.i14 = and <4 x i64> %21, %xor.i.i.i.i.i11
  %22 = icmp ne <4 x i64> %and.i.i.i.i.i14, zeroinitializer
  %23 = bitcast <4 x i1> %22 to i4
  %cmp.i = icmp eq i4 %23, 0
  br i1 %cmp.i, label %for.cond36, label %return, !llvm.loop !63

for.end:                                          ; preds = %for.cond36
  %24 = load ptr, ptr %mappedFreeLookup_58, align 8
  %rem.i.i = and i32 %call, 7
  %idxprom.i4.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i5.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i
  %25 = load i8, ptr %arrayidx.i5.i, align 1
  %div2.i6.i = lshr i32 %call, 3
  %idxprom1.i.i = zext nneg i32 %div2.i6.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %24, i64 %idxprom1.i.i
  %26 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %26, %25
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %return

for.inc55:                                        ; preds = %for.body.for.inc55_crit_edge, %"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit"
  %.pre-phi = phi i32 [ %.pre, %for.body.for.inc55_crit_edge ], [ %8, %"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit" ]
  %needed.6 = phi i32 [ %needed.147, %for.body.for.inc55_crit_edge ], [ %needed.4, %"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit" ]
  %anyFound.1 = phi i8 [ %anyFound.049, %for.body.for.inc55_crit_edge ], [ 1, %"_ZN8facebook5velox4bits8testBitsIZNS0_6memory13MmapAllocator9SizeClass22allocateFromMappedFreeEiRNS3_10AllocationEE3$_0EEbPKmiibT_.exit" ]
  %add56 = add nuw i32 %.pre-phi, 4
  %cmp = icmp ult i32 %add56, %add
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 4
  br i1 %cmp, label %for.body, label %for.end57, !llvm.loop !64

for.end57:                                        ; preds = %for.inc55, %for.cond
  %needed.1.lcssa = phi i32 [ %needed.0, %for.cond ], [ %needed.6, %for.inc55 ]
  %anyFound.0.lcssa = phi i8 [ 0, %for.cond ], [ %anyFound.1, %for.inc55 ]
  %27 = load ptr, ptr %mappedFreeLookup_58, align 8
  %rem.i.i15 = and i32 %call, 7
  %idxprom.i4.i16 = zext nneg i32 %rem.i.i15 to i64
  %arrayidx.i5.i17 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i16
  %28 = load i8, ptr %arrayidx.i5.i17, align 1
  %div2.i6.i18 = lshr i32 %call, 3
  %idxprom1.i.i19 = zext nneg i32 %div2.i6.i18 to i64
  %arrayidx2.i.i20 = getelementptr inbounds i8, ptr %27, i64 %idxprom1.i.i19
  %29 = load i8, ptr %arrayidx2.i.i20, align 1
  %and3.i.i21 = and i8 %29, %28
  store i8 %and3.i.i21, ptr %arrayidx2.i.i20, align 1
  %30 = and i8 %anyFound.0.lcssa, 1
  %tobool60.not = icmp eq i8 %30, 0
  br i1 %tobool60.not, label %if.then61, label %for.cond, !llvm.loop !65

if.then61:                                        ; preds = %for.end57
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull @.str.1, i32 noundef 842, i32 noundef 2)
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then61
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.2)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.35)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %31 = load i64, ptr %unitSize_.i.i91.i.i, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call67, i64 noundef %31)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #24
  br label %return

lpad:                                             ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont, %if.then61
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #24
  resume { ptr, i32 } %32

return:                                           ; preds = %while.body.i74.i.i, %for.body38, %invoke.cont68, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass11allocateAnyEiRiRmRNS1_10AllocationE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %wordIndex, ptr nocapture noundef nonnull align 4 dereferenceable(4) %numPages, ptr nocapture noundef nonnull align 8 dereferenceable(8) %numUnmapped, ptr noundef nonnull align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 {
entry:
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %conv = sext i32 %wordIndex to i64
  %0 = load ptr, ptr %pageAllocated_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %conv
  %1 = load i64, ptr %add.ptr.i, align 8
  %not = xor i64 %1, -1
  %2 = tail call i64 @llvm.ctpop.i64(i64 %not), !range !25
  %cast = trunc i64 %2 to i32
  %3 = load i32, ptr %numPages, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %cast)
  %cmp15 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %numMappedFreePages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 7
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %address_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %mul10 = shl nsw i32 %wordIndex, 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %freeBits.017 = phi i64 [ %not, %for.body.lr.ph ], [ %and16, %if.end ]
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %4 = tail call i64 @llvm.cttz.i64(i64 %freeBits.017, i1 true), !range !25
  %cast3 = trunc i64 %4 to i32
  %5 = load ptr, ptr %pageAllocated_, align 8
  %add.ptr.i12 = getelementptr inbounds i64, ptr %5, i64 %conv
  %rem.i = and i32 %cast3, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %div2.i = lshr i64 %4, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 %div2.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = trunc i32 %shl.i to i8
  %conv1.i = or i8 %6, %7
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %pageMapped_, align 8
  %add.ptr.i13 = getelementptr inbounds i64, ptr %8, i64 %conv
  %9 = load i64, ptr %add.ptr.i13, align 8
  %shl = shl nuw i64 1, %4
  %and = and i64 %9, %shl
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %unitSize_, align 8
  %11 = load i64, ptr %numUnmapped, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %numUnmapped, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %numMappedFreePages_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %numMappedFreePages_, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %address_, align 8
  %14 = load i64, ptr %unitSize_, align 8
  %add11 = or disjoint i32 %mul10, %cast3
  %conv12 = sext i32 %add11 to i64
  %mul = shl nsw i64 %conv12, 12
  %mul13 = mul i64 %mul, %14
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %mul13
  %conv15 = trunc i64 %14 to i32
  tail call void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36) %allocation, ptr noundef %add.ptr, i32 noundef %conv15)
  %sub = add i64 %freeBits.017, -1
  %and16 = and i64 %sub, %freeBits.017
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %.sroa.speculated
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !58

for.end.loopexit:                                 ; preds = %if.end
  %.pre = load i32, ptr %numPages, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %15 = phi i32 [ %.pre, %for.end.loopexit ], [ %3, %entry ]
  %sub17 = sub nsw i32 %15, %.sroa.speculated
  store i32 %sub17, ptr %numPages, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox6memory13MmapAllocator9SizeClass19findMappedFreeGroupEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ignore = alloca i32, align 4
  %ref.tmp49 = alloca %"class.google::LogMessageFatal", align 8
  %lastLookupIndex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %lastLookupIndex_, align 8
  %cmp = icmp eq i32 %0, -1
  %spec.store.select = select i1 %cmp, i32 0, i32 %0
  %mappedFreeLookup_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mappedFreeLookup_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 8
  %sub = add nsw i64 %sub.ptr.div.i, -4
  br label %for.body

for.body:                                         ; preds = %entry, %if.then27
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.then27 ]
  %index.017 = phi i32 [ %spec.store.select, %entry ], [ %cond, %if.then27 ]
  %idx.ext = sext i32 %index.017 to i64
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.ext
  %3 = load <4 x i64>, ptr %add.ptr, align 1
  %cmp.i.i.i.i = icmp eq <4 x i64> %3, zeroinitializer
  %4 = bitcast <4 x i1> %cmp.i.i.i.i to i4
  %tobool.not = icmp eq i4 %4, -1
  br i1 %tobool.not, label %if.then27, label %if.end34

if.then27:                                        ; preds = %for.body
  %add28 = add nsw i32 %index.017, 4
  %conv29 = sext i32 %add28 to i64
  %cmp32.not = icmp ult i64 %sub, %conv29
  %cond = select i1 %cmp32.not, i32 0, i32 %add28
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %cmp2.not = icmp ult i64 %add, %indvars.iv.next
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !66

if.end34:                                         ; preds = %for.body
  %5 = xor i4 %4, -1
  store i32 %index.017, ptr %lastLookupIndex_, align 8
  %conv36 = zext i4 %5 to i64
  %6 = tail call noundef i64 @llvm.cttz.i64(i64 %conv36, i1 false), !range !25
  %add40 = add nsw i64 %6, %idx.ext
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %add40
  %7 = load i64, ptr %add.ptr.i, align 8
  %8 = tail call noundef i64 @llvm.cttz.i64(i64 %7, i1 false), !range !25
  %mul = shl nsw i64 %add40, 6
  %add45 = add nsw i64 %8, %mul
  %conv46 = trunc i64 %add45 to i32
  ret i32 %conv46

for.end:                                          ; preds = %if.then27
  store i32 0, ptr %ignore, align 4
  %call48 = call noundef i32 @_ZNK8facebook5velox6memory13MmapAllocator9SizeClass16checkConsistencyERiS4_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(4) %ignore, ptr noundef nonnull align 4 dereferenceable(4) %ignore)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.1, i32 noundef 778)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %unitSize_, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call54, i64 noundef %9)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #31
  unreachable

lpad:                                             ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont, %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #31
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <4 x i64> @_ZN8facebook5velox6memory13MmapAllocator9SizeClass14mappedFreeBitsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %index) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pageAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %pageAllocated_, align 8
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.ext
  %1 = load <4 x i64>, ptr %add.ptr, align 1
  %xor.i.i.i.i = xor <4 x i64> %1, <i64 -1, i64 -1, i64 -1, i64 -1>
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %pageMapped_, align 8
  %add.ptr21 = getelementptr inbounds i64, ptr %2, i64 %idx.ext
  %3 = load <4 x i64>, ptr %add.ptr21, align 1
  %and.i.i.i.i = and <4 x i64> %3, %xor.i.i.i.i
  ret <4 x i64> %and.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass10adviseAwayERKNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %2 = and i64 %sub.ptr.sub.i.i26, 34359738360
  %cmp29.not = icmp eq i64 %2, 0
  br i1 %cmp29.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %address_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %byteSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 2
  %unitSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %mutex_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 4
  %pageMapped_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %3, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %4 = inttoptr i64 %and.i to ptr
  %5 = load ptr, ptr %address_.i, align 8
  %cmp.not.i = icmp ule ptr %5, %4
  %6 = load i64, ptr %byteSize_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp3.i = icmp ugt ptr %add.ptr.i, %4
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %and.i, %sub.ptr.rhs.cast.i
  %7 = load i64, ptr %unitSize_.i, align 8
  %mul.i.i = shl i64 %7, 12
  %rem.i = urem i64 %sub.ptr.sub.i, %mul.i.i
  %cmp5.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp5.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.then.i
  %shr.i = lshr i64 %retval.sroa.0.0.copyload.i, 48
  %mul.i = shl nuw nsw i64 %shr.i, 12
  %call8 = call i32 @madvise(ptr noundef %4, i64 noundef %mul.i, i32 noundef 4) #24
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 906, i32 noundef 2)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.36)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = tail call ptr @__errno_location() #32
  %8 = load i32, ptr %call17, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i32 noundef %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %for.inc

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %if.then10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.end
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.else
  %11 = load ptr, ptr %address_.i, align 8
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i11 = sub i64 %and.i, %sub.ptr.rhs.cast.i10
  %12 = load i64, ptr %unitSize_.i, align 8
  %mul.i13 = shl i64 %12, 12
  %rem.i14 = urem i64 %sub.ptr.sub.i11, %mul.i13
  %div.i = udiv i64 %sub.ptr.sub.i11, %mul.i13
  %cmp.not.i15 = icmp eq i64 %rem.i14, 0
  br i1 %cmp.not.i15, label %if.end.i, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %div10.i = udiv i64 %shr.i, %12
  %add.i = add i64 %div10.i, %div.i
  %sext.i = shl i64 %div.i, 32
  %conv116.i = ashr exact i64 %sext.i, 32
  %cmp127.i = icmp ugt i64 %add.i, %conv116.i
  br i1 %cmp127.i, label %for.body.i, label %invoke.cont24

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %conv116.i, %if.end.i ]
  %13 = load ptr, ptr %pageMapped_.i, align 8
  %rem.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i
  %14 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i = and i64 %div2.i6.i.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom1.i.i.i
  %15 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %15, %14
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp12.i = icmp ugt i64 %add.i, %indvars.iv.next.i
  br i1 %cmp12.i, label %for.body.i, label %invoke.cont24, !llvm.loop !53

invoke.cont24:                                    ; preds = %for.body.i, %if.end.i
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont20, %invoke.cont24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %18 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !67

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6memory13MmapAllocator9SizeClass9isInRangeEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %ptr) local_unnamed_addr #19 align 2 {
entry:
  %address_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %address_, align 8
  %cmp.not = icmp ule ptr %0, %ptr
  %byteSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %byteSize_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp3 = icmp ugt ptr %add.ptr, %ptr
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %unitSize_, align 8
  %mul.i = shl i64 %2, 12
  %rem = urem i64 %sub.ptr.sub, %mul.i
  %cmp5.not = icmp eq i64 %rem, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %entry, %if.then
  ret i1 %or.cond
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox6memory13MmapAllocator9SizeClass13setMappedBitsENS1_10Allocation7PageRunEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 %run.coerce, i1 noundef zeroext %value) local_unnamed_addr #20 align 2 {
entry:
  %and.i = and i64 %run.coerce, 281474976710655
  %address_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %address_, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %and.i, %sub.ptr.rhs.cast
  %unitSize_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %unitSize_, align 8
  %mul = shl i64 %1, 12
  %rem = urem i64 %sub.ptr.sub, %mul
  %div = udiv i64 %sub.ptr.sub, %mul
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %shr.i = lshr i64 %run.coerce, 48
  %div10 = udiv i64 %shr.i, %1
  %add = add i64 %div10, %div
  %sext = shl i64 %div, 32
  %conv116 = ashr exact i64 %sext, 32
  %cmp127 = icmp ugt i64 %add, %conv116
  br i1 %cmp127, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %pageMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %this, i64 0, i32 11
  br i1 %value, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.body.us ], [ %conv116, %for.body.lr.ph ]
  %2 = load ptr, ptr %pageMapped_, align 8
  %3 = trunc i64 %indvars.iv11 to i8
  %rem.i.i.us = and i8 %3, 7
  %shl.i.i.us = shl nuw i8 1, %rem.i.i.us
  %div2.i.i.us = lshr i64 %indvars.iv11, 3
  %idxprom.i.i.us = and i64 %div2.i.i.us, 536870911
  %arrayidx.i.i.us = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.us
  %4 = load i8, ptr %arrayidx.i.i.us, align 1
  %conv1.i.i.us = or i8 %4, %shl.i.i.us
  store i8 %conv1.i.i.us, ptr %arrayidx.i.i.us, align 1
  %indvars.iv.next12 = add nuw i64 %indvars.iv11, 1
  %cmp12.us = icmp ugt i64 %add, %indvars.iv.next12
  br i1 %cmp12.us, label %for.body.us, label %for.end, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %conv116, %for.body.lr.ph ]
  %5 = load ptr, ptr %pageMapped_, align 8
  %rem.i.i = and i64 %indvars.iv, 7
  %arrayidx.i5.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i
  %6 = load i8, ptr %arrayidx.i5.i, align 1
  %div2.i6.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i = and i64 %div2.i6.i, 536870911
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom1.i.i
  %7 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %7, %6
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp12 = icmp ugt i64 %add, %indvars.iv.next
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.body, %for.body.us, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6memory13MmapAllocator16checkConsistencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numErrors = alloca i32, align 4
  %mapped = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp47 = alloca %"class.google::LogMessage", align 8
  %ref.tmp69 = alloca %"class.google::LogMessage", align 8
  store i32 0, ptr %numErrors, align 4
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sizeClasses_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.015 = phi i32 [ %conv11, %for.body ], [ 0, %entry ]
  %mappedCount.014 = phi i32 [ %conv18, %for.body ], [ 0, %entry ]
  %__begin2.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  store i32 0, ptr %mapped, align 4
  %2 = load ptr, ptr %__begin2.sroa.0.013, align 8
  %call7 = call noundef i32 @_ZNK8facebook5velox6memory13MmapAllocator9SizeClass16checkConsistencyERiS4_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %mapped, ptr noundef nonnull align 4 dereferenceable(4) %numErrors)
  %3 = load ptr, ptr %__begin2.sroa.0.013, align 8
  %unitSize_.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator::SizeClass", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %unitSize_.i, align 8
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %call7, %5
  %conv11 = add i32 %6, %count.015
  %7 = load i32, ptr %mapped, align 4
  %8 = mul i32 %7, %5
  %conv18 = add i32 %8, %mappedCount.014
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__begin2.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %9 = sext i32 %conv18 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %mappedCount.0.lcssa = phi i64 [ 0, %entry ], [ %9, %for.end.loopexit ]
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %conv11, %for.end.loopexit ]
  %conv20 = sext i32 %count.0.lcssa to i64
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %10 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %numExternalMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %11 = load atomic i64, ptr %numExternalMapped_ seq_cst, align 8
  %sub = sub i64 %10, %11
  %cmp.not = icmp eq i64 %sub, %conv20
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %12 = load i32, ptr %numErrors, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %numErrors, align 4
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 1009, i32 noundef 1)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.39)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %count.0.lcssa)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.40)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %13 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %14 = load atomic i64, ptr %numExternalMapped_ seq_cst, align 8
  %sub36 = sub i64 %13, %14
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %sub36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont30
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont37, %for.end
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %16 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  %17 = load atomic i64, ptr %numExternalMapped_ seq_cst, align 8
  %sub43 = sub i64 %16, %17
  %cmp44.not = icmp eq i64 %sub43, %mappedCount.0.lcssa
  br i1 %cmp44.not, label %if.end67, label %if.then45

if.then45:                                        ; preds = %if.end
  %18 = load i32, ptr %numErrors, align 4
  %inc46 = add nsw i32 %18, 1
  store i32 %inc46, ptr %numErrors, align 4
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull @.str.1, i32 noundef 1015, i32 noundef 1)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.2)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.41)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %19 = load atomic i64, ptr %numExternalMapped_ seq_cst, align 8
  %add58 = add i64 %19, %mappedCount.0.lcssa
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call54, i64 noundef %add58)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %invoke.cont53
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.40)
          to label %invoke.cont61 unwind label %lpad48

invoke.cont61:                                    ; preds = %invoke.cont59
  %20 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call62, i64 noundef %20)
          to label %invoke.cont65 unwind label %lpad48

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #24
  br label %if.end67

lpad48:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.then45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end67:                                         ; preds = %invoke.cont65, %if.end
  %22 = load i32, ptr %numErrors, align 4
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.end81, label %if.then68

if.then68:                                        ; preds = %if.end67
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull @.str.1, i32 noundef 1020, i32 noundef 2)
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.2)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.42)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %22)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.43)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #24
  br label %if.end81

lpad70:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %if.then68
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end81:                                         ; preds = %invoke.cont79, %if.end67
  ret i1 %tobool.not

eh.resume:                                        ; preds = %lpad70, %lpad48, %lpad
  %ref.tmp69.sink = phi ptr [ %ref.tmp69, %lpad70 ], [ %ref.tmp47, %lpad48 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %23, %lpad70 ], [ %21, %lpad48 ], [ %15, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory13MmapAllocator8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.23", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %kind_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %kind_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.45)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.46, i64 0, i64 9))
          to label %cond.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  br label %cleanup.action35

cond.false:                                       ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i64 noundef %1, i32 noundef 2)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %.noexc, %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.47)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %3 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %3)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.48)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont20
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %4 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %4)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.49)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont25
  %numExternalMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 4
  %5 = load atomic i64, ptr %numExternalMapped_ seq_cst, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call28, i64 noundef %5)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br i1 %cmp, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %sizeClasses_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %sizeClasses_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %6, %7
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %cleanup.done, %invoke.cont50
  %__begin2.sroa.0.014 = phi ptr [ %incdec.ptr.i, %invoke.cont50 ], [ %6, %cleanup.done ]
  %8 = load ptr, ptr %__begin2.sroa.0.014, align 8
  invoke void @_ZNK8facebook5velox6memory13MmapAllocator9SizeClass8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %for.body
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.9", ptr %__begin2.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %for.end, %invoke.cont55
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %call.i.noexc, %cond.true, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad14
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad10 ]
  br i1 %cmp, label %cleanup.action35, label %ehcleanup37

cleanup.action35:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %cleanup.action35, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action35 ], [ %.pn, %ehcleanup ], [ %9, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup58

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  br label %ehcleanup58

for.end:                                          ; preds = %invoke.cont50, %cleanup.done
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #24
  ret void

ehcleanup58:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad47, %ehcleanup37
  %.pn4 = phi { ptr, i32 } [ %12, %lpad47 ], [ %.pn.pn, %ehcleanup37 ], [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #24
  resume { ptr, i32 } %.pn4
}

declare void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6memory13MmapAllocator4kindEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %kind_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6memory13MmapAllocator13registerCacheERKSt10shared_ptrINS1_5CacheEE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %cache_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cache, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.not = icmp eq ptr %call7, %this
  br i1 %cmp.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end5
  %3 = load ptr, ptr %cache, align 8
  store ptr %3, ptr %cache_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 15, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cache, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %cmp3.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %5, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i ], [ %14, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %4, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEEaSERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEEaSERKS4_.exit: ; preds = %if.end10, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory13MmapAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %capacity_, align 8
  %mul.i = shl i64 %0, 12
  ret i64 %mul.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #1 comdat align 2 {
entry:
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  ret ptr %sizeClassSizes_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory13MmapAllocator14totalUsedBytesEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %numMallocBytes_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 12
  %0 = load atomic i64, ptr %numMallocBytes_ seq_cst, align 8
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %mul.i = shl i64 %1, 12
  %add = add i64 %mul.i, %0
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory13MmapAllocator12numAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %numAllocated_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory13MmapAllocator9numMappedEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %numMapped_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6memory13MmapAllocator5statsEv(ptr noalias sret(%"struct.facebook::velox::memory::Stats") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %entry
  %arrayinit.index.i.i = phi i64 [ 0, %entry ], [ %arrayinit.next.i.i, %arrayinit.body.i.i ]
  %0 = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %agg.result, i64 %arrayinit.index.i.i
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %arrayinit.index.i.i
  %allocateClocks.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %agg.result, i64 %arrayinit.index.i.i, i32 1
  %freeClocks.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %agg.result, i64 %arrayinit.index.i.i, i32 2
  %numAllocations.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %agg.result, i64 %arrayinit.index.i.i, i32 3
  %totalBytes.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %agg.result, i64 %arrayinit.index.i.i, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocateClocks.i.i.i, i8 0, i64 32, i1 false)
  %1 = load i32, ptr %arrayidx.i.i, align 8
  store i32 %1, ptr %0, align 8
  %allocateClocks.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %arrayinit.index.i.i, i32 1
  %2 = load atomic i64, ptr %allocateClocks.i.i.i.i seq_cst, align 8
  store atomic i64 %2, ptr %allocateClocks.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %arrayinit.index.i.i, i32 2
  %3 = load atomic i64, ptr %freeClocks.i.i.i.i seq_cst, align 8
  store atomic i64 %3, ptr %freeClocks.i.i.i seq_cst, align 8
  %numAllocations.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %arrayinit.index.i.i, i32 3
  %4 = load atomic i64, ptr %numAllocations.i.i.i.i seq_cst, align 8
  store atomic i64 %4, ptr %numAllocations.i.i.i seq_cst, align 8
  %totalBytes.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %arrayinit.index.i.i, i32 4
  %5 = load atomic i64, ptr %totalBytes.i.i.i.i seq_cst, align 8
  store atomic i64 %5, ptr %totalBytes.i.i.i seq_cst, align 8
  %arrayinit.next.i.i = add nuw nsw i64 %arrayinit.index.i.i, 1
  %arrayinit.done.i.i = icmp eq i64 %arrayinit.next.i.i, 20
  br i1 %arrayinit.done.i.i, label %_ZN8facebook5velox6memory5StatsC2ERKS2_.exit, label %arrayinit.body.i.i

_ZN8facebook5velox6memory5StatsC2ERKS2_.exit:     ; preds = %arrayinit.body.i.i
  %numAdvise.i = getelementptr inbounds %"struct.facebook::velox::memory::Stats", ptr %agg.result, i64 0, i32 1
  %numAdvise3.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 7, i32 1
  %6 = load i64, ptr %numAdvise3.i, align 8
  store i64 %6, ptr %numAdvise.i, align 8
  %numAdvisedPages_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 11
  %7 = load atomic i64, ptr %numAdvisedPages_ seq_cst, align 8
  store i64 %7, ptr %numAdvise.i, align 8
  ret void
}

declare noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator30allocateZeroFilledWithoutRetryEm(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox6memory13MmapAllocator5cacheEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.facebook::velox::memory::MmapAllocator", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %cache_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8facebook5velox6memory17ManagedMmapArenasEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ManagedMmapArenas", ptr %__ptr, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %delete.notnull
  %arenas_.i = getelementptr inbounds %"class.facebook::velox::memory::ManagedMmapArenas", ptr %__ptr, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ManagedMmapArenas", ptr %__ptr, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %arenas_.i, ptr noundef %11)
          to label %_ZN8facebook5velox6memory17ManagedMmapArenasD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN8facebook5velox6memory17ManagedMmapArenasD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory9MmapArenaEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox6memory17ManagedMmapArenasD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN8facebook5velox6memory9MmapArenaEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @_ZN8facebook5velox6memory17ManagedMmapArenasC1Em(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox6memory13MmapAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.29, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.29, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.29, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.29, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %13, ptr %_M_invoker.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %14, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %if.then.i.i ], [ %15, %lpad.i ], [ %26, %lpad ], [ %26, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvlbEEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont.i
  %19 = getelementptr inbounds %class.anon.29, ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox6memory13MmapAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 noundef %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %agg.tmp, i64 noundef %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %22 = load ptr, ptr %this, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %22, align 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvlbEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.cttz.i4(i4, i1 immarg) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN8facebook5velox6memory13MmapAllocator9SizeClassEJmRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN8facebook5velox6memory13MmapAllocator9SizeClassEJmRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6memory13MmapAllocator9SizeClassESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN8facebook5velox6memory17ManagedMmapArenasEJRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN8facebook5velox6memory17ManagedMmapArenasEJRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKiRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!21 = distinct !{!21, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKiRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKiRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!24 = distinct !{!24, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKiRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!25 = !{i64 0, i64 65}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!28 = distinct !{!28, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!32 = distinct !{!32, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_: %agg.result"}
!40 = distinct !{!40, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!43 = distinct !{!43, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!46 = distinct !{!46, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_RKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!49 = distinct !{!49, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_RKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!52 = distinct !{!52, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{i4 0, i4 5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
