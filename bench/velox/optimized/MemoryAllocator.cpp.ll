; ModuleID = 'bench/velox/original/MemoryAllocator.cpp.ll'
source_filename = "bench/velox/original/MemoryAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.32 }
%union.anon.32 = type { i128 }
%"class.std::allocator" = type { i8 }
%"struct.facebook::velox::memory::MemoryAllocator::SizeMix" = type { %"struct.std::array", %"struct.std::array", i32, i32 }
%"struct.std::array" = type { [12 x i32] }
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
%"struct.facebook::velox::memory::Stats" = type { %"struct.std::array.3", i64 }
%"struct.std::array.3" = type { [20 x %"struct.facebook::velox::memory::SizeClassStats"] }
%"struct.facebook::velox::memory::SizeClassStats" = type { i32, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.4", %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"class.std::allocator.33" = type { i8 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.9", i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.fmt::v8::format_arg_store.48" = type { %"struct.fmt::v8::detail::arg_data.47" }
%"struct.fmt::v8::detail::arg_data.47" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.46" = type { %"struct.fmt::v8::detail::arg_data.47" }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8, [7 x i8] }>
%"class.fmt::v8::format_arg_store.49" = type { %"struct.fmt::v8::detail::arg_data.50" }
%"struct.fmt::v8::detail::arg_data.50" = type { [2 x %"class.fmt::v8::detail::value"] }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::memory::MallocAllocator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::memory::MallocAllocator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1016, 8>::type" }
%"union.std::aligned_storage<1016, 8>::type" = type { [1016 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.16 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.17 = type { ptr, ptr, ptr, ptr }
%class.anon.18 = type { ptr, ptr, ptr, ptr }
%class.anon.19 = type { ptr, ptr, ptr }

$_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev = comdat any

$_ZN8facebook5velox6memory15MemoryAllocatorD2Ev = comdat any

$_ZN8facebook5velox6memory15MemoryAllocatorD0Ev = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator5statsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8facebook5velox6memory15MemoryAllocator21kDefaultCapacityBytesE = comdat any

$_ZTSSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE = comdat any

$_ZTISt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8facebook5velox6memory15MemoryAllocator9instance_E = global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZN8facebook5velox6memory15MemoryAllocator15customInstance_E = local_unnamed_addr global ptr null, align 8
@_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E = global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"MALLOC\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMAP\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"UNKNOWN: {}\00", align 1
@_ZN8facebook5velox6memory15MemoryAllocator21kDefaultCapacityBytesE = linkonce_odr constant i64 9223372036854775807, comdat, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Alloc: {}MB {} Gigaclocks, {}MB advised\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Size {}K: {}MB {} Megaclocks\0A\00", align 1
@_ZN3fLB32FLAGS_velox_memory_use_hugepagesE = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/MemoryAllocator.cpp\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"[MEM] \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"madvise hugepage errno=\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"{} {}\00", align 1
@_ZTVN8facebook5velox6memory15MemoryAllocatorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6memory15MemoryAllocatorE, ptr @_ZN8facebook5velox6memory15MemoryAllocatorD2Ev, ptr @_ZN8facebook5velox6memory15MemoryAllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv, ptr @_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox6memory15MemoryAllocator5statsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox6memory15MemoryAllocator30allocateZeroFilledWithoutRetryEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6memory15MemoryAllocatorE = constant [42 x i8] c"N8facebook5velox6memory15MemoryAllocatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE = linkonce_odr constant [71 x i8] c"St23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE }, comdat, align 8
@_ZTIN8facebook5velox6memory15MemoryAllocatorE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6memory15MemoryAllocatorE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEE, i64 2050 }, align 8
@_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11 = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11 = internal thread_local unnamed_addr global i1 false, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11 = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11 = internal thread_local unnamed_addr global i1 false, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTSZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0" = internal constant [109 x i8] c"ZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0" }, align 8
@"_ZTSZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0" = internal constant [134 x i8] c"ZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0" }, align 8
@"_ZTSZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE3$_0" = internal constant [111 x i8] c"ZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE3$_0" }, align 8
@"_ZTSZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmtE3$_0" = internal constant [65 x i8] c"ZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmtE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmtE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmtE3$_0" }, align 8
@"_ZTSZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEmE3$_0" = internal constant [69 x i8] c"ZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEmE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEmE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryAllocator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory22setCacheFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %message) local_unnamed_addr #3 {
entry:
  %.b.i = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1
  br i1 %.b.i, label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit, label %init.check.i, !prof !4

init.check.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit

_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit: ; preds = %entry, %init.check.i
  %1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11)
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %message) #13
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %.b.i = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1
  br i1 %.b.i, label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit, label %init.check.i, !prof !4

init.check.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit

_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit: ; preds = %entry, %init.check.i
  %1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.b.i1 = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1
  br i1 %.b.i1, label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit3, label %init.check.i2, !prof !4

init.check.i2:                                    ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13
  %2 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit3

_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit3: ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit, %init.check.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %kind) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  switch i32 %kind, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i5.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %return

lpad:                                             ; preds = %call.i5.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i7.noexc unwind label %lpad3

call.i7.noexc:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i711, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %call.i7.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

invoke.cont4:                                     ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %return

lpad3:                                            ; preds = %call.i7.noexc, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %kind to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !noalias !5
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.3, i64 11, i64 1, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i10, %lpad, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i10 ], [ %ref.tmp2, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i10 ], [ %3, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox6memorylsERSoRKNS1_15MemoryAllocator4KindE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %kind) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %kind, align 4
  call void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret ptr %out

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZNK8facebook5velox6memory15MemoryAllocator14allocationSizeEmm(ptr noalias nocapture sret(%"struct.facebook::velox::memory::MemoryAllocator::SizeMix") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %this, i64 noundef %numPages, i64 noundef %minSizeClass) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.not = icmp ult i64 %1, %minSizeClass
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %agg.result, i8 0, i64 104, i1 false)
  %2 = load ptr, ptr %sizeClassSizes_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %3 = trunc i64 %sub.ptr.div.i to i32
  %sizeIndex.033 = add i32 %3, -1
  %cmp534 = icmp sgt i32 %sizeIndex.033, -1
  br i1 %cmp534, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv = trunc i64 %numPages to i32
  %sizeCounts = getelementptr inbounds %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", ptr %agg.result, i64 0, i32 1
  %numSizes = getelementptr inbounds %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", ptr %agg.result, i64 0, i32 2
  %4 = zext nneg i32 %sizeIndex.033 to i64
  %5 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv40 = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next41, %for.inc ]
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %needed.037 = phi i32 [ %conv, %for.body.lr.ph ], [ %needed.2, %for.inc ]
  %pagesToAlloc.036 = phi i32 [ 0, %for.body.lr.ph ], [ %pagesToAlloc.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %add.ptr.i, align 8
  %conv9 = trunc i64 %6 to i32
  %cmp10 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10, label %if.end18, label %lor.end

lor.end:                                          ; preds = %for.body
  %sub12 = add i64 %indvars.iv40, 4294967294
  %conv13 = and i64 %sub12, 4294967295
  %add.ptr.i24 = getelementptr inbounds i64, ptr %2, i64 %conv13
  %7 = load i64, ptr %add.ptr.i24, align 8
  %cmp15 = icmp ult i64 %7, %minSizeClass
  %div = sdiv i32 %needed.037, 8
  %add = add nsw i32 %div, %needed.037
  %cmp16 = icmp sge i32 %add, %conv9
  %brmerge = select i1 %cmp16, i1 true, i1 %cmp15
  br i1 %brmerge, label %if.end18, label %for.inc

if.end18:                                         ; preds = %for.body, %lor.end
  %8 = phi i1 [ %cmp15, %lor.end ], [ true, %for.body ]
  %div20 = sdiv i32 %needed.037, %conv9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %div20, i32 1)
  %mul = mul nsw i32 %.sroa.speculated, %conv9
  %sub22 = sub nsw i32 %needed.037, %mul
  %cmp25 = icmp sgt i32 %sub22, 0
  %or.cond = select i1 %8, i1 %cmp25, i1 false
  %inc = zext i1 %or.cond to i32
  %numUnits.0 = add nuw nsw i32 %.sroa.speculated, %inc
  %mul29 = mul nsw i32 %numUnits.0, %conv9
  %cmp30 = icmp ugt i32 %mul29, 65535
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end18
  tail call void @llvm.trap()
  unreachable

if.end33:                                         ; preds = %if.end18
  %sub27 = select i1 %or.cond, i32 %conv9, i32 0
  %needed.1 = sub nsw i32 %sub22, %sub27
  %9 = load i32, ptr %numSizes, align 4
  %conv34 = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [12 x i32], ptr %sizeCounts, i64 0, i64 %conv34
  store i32 %numUnits.0, ptr %arrayidx.i.i, align 4
  %add37 = add nsw i32 %mul29, %pagesToAlloc.036
  %10 = load i32, ptr %numSizes, align 4
  %inc39 = add nsw i32 %10, 1
  store i32 %inc39, ptr %numSizes, align 4
  %conv40 = sext i32 %10 to i64
  %arrayidx.i.i25 = getelementptr inbounds [12 x i32], ptr %agg.result, i64 0, i64 %conv40
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %arrayidx.i.i25, align 4
  %cmp42 = icmp slt i32 %needed.1, 1
  br i1 %cmp42, label %for.end, label %for.inc

for.inc:                                          ; preds = %lor.end, %if.end33
  %pagesToAlloc.1 = phi i32 [ %add37, %if.end33 ], [ %pagesToAlloc.036, %lor.end ]
  %needed.2 = phi i32 [ %needed.1, %if.end33 ], [ %needed.037, %lor.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp5 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end33, %if.end
  %pagesToAlloc.2 = phi i32 [ 0, %if.end ], [ %add37, %if.end33 ], [ %pagesToAlloc.1, %for.inc ]
  %totalPages = getelementptr inbounds %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", ptr %agg.result, i64 0, i32 3
  store i32 %pagesToAlloc.2, ptr %totalPages, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator11getInstanceEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i.i = alloca %"class.std::allocator.33", align 1
  %ref.tmp.i = alloca %"class.std::shared_ptr.6", align 16
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %0 = load ptr, ptr @_ZN8facebook5velox6memory15MemoryAllocator15customInstance_E, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i.i), !noalias !10
  invoke void @_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr nonnull %__a.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook5velox6memory15MemoryAllocator21kDefaultCapacityBytesE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i.i), !noalias !10
  %2 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, i64 0, i32 1), align 8
  store <2 x ptr> %2, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont
  %14 = load ptr, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end3
  %15 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  resume { ptr, i32 } %15

cleanup:                                          ; preds = %if.end, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit
  %retval.0 = phi ptr [ %14, %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %1, %if.end ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator21createDefaultInstanceEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN8facebook5velox6memory15MallocAllocatorEED2Ev.exit:
  %__a.i = alloca %"class.std::allocator.33", align 1
  %ref.tmp = alloca %"class.std::shared_ptr.6", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  call void @_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook5velox6memory15MemoryAllocator21kDefaultCapacityBytesE)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator18setDefaultInstanceEPS2_(ptr noundef %instance) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  store ptr %instance, ptr @_ZN8facebook5velox6memory15MemoryAllocator15customInstance_E, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator22testingDestroyInstanceEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  store ptr null, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, align 8
  %0 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, i64 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, i64 0, i32 1), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN8facebook5velox6memory15MemoryAllocator10initMutex_E) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt(i64 noundef %allocateBytes, i16 noundef zeroext %alignmentBytes) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i16 %alignmentBytes, 16
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = add i16 %alignmentBytes, -16
  %or.cond = icmp ult i16 %0, 49
  br i1 %or.cond, label %land.lhs.true5, label %lor.end

land.lhs.true5:                                   ; preds = %lor.rhs
  %conv6 = zext nneg i16 %alignmentBytes to i64
  %rem = urem i64 %allocateBytes, %conv6
  %cmp7 = icmp eq i64 %rem, 0
  br i1 %cmp7, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true5
  %1 = add nuw nsw i16 %alignmentBytes, 127
  %2 = and i16 %1, %alignmentBytes
  %cmp10 = icmp eq i16 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true5, %land.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %lor.rhs ], [ %cmp10, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator14alignmentCheckEmt(i64 noundef %allocateBytes, i16 noundef zeroext %alignmentBytes) local_unnamed_addr #8 align 2 {
entry:
  %cmp.i = icmp eq i16 %alignmentBytes, 16
  br i1 %cmp.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %0 = add i16 %alignmentBytes, -16
  %or.cond.i = icmp ult i16 %0, 49
  br i1 %or.cond.i, label %land.lhs.true5.i, label %if.then

land.lhs.true5.i:                                 ; preds = %lor.rhs.i
  %conv6.i = zext nneg i16 %alignmentBytes to i64
  %rem.i = urem i64 %allocateBytes, %conv6.i
  %cmp7.i = icmp eq i64 %rem.i, 0
  br i1 %cmp7.i, label %_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt.exit, label %if.then

_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt.exit: ; preds = %land.lhs.true5.i
  %1 = add nuw nsw i16 %alignmentBytes, 127
  %2 = and i16 %1, %alignmentBytes
  %cmp10.i = icmp eq i16 %2, 0
  br i1 %cmp10.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs.i, %land.lhs.true5.i, %_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt.exit
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry, %_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt.exit
  ret void
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox6memory15MemoryAllocator22roundUpToSizeClassSizeEmRKSt6vectorImSaImEE(i64 noundef %bytes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sizes) local_unnamed_addr #9 align 2 {
entry:
  %add.i = add i64 %bytes, 4095
  %div3 = lshr i64 %add.i, 12
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %sizes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.not = icmp ugt i64 %div3, %1
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sizes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %2, %if.end ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %3 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %3, %div3
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %4 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %4
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, !llvm.loop !13

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit: ; preds = %while.body.i.i, %if.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %2, %if.end ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %5 = load i64, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef %reservationCB, i64 noundef %minSizeClass) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %numPages.addr = alloca i64, align 8
  %minSizeClass.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"class.std::function.14", align 8
  store i64 %numPages, ptr %numPages.addr, align 8
  store i64 %minSizeClass, ptr %minSizeClass.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

common.resume:                                    ; preds = %lpad, %if.then.i.i16, %lpad13, %if.then.i.i40, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i16 ], [ %29, %lpad13 ], [ %29, %if.then.i.i40 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvlbEEC2ERKS1_.exit:               ; preds = %if.then, %invoke.cont.i
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef nonnull %agg.tmp, i64 noundef %minSizeClass)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i9, label %return, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  %call.i.i11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i15, label %common.resume, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad
  %call.i.i17 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

if.end:                                           ; preds = %entry
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 22
  %15 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %out, i64 0, i32 2
  %16 = load i32, ptr %numPages_.i, align 8
  %conv.i = sext i32 %16 to i64
  %cond.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %numPages, i64 %conv.i)
  %_M_manager.i.i21 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker.i22 = getelementptr inbounds %"class.std::function.14", ptr %agg.tmp10, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i64 0, ptr %17, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %numPages.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %out, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %reservationCB, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 32
  store ptr %minSizeClass.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp10, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator21allocateNonContiguousEmS4_St8functionIFvlbEEmE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %_M_invoker.i22, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator21allocateNonContiguousEmS4_St8functionIFvlbEEmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i21, align 8
  %vtable11 = load ptr, ptr %call7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %18 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %cond.i, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %19 = load ptr, ptr %_M_manager.i.i21, align 8
  %tobool.not.i.i24 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i24, label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont14
  %call.i.i26 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i25
  br i1 %call15, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit
  %22 = load i32, ptr %numPages_.i, align 8
  %runs_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %out, i64 0, i32 1
  %23 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %out, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, %24
  %25 = icmp eq i32 %22, 0
  %lnot.i.i = xor i1 %25, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i29, label %if.end.i.i

if.then.i.i29:                                    ; preds = %if.then16
  call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.then16
  %26 = load ptr, ptr %out, align 8
  %cmp7.i.i = icmp ne ptr %26, null
  %lnot8.i.i = select i1 %25, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %25, label %return, label %if.then18

if.then18:                                        ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %_M_manager.i.i30 = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i30, align 8
  %tobool.not.i.i31.not = icmp eq ptr %27, null
  br i1 %tobool.not.i.i31.not, label %if.end23, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %if.then18
  %conv.i33 = sext i32 %22 to i64
  %mul.i = shl nsw i64 %conv.i33, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %mul.i, ptr %__args.addr.i, align 8
  store i8 0, ptr %__args.addr2.i, align 1
  %_M_invoker.i36 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %28 = load ptr, ptr %_M_invoker.i36, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %if.end23

lpad13:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i21, align 8
  %tobool.not.i.i39 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i39, label %common.resume, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad13
  %call.i.i41 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

if.end23:                                         ; preds = %_ZNKSt8functionIFvlbEEclElb.exit, %if.then18
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %33 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(36) %out)
  br label %return

return:                                           ; preds = %if.then.i.i10, %invoke.cont, %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, %if.end23, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit ], [ false, %if.end23 ], [ true, %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit ], [ %call4, %invoke.cont ], [ %call4, %if.then.i.i10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %numPages, ptr noundef %collateral, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB, i64 noundef %maxPages) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %numPages.addr = alloca i64, align 8
  %collateral.addr = alloca ptr, align 8
  %maxPages.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp11 = alloca %"class.std::function.14", align 8
  store i64 %numPages, ptr %numPages.addr, align 8
  store ptr %collateral, ptr %collateral.addr, align 8
  store i64 %maxPages, ptr %maxPages.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

common.resume:                                    ; preds = %lpad, %if.then.i.i20, %lpad14, %if.then.i.i38, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i20 ], [ %29, %lpad14 ], [ %29, %if.then.i.i38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvlbEEC2ERKS1_.exit:               ; preds = %if.then, %invoke.cont.i
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %numPages, ptr noundef %collateral, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef nonnull %agg.tmp, i64 noundef %maxPages)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i13, label %return, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont
  %call.i.i15 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i19, label %common.resume, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad
  %call.i.i21 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %tobool.not = icmp eq ptr %collateral, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %collateral, i64 0, i32 2
  %15 = load i32, ptr %numPages_.i, align 8
  %conv.i = sext i32 %15 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %conv.i, %cond.true ], [ 0, %if.end ]
  %add = add i64 %cond, %call5
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 22
  %16 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %cond.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %numPages, i64 %add)
  %_M_manager.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp11, i64 0, i32 1
  %_M_invoker.i26 = getelementptr inbounds %"class.std::function.14", ptr %agg.tmp11, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  store i64 0, ptr %17, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %numPages.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %collateral.addr, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %allocation, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 32
  store ptr %reservationCB, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.6.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 40
  store ptr %maxPages.addr, ptr %ref.tmp.sroa.6.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp11, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateContiguousEmPS3_RNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %_M_invoker.i26, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateContiguousEmPS3_RNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i25, align 8
  %vtable12 = load ptr, ptr %call9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %18 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %cond.i, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.end
  %19 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i28, label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont15
  %call.i.i30 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i29
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i29
  br i1 %call16, label %return, label %if.then18

if.then18:                                        ; preds = %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit
  %22 = load ptr, ptr %collateral.addr, align 8
  %cmp19.not = icmp eq ptr %22, null
  br i1 %cmp19.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then18
  %numPages_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %22, i64 0, i32 2
  %23 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, %25
  %26 = icmp eq i32 %23, 0
  %lnot.i.i = xor i1 %26, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i33, label %if.end.i.i

if.then.i.i33:                                    ; preds = %land.lhs.true
  call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %land.lhs.true
  %27 = load ptr, ptr %22, align 8
  %cmp7.i.i = icmp ne ptr %27, null
  %lnot8.i.i = select i1 %26, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %26, label %if.end28, label %if.then21

if.then21:                                        ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %conv.i35 = sext i32 %23 to i64
  %mul.i = shl nsw i64 %conv.i35, 12
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %28 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(36) %22)
  br label %if.end28

lpad14:                                           ; preds = %cond.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i37 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i37, label %common.resume, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad14
  %call.i.i39 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

if.end28:                                         ; preds = %if.then21, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit, %if.then18
  %freedBytes.0 = phi i64 [ 0, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit ], [ %mul.i, %if.then21 ], [ 0, %if.then18 ]
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 2
  %33 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %33, 0
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 1
  %34 = load ptr, ptr %data_.i.i, align 8
  %35 = icmp eq ptr %34, null
  %lnot.i.i43 = xor i1 %cmp.i.i, %35
  br i1 %lnot.i.i43, label %if.then.i.i45, label %if.end.i.i44

if.then.i.i45:                                    ; preds = %if.end28
  call void @llvm.trap()
  unreachable

if.end.i.i44:                                     ; preds = %if.end28
  %36 = load ptr, ptr %allocation, align 8
  %cmp8.i.i = icmp ne ptr %36, null
  %lnot9.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i44
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i44
  %maxSize_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %allocation, i64 0, i32 3
  %37 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %37, 0
  br i1 %cmp.i, label %if.end35, label %if.then30

if.then30:                                        ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  %add32 = add i64 %33, %freedBytes.0
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 6
  %38 = load ptr, ptr %vfn34, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  %freedBytes.1 = phi i64 [ %freedBytes.0, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit ], [ %add32, %if.then30 ]
  %_M_manager.i.i.i46 = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i.i46, align 8
  %tobool.not.i.i.i = icmp ne ptr %39, null
  %cmp38 = icmp sgt i64 %freedBytes.1, 0
  %or.cond = and i1 %cmp38, %tobool.not.i.i.i
  br i1 %or.cond, label %_ZNKSt8functionIFvlbEEclElb.exit, label %return

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %freedBytes.1, ptr %__args.addr.i, align 8
  store i8 0, ptr %__args.addr2.i, align 1
  %_M_invoker.i49 = getelementptr inbounds %"class.std::function", ptr %reservationCB, i64 0, i32 1
  %40 = load ptr, ptr %_M_invoker.i49, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %return

return:                                           ; preds = %if.then.i.i14, %invoke.cont, %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, %_ZNKSt8functionIFvlbEEclElb.exit, %if.end35
  %retval.0 = phi i1 [ false, %if.end35 ], [ false, %_ZNKSt8functionIFvlbEEclElb.exit ], [ true, %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit ], [ %call4, %invoke.cont ], [ %call4, %if.then.i.i14 ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEE(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %increment.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp8 = alloca %"class.std::function.14", align 8
  store i64 %increment, ptr %increment.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %reservationCB, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

common.resume:                                    ; preds = %lpad, %if.then.i.i11, %lpad11, %if.then.i.i26, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i11 ], [ %21, %lpad11 ], [ %21, %if.then.i.i26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvlbEEC2ERKS1_.exit:               ; preds = %if.then, %invoke.cont.i
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 21
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %return, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %call.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i10, label %common.resume, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad
  %call.i.i12 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

if.end:                                           ; preds = %entry
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 22
  %15 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %_M_manager.i.i16 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %_M_invoker.i17 = getelementptr inbounds %"class.std::function.14", ptr %agg.tmp8, i64 0, i32 1
  %16 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  store i64 0, ptr %16, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %increment.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %allocation, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %reservationCB, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %_M_invoker.i17, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %_M_manager.i.i16, align 8
  %vtable9 = load ptr, ptr %call7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %17 = load ptr, ptr %vfn10, align 8
  %call13 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %increment, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %18 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i19, label %return, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont12
  %call.i.i21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

lpad11:                                           ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i25, label %common.resume, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad11
  %call.i.i27 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

return:                                           ; preds = %if.then.i.i20, %invoke.cont12, %if.then.i.i5, %invoke.cont
  %retval.0 = phi i1 [ %call4, %invoke.cont ], [ %call4, %if.then.i.i5 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i.i20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmt(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %bytes, i16 noundef zeroext %alignment) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i16, align 2
  %result = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.14", align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i16 %alignment, ptr %alignment.addr, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 19
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %bytes, i16 noundef zeroext %alignment)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %result, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 22
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %add.i = add i64 %bytes, 4095
  %div.i1 = lshr i64 %add.i, 12
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.14", ptr %agg.tmp, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %3, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %result, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %bytes.addr, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %alignment.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator13allocateBytesEmtE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator13allocateBytesEmtE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable9 = load ptr, ptr %call7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %div.i1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %8 = load ptr, ptr %result, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  %call.i.i6 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit8: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %9

return:                                           ; preds = %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %8, %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEm(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %bytes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.14", align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 20
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %bytes)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %result, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 22
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(880) %this)
  %add.i = add i64 %bytes, 4095
  %div.i1 = lshr i64 %add.i, 12
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.14", ptr %agg.tmp, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %3, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %result, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %bytes.addr, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateZeroFilledEmE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateZeroFilledEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable9 = load ptr, ptr %call7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %div.i1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %8 = load ptr, ptr %result, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  %call.i.i6 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit8: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %9

return:                                           ; preds = %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %8, %_ZNSt8functionIFbRN8facebook5velox6memory10AllocationEEED2Ev.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator30allocateZeroFilledWithoutRetryEm(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %bytes) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmt(ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %bytes, i16 noundef zeroext 16)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call, i8 0, i64 %bytes, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define void @_ZNK8facebook5velox6memory5StatsmiERKS2_(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::memory::Stats") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(808) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(808) %other) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %entry
  %arrayctor.cur.idx.i.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i.i, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %agg.result, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 8
  %allocateClocks.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocateClocks.i.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i, 40
  %arrayctor.done.i.i = icmp eq i64 %arrayctor.cur.add.i.i, 800
  br i1 %arrayctor.done.i.i, label %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i, label %arrayctor.loop.i.i

_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i: ; preds = %arrayctor.loop.i.i
  %numAdvise.i = getelementptr inbounds %"struct.facebook::velox::memory::Stats", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %numAdvise.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw i32 1, %0
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %agg.result, i64 0, i64 %indvars.iv.i
  store i32 %shl.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %for.body, label %for.body.i, !llvm.loop !14

for.body:                                         ; preds = %for.body.i, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i.i, align 8, !noalias !15
  %allocateClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 1
  %2 = load atomic i64, ptr %allocateClocks.i seq_cst, align 8, !noalias !15
  %allocateClocks3.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %other, i64 0, i64 %indvars.iv, i32 1
  %3 = load atomic i64, ptr %allocateClocks3.i seq_cst, align 8, !noalias !15
  %freeClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 2
  %4 = load atomic i64, ptr %freeClocks.i seq_cst, align 8, !noalias !15
  %freeClocks8.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %other, i64 0, i64 %indvars.iv, i32 2
  %5 = load atomic i64, ptr %freeClocks8.i seq_cst, align 8, !noalias !15
  %sub10.i = sub i64 %4, %5
  %numAllocations.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 3
  %6 = load atomic i64, ptr %numAllocations.i seq_cst, align 8, !noalias !15
  %numAllocations14.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %other, i64 0, i64 %indvars.iv, i32 3
  %7 = load atomic i64, ptr %numAllocations14.i seq_cst, align 8, !noalias !15
  %sub16.i = sub nsw i64 %6, %7
  %totalBytes.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 4
  %8 = load atomic i64, ptr %totalBytes.i seq_cst, align 8, !noalias !15
  %totalBytes20.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %other, i64 0, i64 %indvars.iv, i32 4
  %9 = load atomic i64, ptr %totalBytes20.i seq_cst, align 8, !noalias !15
  %sub22.i = sub nsw i64 %8, %9
  %arrayidx.i.i7 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %agg.result, i64 0, i64 %indvars.iv
  store i32 %1, ptr %arrayidx.i.i7, align 8
  %allocateClocks3.i9 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %agg.result, i64 0, i64 %indvars.iv, i32 1
  store atomic i64 %sub10.i, ptr %allocateClocks3.i9 seq_cst, align 8
  %freeClocks6.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %agg.result, i64 0, i64 %indvars.iv, i32 2
  store atomic i64 0, ptr %freeClocks6.i seq_cst, align 8
  %numAllocations9.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %agg.result, i64 0, i64 %indvars.iv, i32 3
  store atomic i64 %sub16.i, ptr %numAllocations9.i seq_cst, align 8
  %totalBytes12.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %agg.result, i64 0, i64 %indvars.iv, i32 4
  store atomic i64 %sub22.i, ptr %totalBytes12.i seq_cst, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %numAdvise = getelementptr inbounds %"struct.facebook::velox::memory::Stats", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %numAdvise, align 8
  %numAdvise11 = getelementptr inbounds %"struct.facebook::velox::memory::Stats", ptr %other, i64 0, i32 1
  %11 = load i64, ptr %numAdvise11, align 8
  %sub = sub nsw i64 %10, %11
  store i64 %sub, ptr %numAdvise.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory5Stats8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(808) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i103 = alloca %"class.fmt::v8::format_arg_store.48", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.46", align 16
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %totalClocks.047 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %totalBytes.046 = phi i64 [ 0, %entry ], [ %add11, %for.body ]
  %allocateClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 1
  %0 = load atomic i64, ptr %allocateClocks.i seq_cst, align 8
  %freeClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 2
  %1 = load atomic i64, ptr %freeClocks.i seq_cst, align 8
  %add.i = add i64 %0, %totalClocks.047
  %add = add i64 %add.i, %1
  %totalBytes9 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %indvars.iv, i32 4
  %2 = load atomic i64, ptr %totalBytes9 seq_cst, align 8
  %add11 = add nsw i64 %2, %totalBytes.046
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.noexc, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

.noexc:                                           ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %shr = ashr i64 %add11, 20
  %shr15 = ashr i64 %add, 30
  %numAdvise = getelementptr inbounds %"struct.facebook::velox::memory::Stats", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %numAdvise, align 8
  %shr17 = ashr i64 %4, 8
  store i64 %shr, ptr %ref.tmp.i, align 16, !alias.scope !20
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %shr15, ptr %arrayinit.element.i.i, align 16, !alias.scope !20
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %shr17, ptr %arrayinit.element6.i.i, align 16, !alias.scope !20
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.4, i64 40, i64 819, ptr nonnull %ref.tmp.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i19, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call5.i.i.i.i2.i.i19, i8 0, i64 80, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont26, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont26 ]
  %__first.sroa.0.05.i.idx = phi i64 [ %__first.sroa.0.05.i.add, %for.body.i ], [ 0, %invoke.cont26 ]
  %__first.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i19, i64 %__first.sroa.0.05.i.idx
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i.ptr, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %__first.sroa.0.05.i.add = add nuw nsw i64 %__first.sroa.0.05.i.idx, 4
  %cmp.i.not.i = icmp eq i64 %__first.sroa.0.05.i.add, 80
  br i1 %cmp.i.not.i, label %for.body.lr.ph.i.i.i.i, label %for.body.i, !llvm.loop !23

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i19, i64 20
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %call5.i.i.i.i2.i.i19, ptr nonnull %add.ptr.i.i.i, i64 noundef 8, ptr nonnull %this)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i = phi i64 [ 4, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.coerce.pn11.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i.i19, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i19, i64 %__i.sroa.0.012.i.idx.i.i.i
  %5 = load i32, ptr %__i.sroa.0.012.i.ptr.i.i.i, align 4
  %6 = load i32, ptr %call5.i.i.i.i2.i.i19, align 4
  %conv.i.i.i.i.i.i = sext i32 %5 to i64
  %allocateClocks.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv.i.i.i.i.i.i, i32 1
  %7 = load atomic i64, ptr %allocateClocks.i.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv.i.i.i.i.i.i, i32 2
  %8 = load atomic i64, ptr %freeClocks.i.i.i.i.i.i.i seq_cst, align 8
  %add.i.i.i.i.i.i.i = add i64 %8, %7
  %conv4.i.i.i.i.i.i = sext i32 %6 to i64
  %allocateClocks.i2.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i.i.i.i.i, i32 1
  %9 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i.i.i.i.i, i32 2
  %10 = load atomic i64, ptr %freeClocks.i3.i.i.i.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i.i.i = add i64 %10, %9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, %add.i4.i.i.i.i.i.i
  %11 = load i32, ptr %__i.sroa.0.012.i.ptr.i.i.i, align 4
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i2.i.i19, i64 %__i.sroa.0.012.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %conv.i.i.i.i.i.i.i = sext i32 %11 to i64
  %allocateClocks.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv.i.i.i.i.i.i.i, i32 1
  %freeClocks.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv.i.i.i.i.i.i.i, i32 2
  %12 = load i32, ptr %__first.coerce.pn11.i.i.i.i, align 4
  %13 = load atomic i64, ptr %allocateClocks.i.i.i.i.i.i.i.i seq_cst, align 8
  %14 = load atomic i64, ptr %freeClocks.i.i.i.i.i.i.i.i seq_cst, align 8
  %add.i.i.i8.i.i.i.i.i = add i64 %14, %13
  %conv4.i.i9.i.i.i.i.i = sext i32 %12 to i64
  %allocateClocks.i2.i.i10.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i9.i.i.i.i.i, i32 1
  %15 = load atomic i64, ptr %allocateClocks.i2.i.i10.i.i.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i11.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i9.i.i.i.i.i, i32 2
  %16 = load atomic i64, ptr %freeClocks.i3.i.i11.i.i.i.i.i seq_cst, align 8
  %add.i4.i.i12.i.i.i.i.i = add i64 %16, %15
  %cmp.i.i13.i.i.i.i.i = icmp ugt i64 %add.i.i.i8.i.i.i.i.i, %add.i4.i.i12.i.i.i.i.i
  br i1 %cmp.i.i13.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.sroa.0.015.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn11.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.014.i.i.i.i.i = phi ptr [ %__next.sroa.0.015.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ]
  %17 = load i32, ptr %__next.sroa.0.015.i.i.i.i.i, align 4
  store i32 %17, ptr %__last.sroa.0.014.i.i.i.i.i, align 4
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.015.i.i.i.i.i, i64 -1
  %18 = load i32, ptr %__next.sroa.0.0.i.i.i.i.i, align 4
  %19 = load atomic i64, ptr %allocateClocks.i.i.i.i.i.i.i.i seq_cst, align 8
  %20 = load atomic i64, ptr %freeClocks.i.i.i.i.i.i.i.i seq_cst, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %20, %19
  %conv4.i.i.i.i.i.i.i = sext i32 %18 to i64
  %allocateClocks.i2.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i.i.i.i.i.i, i32 1
  %21 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i.i.i.i.i.i, i32 2
  %22 = load atomic i64, ptr %freeClocks.i3.i.i.i.i.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i.i.i.i = add i64 %22, %21
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, %add.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !24

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i.i19, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.015.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i32 %11, ptr %__first.coerce.sink.i.i.i.i, align 4
  %__i.sroa.0.012.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i, 4
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i, 64
  br i1 %cmp.i1.not.i.i.i.i, label %for.body.i2.i.i.i, label %for.body.i.i.i.i, !llvm.loop !25

for.body.i2.i.i.i:                                ; preds = %for.inc.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i.idx = phi i64 [ %__i.sroa.0.03.i.i.i.i.add, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 64, %for.inc.i.i.i.i ]
  %__i.sroa.0.03.i.i.i.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i19, i64 %__i.sroa.0.03.i.i.i.i.idx
  %23 = load i32, ptr %__i.sroa.0.03.i.i.i.i.ptr, align 4
  %conv.i.i.i.i3.i.i.i = sext i32 %23 to i64
  %allocateClocks.i.i.i.i.i4.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv.i.i.i.i3.i.i.i, i32 1
  %freeClocks.i.i.i.i.i5.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv.i.i.i.i3.i.i.i, i32 2
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i.i.i.ptr, i64 -1
  %24 = load i32, ptr %__next.sroa.0.07.i.i.i.i.i, align 4
  %25 = load atomic i64, ptr %allocateClocks.i.i.i.i.i4.i.i.i seq_cst, align 8
  %26 = load atomic i64, ptr %freeClocks.i.i.i.i.i5.i.i.i seq_cst, align 8
  %add.i.i.i8.i.i6.i.i.i = add i64 %26, %25
  %conv4.i.i9.i.i7.i.i.i = sext i32 %24 to i64
  %allocateClocks.i2.i.i10.i.i8.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i9.i.i7.i.i.i, i32 1
  %27 = load atomic i64, ptr %allocateClocks.i2.i.i10.i.i8.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i11.i.i9.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i9.i.i7.i.i.i, i32 2
  %28 = load atomic i64, ptr %freeClocks.i3.i.i11.i.i9.i.i.i seq_cst, align 8
  %add.i4.i.i12.i.i10.i.i.i = add i64 %28, %27
  %cmp.i.i13.i.i11.i.i.i = icmp ugt i64 %add.i.i.i8.i.i6.i.i.i, %add.i4.i.i12.i.i10.i.i.i
  br i1 %cmp.i.i13.i.i11.i.i.i, label %while.body.i.i12.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i12.i.i.i:                           ; preds = %for.body.i2.i.i.i, %while.body.i.i12.i.i.i
  %__next.sroa.0.015.i.i13.i.i.i = phi ptr [ %__next.sroa.0.0.i.i15.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.014.i.i14.i.i.i = phi ptr [ %__next.sroa.0.015.i.i13.i.i.i, %while.body.i.i12.i.i.i ], [ %__i.sroa.0.03.i.i.i.i.ptr, %for.body.i2.i.i.i ]
  %29 = load i32, ptr %__next.sroa.0.015.i.i13.i.i.i, align 4
  store i32 %29, ptr %__last.sroa.0.014.i.i14.i.i.i, align 4
  %__next.sroa.0.0.i.i15.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.015.i.i13.i.i.i, i64 -1
  %30 = load i32, ptr %__next.sroa.0.0.i.i15.i.i.i, align 4
  %31 = load atomic i64, ptr %allocateClocks.i.i.i.i.i4.i.i.i seq_cst, align 8
  %32 = load atomic i64, ptr %freeClocks.i.i.i.i.i5.i.i.i seq_cst, align 8
  %add.i.i.i.i.i16.i.i.i = add i64 %32, %31
  %conv4.i.i.i.i17.i.i.i = sext i32 %30 to i64
  %allocateClocks.i2.i.i.i.i18.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i.i.i17.i.i.i, i32 1
  %33 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i18.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i.i.i19.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv4.i.i.i.i17.i.i.i, i32 2
  %34 = load atomic i64, ptr %freeClocks.i3.i.i.i.i19.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i20.i.i.i = add i64 %34, %33
  %cmp.i.i.i.i21.i.i.i = icmp ugt i64 %add.i.i.i.i.i16.i.i.i, %add.i4.i.i.i.i20.i.i.i
  br i1 %cmp.i.i.i.i21.i.i.i, label %while.body.i.i12.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i12.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i.ptr, %for.body.i2.i.i.i ], [ %__next.sroa.0.015.i.i13.i.i.i, %while.body.i.i12.i.i.i ]
  store i32 %23, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 4
  %__i.sroa.0.03.i.i.i.i.add = add nuw nsw i64 %__i.sroa.0.03.i.i.i.i.idx, 4
  %cmp.i.not.i.i.i.i = icmp eq i64 %__i.sroa.0.03.i.i.i.i.add, 80
  br i1 %cmp.i.not.i.i.i.i, label %for.cond51.preheader, label %for.body.i2.i.i.i, !llvm.loop !26

for.cond51.preheader:                             ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i103, i64 1
  %arrayinit.element6.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i103, i64 2
  br label %for.body53

for.body53:                                       ; preds = %for.cond51.preheader, %invoke.cont86
  %__begin2.sroa.0.0.idx48 = phi i64 [ 0, %for.cond51.preheader ], [ %__begin2.sroa.0.0.add, %invoke.cont86 ]
  %__begin2.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i19, i64 %__begin2.sroa.0.0.idx48
  %35 = load i32, ptr %__begin2.sroa.0.0.ptr, align 4
  %conv57 = sext i32 %35 to i64
  %allocateClocks.i24 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv57, i32 1
  %36 = load atomic i64, ptr %allocateClocks.i24 seq_cst, align 8
  %freeClocks.i25 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv57, i32 2
  %37 = load atomic i64, ptr %freeClocks.i25 seq_cst, align 8
  %add.i26 = add i64 %37, %36
  %cmp61 = icmp ult i64 %add.i26, 1000000
  br i1 %cmp61, label %for.end90, label %.noexc105

lpad19:                                           ; preds = %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup92

lpad25:                                           ; preds = %invoke.cont20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad34.loopexit:                                  ; preds = %.noexc105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

lpad34.loopexit.split-lp:                         ; preds = %for.end90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

.noexc105:                                        ; preds = %for.body53
  %arrayidx.i.i23 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv57
  %40 = load i32, ptr %arrayidx.i.i23, align 8
  %mul = shl nsw i32 %40, 2
  %totalBytes74 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %this, i64 0, i64 %conv57, i32 4
  %41 = load atomic i64, ptr %totalBytes74 seq_cst, align 8
  %shr76 = ashr i64 %41, 20
  %42 = load atomic i64, ptr %allocateClocks.i24 seq_cst, align 8
  %43 = load atomic i64, ptr %freeClocks.i25 seq_cst, align 8
  %add.i33 = add i64 %43, %42
  %shr83 = lshr i64 %add.i33, 20
  %retval.i.i.sroa.0.0.insert.ext.i = zext i32 %mul to i64
  store i64 %retval.i.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i103, align 16, !alias.scope !27
  store i64 %shr76, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !27
  store i64 %shr83, ptr %arrayinit.element6.i.i.i, align 16, !alias.scope !27
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr nonnull @.str.5, i64 29, i64 1073, ptr nonnull %ref.tmp.i103)
          to label %invoke.cont84 unwind label %lpad34.loopexit

invoke.cont84:                                    ; preds = %.noexc105
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
  %__begin2.sroa.0.0.add = add nuw nsw i64 %__begin2.sroa.0.0.idx48, 4
  %cmp.i.not = icmp eq i64 %__begin2.sroa.0.0.add, 80
  br i1 %cmp.i.not, label %for.end90, label %for.body53

lpad85:                                           ; preds = %invoke.cont84
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

for.end90:                                        ; preds = %for.body53, %invoke.cont86
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %lpad34.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.end90
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #13
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad85
  %.pn = phi { ptr, i32 } [ %44, %lpad85 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #29
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %lpad25, %lpad19, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ], [ %39, %lpad25 ], [ %38, %lpad19 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext %enable) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maybeRange = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr @_ZN3fLB32FLAGS_velox_memory_use_hugepagesE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end22, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr nonnull sret(%"class.std::optional") align 8 %maybeRange, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %maybeRange, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end22, label %_ZNRSt8optionalIN5folly5RangeIPcEEE5valueEv.exit6

_ZNRSt8optionalIN5folly5RangeIPcEEE5valueEv.exit6: ; preds = %if.end
  %4 = load ptr, ptr %maybeRange, align 8
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %maybeRange, i64 0, i32 1
  %5 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cond = select i1 %enable, i32 14, i32 15
  %call9 = call i32 @madvise(ptr noundef %4, i64 noundef %sub.ptr.sub.i, i32 noundef %cond) #13
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %_ZNRSt8optionalIN5folly5RangeIPcEEE5valueEv.exit6
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.6, i32 noundef 368, i32 noundef 1)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = tail call ptr @__errno_location() #30
  %6 = load i32, ptr %call17, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i32 noundef %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %if.end22

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad19 ], [ %7, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %.pn

if.end22:                                         ; preds = %if.end, %entry, %invoke.cont20, %_ZNRSt8optionalIN5folly5RangeIPcEEE5valueEv.exit6
  ret void
}

declare void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(880) %this, ptr noundef %message) local_unnamed_addr #3 align 2 {
entry:
  %.b.i = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, align 1
  br i1 %.b.i, label %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit, label %init.check.i, !prof !4

init.check.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11) #13
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, align 1
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit

_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit: ; preds = %entry, %init.check.i
  %1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11)
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %message) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(880) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.49", align 16
  %allocatorErrMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.b.i = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, align 1
  br i1 %.b.i, label %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit, label %init.check.i, !prof !4

init.check.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11) #13
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, align 1
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit

_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit: ; preds = %entry, %init.check.i
  %1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.b.i4 = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, align 1
  br i1 %.b.i4, label %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit6, label %init.check.i5, !prof !4

init.check.i5:                                    ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11) #13
  %2 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11EvE6errMsgB5cxx11, align 1
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit6

_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit6: ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit, %init.check.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(880) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit6
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg) #13
  %.b.i.i = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !30
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br i1 %.b.i.i, label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i, label %init.check.i.i, !prof !4

init.check.i.i:                                   ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13, !noalias !31
  %4 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13, !noalias !31
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !31
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i

_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i: ; preds = %init.check.i.i, %if.then6
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %.b.i1.i = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !31
  br i1 %.b.i1.i, label %_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev.exit, label %init.check.i2.i, !prof !4

init.check.i2.i:                                  ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13
  %6 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !31
  br label %_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev.exit

_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev.exit: ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i, %init.check.i2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %cleanup

lpad:                                             ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_123allocatorFailureMessageB5cxx11Ev.exit6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  br i1 %.b.i.i, label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i9, label %init.check.i.i8, !prof !4

init.check.i.i8:                                  ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13, !noalias !34
  %8 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13, !noalias !34
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !34
  br label %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i9

_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i9: ; preds = %init.check.i.i8, %if.end
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %.b.i1.i10 = load i1, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !34
  br i1 %.b.i1.i10, label %.noexc, label %init.check.i2.i11, !prof !4

init.check.i2.i11:                                ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11) #13
  %10 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZGVZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11EvE7messageB5cxx11, align 1, !noalias !34
  br label %.noexc

.noexc:                                           ; preds = %_ZN8facebook5velox6memory12_GLOBAL__N_119cacheFailureMessageB5cxx11Ev.exit.i9, %init.check.i2.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg) #13, !noalias !37
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg) #13, !noalias !37
  %call.i.i21.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13, !noalias !37
  %call2.i.i22.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13, !noalias !37
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 16, !alias.scope !37
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !37
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store ptr %call.i.i21.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !37
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i22.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !37
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.9, i64 5, i64 221, ptr nonnull %ref.tmp.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %.noexc
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %if.end14

lpad11:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev.exit, %if.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg) #13
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %11, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocatorErrMsg) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory15MemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sizeClassSizes_ = getelementptr inbounds %"class.facebook::velox::memory::MemoryAllocator", ptr %this, i64 0, i32 2
  ret ptr %sizeClassSizes_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6memory15MemoryAllocator5statsEv(ptr noalias sret(%"struct.facebook::velox::memory::Stats") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(1032) ptr @_Znwm(i64 noundef 1032) #28
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1
  %0 = load i64, ptr %__args, align 8
  invoke void @_ZN8facebook5velox6memory15MallocAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(1016) %_M_impl.i.i.i, i64 noundef %0)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #29
  resume { ptr, i32 } %1

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i5.i.i.i.i ], [ %10, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN8facebook5velox6memory15MallocAllocatorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN8facebook5velox6memory15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1016) %_M_impl.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory15MallocAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN8facebook5velox6memory15MallocAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(1016), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator21allocateNonContiguousEmS4_St8functionIFvlbEEmE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(36) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(36) %__args)
  %2 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call3.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_invoker4.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

common.resume.i.i.i:                              ; preds = %if.then.i.i9.i.i.i, %lpad.i.i.i, %if.then.i.i.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %12, %if.then.i.i.i.i.i ], [ %12, %lpad.i.i.i.i ], [ %23, %lpad.i.i.i ], [ %23, %if.then.i.i9.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i:         ; preds = %invoke.cont.i.i.i.i, %entry
  %16 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 18
  %19 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef %18)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS2_10AllocationESt8functionIFvlbEEmE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS2_10AllocationESt8functionIFvlbEEmE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

lpad.i.i.i:                                       ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i8.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i8.i.i.i, label %common.resume.i.i.i, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i10.i.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i11.i.i.i

terminate.lpad.i.i11.i.i.i:                       ; preds = %if.then.i.i9.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS2_10AllocationESt8functionIFvlbEEmE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  ret i1 %call4.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator21allocateNonContiguousEmS4_St8functionIFvlbEEmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__source.val5, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateContiguousEmPS3_RNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(36) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(36) %__args)
  %2 = getelementptr inbounds %class.anon.16, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.16, ptr %__functor.val, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.16, ptr %__functor.val, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.16, ptr %__functor.val, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call3.i.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_invoker4.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %13, ptr %_M_invoker.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

common.resume.i.i.i:                              ; preds = %if.then.i.i9.i.i.i, %lpad.i.i.i, %if.then.i.i.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %15, %if.then.i.i.i.i.i ], [ %15, %lpad.i.i.i.i ], [ %26, %lpad.i.i.i ], [ %26, %if.then.i.i9.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i:         ; preds = %invoke.cont.i.i.i.i, %entry
  %19 = getelementptr inbounds %class.anon.16, ptr %__functor.val, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 17
  %22 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef %21)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS2_10AllocationERNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0JRS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS2_10AllocationERNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0JRS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

lpad.i.i.i:                                       ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i8.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i8.i.i.i, label %common.resume.i.i.i, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i10.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i11.i.i.i

terminate.lpad.i.i11.i.i.i:                       ; preds = %if.then.i.i9.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS2_10AllocationERNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0JRS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  ret i1 %call4.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateContiguousEmPS3_RNS2_20ContiguousAllocationESt8functionIFvlbEEmE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__source.val5, i64 48, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(36) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(36) %__args)
  %2 = getelementptr inbounds %class.anon.17, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.17, ptr %__functor.val, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.17, ptr %__functor.val, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call3.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_invoker4.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %common.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

common.resume.i.i.i:                              ; preds = %if.then.i.i9.i.i.i, %lpad.i.i.i, %if.then.i.i.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %12, %if.then.i.i.i.i.i ], [ %12, %lpad.i.i.i.i ], [ %20, %lpad.i.i.i ], [ %20, %if.then.i.i9.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i:         ; preds = %invoke.cont.i.i.i.i, %entry
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 21
  %16 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0JRNS2_10AllocationEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0JRNS2_10AllocationEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit" unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

lpad.i.i.i:                                       ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i8.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i8.i.i.i, label %common.resume.i.i.i, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i10.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i11.i.i.i

terminate.lpad.i.i11.i.i.i:                       ; preds = %if.then.i.i9.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

"_ZSt10__invoke_rIbRZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0JRNS2_10AllocationEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  ret i1 %call4.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator14growContiguousEmRNS2_20ContiguousAllocationESt8functionIFvlbEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator13allocateBytesEmtE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(36) %__args) #4 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(36) %__args)
  %2 = getelementptr inbounds %class.anon.18, ptr %__functor.val, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.18, ptr %__functor.val, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 19
  %8 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %4, i16 noundef zeroext %7)
  %9 = getelementptr inbounds %class.anon.18, ptr %__functor.val, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %call4.i.i.i, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.i.i.i = icmp ne ptr %12, null
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator13allocateBytesEmtE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmtE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateZeroFilledEmE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(36) %__args) #4 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(36) %__args)
  %2 = getelementptr inbounds %class.anon.19, ptr %__functor.val, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 20
  %5 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %4)
  %6 = getelementptr inbounds %class.anon.19, ptr %__functor.val, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %call4.i.i.i, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.i.i.i = icmp ne ptr %9, null
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN8facebook5velox6memory10AllocationEEZNS2_15MemoryAllocator18allocateZeroFilledEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #21 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i32 = ashr exact i64 %sub.ptr.sub.i31, 2
  %cmp33 = icmp sgt i64 %sub.ptr.div.i32, 16
  br i1 %cmp33, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp450 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp450, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEET_SF_SF_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !40

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i37.lcssa = phi i64 [ %sub.ptr.div.i32, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i36.lcssa = phi i64 [ %sub.ptr.sub.i31, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge34.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i37.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i37.lcssa, -1
  %div.i1819.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i36.lcssa, 4
  %cmp18.i.i.i.i = icmp eq i64 %0, 0
  %sub26.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub26.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div1617.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %1 = load i32, ptr %phi.call.i.i.i, align 4
  %cmp27.i.i.i.i = icmp sgt i64 %div.i1819.i.i.i, %__parent.0.i.i.i
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub5.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub5.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %2 to i64
  %allocateClocks.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i.i.i, i32 1
  %4 = load atomic i64, ptr %allocateClocks.i.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i.i.i, i32 2
  %5 = load atomic i64, ptr %freeClocks.i.i.i.i.i.i.i seq_cst, align 8
  %add.i.i.i.i.i.i.i = add i64 %5, %4
  %conv4.i.i.i.i.i.i = sext i32 %3 to i64
  %allocateClocks.i2.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i.i.i, i32 1
  %6 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i.i.i, i32 2
  %7 = load atomic i64, ptr %freeClocks.i3.i.i.i.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i.i.i = add i64 %7, %6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, %add.i4.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub5.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %8 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.i.i
  store i32 %8, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i1819.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !41

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div1617.i.i.i
  %or.cond.i.i.i = select i1 %cmp18.i.i.i.i, i1 %cmp21.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %9 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  store i32 %9, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub26.i.i.i.i, %if.then22.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end35.i.i.i.i
  %conv4.i.i.i.i.i.i.i = sext i32 %1 to i64
  %allocateClocks.i2.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i.i.i.i, i32 1
  %freeClocks.i3.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i.i.i.i, i32 2
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.018.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i.i.i.i = sdiv i64 %__parent.018.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %10 to i64
  %allocateClocks.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i.i.i.i, i32 1
  %11 = load atomic i64, ptr %allocateClocks.i.i.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i.i.i.i, i32 2
  %12 = load atomic i64, ptr %freeClocks.i.i.i.i.i.i.i.i seq_cst, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %12, %11
  %13 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i.i.i.i seq_cst, align 8
  %14 = load atomic i64, ptr %freeClocks.i3.i.i.i.i.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i.i.i.i = add i64 %14, %13
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, %add.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %15, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.018.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !42

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.018.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %1, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !43

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i36.lcssa, 4
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit" ], [ %storemerge34.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %16 = load i32, ptr %incdec.ptr.i.i1.i, align 4
  %17 = load i32, ptr %__first.coerce, align 4
  store i32 %17, ptr %incdec.ptr.i.i1.i, align 4
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i9, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp27.i.i = icmp sgt i64 %sub.ptr.div.i.i9, 2
  br i1 %cmp27.i.i, label %while.body.i.i12, label %while.end.i.i

while.body.i.i12:                                 ; preds = %while.body.i.i, %while.body.i.i12
  %__holeIndex.addr.028.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i12 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__holeIndex.addr.028.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i
  %sub5.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr.i17.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub5.i.i
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %19 = load i32, ptr %add.ptr.i17.i.i, align 4
  %conv.i.i.i.i13 = sext i32 %18 to i64
  %allocateClocks.i.i.i.i.i14 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i13, i32 1
  %20 = load atomic i64, ptr %allocateClocks.i.i.i.i.i14 seq_cst, align 8
  %freeClocks.i.i.i.i.i15 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i13, i32 2
  %21 = load atomic i64, ptr %freeClocks.i.i.i.i.i15 seq_cst, align 8
  %add.i.i.i.i.i16 = add i64 %21, %20
  %conv4.i.i.i.i17 = sext i32 %19 to i64
  %allocateClocks.i2.i.i.i.i18 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i17, i32 1
  %22 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i18 seq_cst, align 8
  %freeClocks.i3.i.i.i.i19 = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i17, i32 2
  %23 = load atomic i64, ptr %freeClocks.i3.i.i.i.i19 seq_cst, align 8
  %add.i4.i.i.i.i20 = add i64 %23, %22
  %cmp.i.i.i.i21 = icmp ugt i64 %add.i.i.i.i.i16, %add.i4.i.i.i.i20
  %spec.select.i.i = select i1 %cmp.i.i.i.i21, i64 %sub5.i.i, i64 %mul.i.i
  %add.ptr.i18.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i
  %24 = load i32, ptr %add.ptr.i18.i.i, align 4
  %add.ptr.i19.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i
  store i32 %24, ptr %add.ptr.i19.i.i, align 4
  %cmp.i.i22 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i22, label %while.body.i.i12, label %while.end.i.i, !llvm.loop !41

while.end.i.i:                                    ; preds = %while.body.i.i12, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %while.body.i.i12 ]
  %25 = and i64 %sub.ptr.sub.i.i8, 4
  %cmp18.i.i = icmp eq i64 %25, 0
  br i1 %cmp18.i.i, label %land.lhs.true.i.i, label %if.end35.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub19.i.i = add nsw i64 %sub.ptr.div.i.i9, -2
  %div20.i.i = ashr exact i64 %sub19.i.i, 1
  %cmp21.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.end35.i.i

if.then22.i.i:                                    ; preds = %land.lhs.true.i.i
  %add23.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub26.i.i = or disjoint i64 %add23.i.i, 1
  %add.ptr.i20.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub26.i.i
  %26 = load i32, ptr %add.ptr.i20.i.i, align 4
  %add.ptr.i21.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %26, ptr %add.ptr.i21.i.i, align 4
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then22.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub26.i.i, %if.then22.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp16.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp16.i.i.i, label %land.rhs.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit"

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end35.i.i
  %conv4.i.i.i.i.i = sext i32 %16 to i64
  %allocateClocks.i2.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i.i, i32 1
  %freeClocks.i3.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i.i, i32 2
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i11, %land.rhs.lr.ph.i.i.i
  %__holeIndex.addr.017.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %land.rhs.lr.ph.i.i.i ], [ %__parent.018.i.i34.i, %while.body.i.i.i11 ]
  %__parent.018.in.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i, -1
  %__parent.018.i.i34.i = lshr i64 %__parent.018.in.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i
  %27 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %27 to i64
  %allocateClocks.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i.i, i32 1
  %28 = load atomic i64, ptr %allocateClocks.i.i.i.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i.i, i32 2
  %29 = load atomic i64, ptr %freeClocks.i.i.i.i.i.i seq_cst, align 8
  %add.i.i.i.i.i.i = add i64 %29, %28
  %30 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i.i seq_cst, align 8
  %31 = load atomic i64, ptr %freeClocks.i3.i.i.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i.i = add i64 %31, %30
  %cmp.i.i.i.i.i10 = icmp ugt i64 %add.i.i.i.i.i.i, %add.i4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i10, label %while.body.i.i.i11, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit"

while.body.i.i.i11:                               ; preds = %land.rhs.i.i.i
  %32 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i8.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i
  store i32 %32, ptr %add.ptr.i8.i.i.i, align 4
  %cmp.i.i.not.i = icmp ult i64 %__parent.018.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit", label %land.rhs.i.i.i, !llvm.loop !42

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit": ; preds = %land.rhs.i.i.i, %while.body.i.i.i11, %if.end35.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end35.i.i ], [ %__holeIndex.addr.017.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i11 ]
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i32 %16, ptr %add.ptr.i9.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i8, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !44

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge3453 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.03552 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i3751 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i32, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.03552, -1
  %div.i2324 = lshr i64 %sub.ptr.div.i3751, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i2324
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge3453, i64 -1
  %33 = load i32, ptr %add.ptr.i1.i, align 4
  %34 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i = sext i32 %33 to i64
  %allocateClocks.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i, i32 1
  %35 = load atomic i64, ptr %allocateClocks.i.i.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i.i, i32 2
  %36 = load atomic i64, ptr %freeClocks.i.i.i.i.i seq_cst, align 8
  %add.i.i.i.i.i = add i64 %36, %35
  %conv4.i.i.i.i = sext i32 %34 to i64
  %allocateClocks.i2.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i, i32 1
  %37 = load atomic i64, ptr %allocateClocks.i2.i.i.i.i seq_cst, align 8
  %freeClocks.i3.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i.i, i32 2
  %38 = load atomic i64, ptr %freeClocks.i3.i.i.i.i seq_cst, align 8
  %add.i4.i.i.i.i = add i64 %38, %37
  %cmp.i.i.i.i3 = icmp ugt i64 %add.i.i.i.i.i, %add.i4.i.i.i.i
  %39 = load i32, ptr %add.ptr.i2.i, align 4
  %conv4.i.i5.i.i = sext i32 %39 to i64
  %allocateClocks.i2.i.i6.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i5.i.i, i32 1
  %freeClocks.i3.i.i7.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i5.i.i, i32 2
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %40 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i1.i.i = sext i32 %40 to i64
  %allocateClocks.i.i.i2.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i1.i.i, i32 1
  %41 = load atomic i64, ptr %allocateClocks.i.i.i2.i.i seq_cst, align 8
  %freeClocks.i.i.i3.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i1.i.i, i32 2
  %42 = load atomic i64, ptr %freeClocks.i.i.i3.i.i seq_cst, align 8
  %add.i.i.i4.i.i = add i64 %42, %41
  %43 = load atomic i64, ptr %allocateClocks.i2.i.i6.i.i seq_cst, align 8
  %44 = load atomic i64, ptr %freeClocks.i3.i.i7.i.i seq_cst, align 8
  %add.i4.i.i8.i.i = add i64 %44, %43
  %cmp.i.i9.i.i = icmp ugt i64 %add.i.i.i4.i.i, %add.i4.i.i8.i.i
  br i1 %cmp.i.i9.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %45 = load i32, ptr %__first.coerce, align 4
  %46 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %46, ptr %__first.coerce, align 4
  store i32 %45, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %47 = load i32, ptr %add.ptr.i1.i, align 4
  %48 = load i32, ptr %add.ptr.i2.i, align 4
  %conv.i.i10.i.i = sext i32 %47 to i64
  %allocateClocks.i.i.i11.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i10.i.i, i32 1
  %49 = load atomic i64, ptr %allocateClocks.i.i.i11.i.i seq_cst, align 8
  %freeClocks.i.i.i12.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i10.i.i, i32 2
  %50 = load atomic i64, ptr %freeClocks.i.i.i12.i.i seq_cst, align 8
  %add.i.i.i13.i.i = add i64 %50, %49
  %conv4.i.i14.i.i = sext i32 %48 to i64
  %allocateClocks.i2.i.i15.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i14.i.i, i32 1
  %51 = load atomic i64, ptr %allocateClocks.i2.i.i15.i.i seq_cst, align 8
  %freeClocks.i3.i.i16.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i14.i.i, i32 2
  %52 = load atomic i64, ptr %freeClocks.i3.i.i16.i.i seq_cst, align 8
  %add.i4.i.i17.i.i = add i64 %52, %51
  %cmp.i.i18.i.i = icmp ugt i64 %add.i.i.i13.i.i, %add.i4.i.i17.i.i
  %53 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i18.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  %54 = load i32, ptr %add.ptr.i2.i, align 4
  store i32 %54, ptr %__first.coerce, align 4
  store i32 %53, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i4.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  %55 = load i32, ptr %add.ptr.i1.i, align 4
  store i32 %55, ptr %__first.coerce, align 4
  store i32 %53, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i4.preheader

if.else35.i.i:                                    ; preds = %if.end
  %56 = load i32, ptr %add.ptr.i1.i, align 4
  %conv.i.i19.i.i = sext i32 %56 to i64
  %allocateClocks.i.i.i20.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i19.i.i, i32 1
  %57 = load atomic i64, ptr %allocateClocks.i.i.i20.i.i seq_cst, align 8
  %freeClocks.i.i.i21.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i19.i.i, i32 2
  %58 = load atomic i64, ptr %freeClocks.i.i.i21.i.i seq_cst, align 8
  %add.i.i.i22.i.i = add i64 %58, %57
  %59 = load atomic i64, ptr %allocateClocks.i2.i.i6.i.i seq_cst, align 8
  %60 = load atomic i64, ptr %freeClocks.i3.i.i7.i.i seq_cst, align 8
  %add.i4.i.i26.i.i = add i64 %60, %59
  %cmp.i.i27.i.i = icmp ugt i64 %add.i.i.i22.i.i, %add.i4.i.i26.i.i
  br i1 %cmp.i.i27.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %61 = load <2 x i32>, ptr %__first.coerce, align 4
  %62 = shufflevector <2 x i32> %61, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %62, ptr %__first.coerce, align 4
  br label %while.body.i.i4.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %63 = load i32, ptr %add.ptr.i.i, align 4
  %64 = load i32, ptr %add.ptr.i2.i, align 4
  %conv.i.i28.i.i = sext i32 %63 to i64
  %allocateClocks.i.i.i29.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i28.i.i, i32 1
  %65 = load atomic i64, ptr %allocateClocks.i.i.i29.i.i seq_cst, align 8
  %freeClocks.i.i.i30.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i28.i.i, i32 2
  %66 = load atomic i64, ptr %freeClocks.i.i.i30.i.i seq_cst, align 8
  %add.i.i.i31.i.i = add i64 %66, %65
  %conv4.i.i32.i.i = sext i32 %64 to i64
  %allocateClocks.i2.i.i33.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i32.i.i, i32 1
  %67 = load atomic i64, ptr %allocateClocks.i2.i.i33.i.i seq_cst, align 8
  %freeClocks.i3.i.i34.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i32.i.i, i32 2
  %68 = load atomic i64, ptr %freeClocks.i3.i.i34.i.i seq_cst, align 8
  %add.i4.i.i35.i.i = add i64 %68, %67
  %cmp.i.i36.i.i = icmp ugt i64 %add.i.i.i31.i.i, %add.i4.i.i35.i.i
  %69 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i36.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  %70 = load i32, ptr %add.ptr.i2.i, align 4
  store i32 %70, ptr %__first.coerce, align 4
  store i32 %69, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i4.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  %71 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %71, ptr %__first.coerce, align 4
  store i32 %69, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge3453, %while.body.i.i4.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %72 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %73 = load i32, ptr %__first.coerce, align 4
  %conv.i.i.i4.i = sext i32 %72 to i64
  %allocateClocks.i.i.i.i5.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i4.i, i32 1
  %74 = load atomic i64, ptr %allocateClocks.i.i.i.i5.i seq_cst, align 8
  %freeClocks.i.i.i.i6.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i.i4.i, i32 2
  %75 = load atomic i64, ptr %freeClocks.i.i.i.i6.i seq_cst, align 8
  %add.i.i.i.i7.i = add i64 %75, %74
  %conv4.i.i.i8.i = sext i32 %73 to i64
  %allocateClocks.i2.i.i.i9.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i8.i, i32 1
  %76 = load atomic i64, ptr %allocateClocks.i2.i.i.i9.i seq_cst, align 8
  %freeClocks.i3.i.i.i10.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i.i8.i, i32 2
  %77 = load atomic i64, ptr %freeClocks.i3.i.i.i10.i seq_cst, align 8
  %add.i4.i.i.i11.i = add i64 %77, %76
  %cmp.i.i.i12.i = icmp ugt i64 %add.i.i.i.i7.i, %add.i4.i.i.i11.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i12.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !45

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %78 = load i32, ptr %__first.coerce, align 4
  %79 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %conv.i.i2.i.i = sext i32 %78 to i64
  %allocateClocks.i.i.i3.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i2.i.i, i32 1
  %80 = load atomic i64, ptr %allocateClocks.i.i.i3.i.i seq_cst, align 8
  %freeClocks.i.i.i4.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv.i.i2.i.i, i32 2
  %81 = load atomic i64, ptr %freeClocks.i.i.i4.i.i seq_cst, align 8
  %add.i.i.i5.i.i = add i64 %81, %80
  %conv4.i.i6.i.i = sext i32 %79 to i64
  %allocateClocks.i2.i.i7.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i6.i.i, i32 1
  %82 = load atomic i64, ptr %allocateClocks.i2.i.i7.i.i seq_cst, align 8
  %freeClocks.i3.i.i8.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %__comp.coerce, i64 0, i64 %conv4.i.i6.i.i, i32 2
  %83 = load atomic i64, ptr %freeClocks.i3.i.i8.i.i seq_cst, align 8
  %add.i4.i.i9.i.i = add i64 %83, %82
  %cmp.i.i10.i.i = icmp ugt i64 %add.i.i.i5.i.i, %add.i4.i.i9.i.i
  br i1 %cmp.i.i10.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !46

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  %84 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %85 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %85, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %84, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i4, !llvm.loop !47

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge3453, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_SF_RT0_.exit", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox6memory5Stats8toStringB5cxx11EvE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MemoryAllocator.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev, ptr nonnull @_ZN8facebook5velox6memory15MemoryAllocator9instance_E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1023, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt2v86formatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!7 = distinct !{!7, !"_ZN3fmt2v86formatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8facebook5velox6memory15MemoryAllocator21createDefaultInstanceEv: %agg.result"}
!12 = distinct !{!12, !"_ZN8facebook5velox6memory15MemoryAllocator21createDefaultInstanceEv"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK8facebook5velox6memory14SizeClassStatsmiERKS2_: %agg.result"}
!17 = distinct !{!17, !"_ZNK8facebook5velox6memory14SizeClassStatsmiERKS2_"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlS5_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!22 = distinct !{!22, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlS5_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!29 = distinct !{!29, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev: %agg.result"}
!33 = distinct !{!33, !"_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox6memory30getAndClearCacheFailureMessageB5cxx11Ev"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: %agg.result"}
!39 = distinct !{!39, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
