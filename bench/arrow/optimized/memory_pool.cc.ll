; ModuleID = 'bench/arrow/original/memory_pool.cc.ll'
source_filename = "bench/arrow/original/memory_pool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.arrow::GlobalState" = type { %"struct.std::atomic.5", %"class.arrow::SystemMemoryPool", %"class.arrow::SystemDebugMemoryPool", %"class.arrow::JemallocMemoryPool", %"class.arrow::JemallocDebugMemoryPool" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i8 }
%"class.arrow::SystemMemoryPool" = type { %"class.arrow::BaseMemoryPoolImpl.2" }
%"class.arrow::BaseMemoryPoolImpl.2" = type { %"class.arrow::MemoryPool", %"class.arrow::internal::MemoryPoolStats" }
%"class.arrow::MemoryPool" = type { ptr }
%"class.arrow::internal::MemoryPoolStats" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.arrow::SystemDebugMemoryPool" = type { %"class.arrow::BaseMemoryPoolImpl" }
%"class.arrow::BaseMemoryPoolImpl" = type { %"class.arrow::MemoryPool", %"class.arrow::internal::MemoryPoolStats" }
%"class.arrow::JemallocMemoryPool" = type { %"class.arrow::BaseMemoryPoolImpl.4" }
%"class.arrow::BaseMemoryPoolImpl.4" = type { %"class.arrow::MemoryPool", %"class.arrow::internal::MemoryPoolStats" }
%"class.arrow::JemallocDebugMemoryPool" = type { %"class.arrow::BaseMemoryPoolImpl.3" }
%"class.arrow::BaseMemoryPoolImpl.3" = type { %"class.arrow::MemoryPool", %"class.arrow::internal::MemoryPoolStats" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.arrow::(anonymous namespace)::DebugState" = type { %"class.std::mutex", %"class.std::function" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<arrow::(anonymous namespace)::SupportedBackend, std::allocator<arrow::(anonymous namespace)::SupportedBackend>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::(anonymous namespace)::SupportedBackend, std::allocator<arrow::(anonymous namespace)::SupportedBackend>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::(anonymous namespace)::SupportedBackend, std::allocator<arrow::(anonymous namespace)::SupportedBackend>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::(anonymous namespace)::SupportedBackend, std::allocator<arrow::(anonymous namespace)::SupportedBackend>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::(anonymous namespace)::SupportedBackend" = type { ptr, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::LoggingMemoryPool" = type { %"class.arrow::MemoryPool", ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::ProxyMemoryPool" = type { %"class.arrow::MemoryPool", %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl" = type { ptr, %"class.arrow::internal::MemoryPoolStats" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.64", %"class.std::shared_ptr.61" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::PoolBuffer" = type { %"class.arrow::ResizableBuffer", ptr, i64 }
%"class.arrow::ResizableBuffer" = type { %"class.arrow::MutableBuffer" }
%"class.arrow::MutableBuffer" = type { %"class.arrow::Buffer" }
%"class.arrow::Result.33" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.36" }
%"class.arrow::internal::AlignedStorage.36" = type { %"union.std::aligned_storage<8, 8>::type" }
%struct._Guard = type { ptr }
%"class.arrow::Result.39" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.42" }
%"class.arrow::internal::AlignedStorage.42" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.arrow::Result.55" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.58" }
%"class.arrow::internal::AlignedStorage.58" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.47", ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::MemoryManager" = type { ptr, %"class.std::enable_shared_from_this", %"class.std::shared_ptr.76" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Device" = type <{ ptr, %"class.std::enable_shared_from_this.79", i8, [7 x i8] }>
%"class.std::enable_shared_from_this.79" = type { %"class.std::weak_ptr.80" }
%"class.std::weak_ptr.80" = type { %"class.std::__weak_ptr.81" }
%"class.std::__weak_ptr.81" = type { ptr, %"class.std::__weak_count" }

$_ZN5arrow11GlobalStateD2Ev = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl = comdat any

$_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5arrow10MemoryPoolD2Ev = comdat any

$_ZN5arrow10MemoryPoolD0Ev = comdat any

$_ZN5arrow10MemoryPool13ReleaseUnusedEv = comdat any

$_ZN5arrow17LoggingMemoryPoolD2Ev = comdat any

$_ZN5arrow17LoggingMemoryPoolD0Ev = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_ = comdat any

$_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN5arrow21SystemDebugMemoryPoolD2Ev = comdat any

$_ZN5arrow21SystemDebugMemoryPoolD0Ev = comdat any

$_ZNK5arrow21SystemDebugMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow16SystemMemoryPoolD2Ev = comdat any

$_ZN5arrow16SystemMemoryPoolD0Ev = comdat any

$_ZNK5arrow16SystemMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow23JemallocDebugMemoryPoolD2Ev = comdat any

$_ZN5arrow23JemallocDebugMemoryPoolD0Ev = comdat any

$_ZNK5arrow23JemallocDebugMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow18JemallocMemoryPoolD2Ev = comdat any

$_ZN5arrow18JemallocMemoryPoolD0Ev = comdat any

$_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE8AllocateEllPPh = comdat any

$_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE10ReallocateElllPPh = comdat any

$_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE4FreeEPhll = comdat any

$_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE13ReleaseUnusedEv = comdat any

$_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE15bytes_allocatedEv = comdat any

$_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE10max_memoryEv = comdat any

$_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE21total_bytes_allocatedEv = comdat any

$_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE15num_allocationsEv = comdat any

$_ZNK5arrow18JemallocMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev = comdat any

$_ZSt11make_uniqueIN5arrow10PoolBufferEJSt10shared_ptrINS0_13MemoryManagerEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5arrow10PoolBufferC2ESt10shared_ptrINS_13MemoryManagerEEPNS_10MemoryPoolEl = comdat any

$_ZN5arrow15ResizableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE = comdat any

$_ZN5arrow10PoolBufferD2Ev = comdat any

$_ZN5arrow10PoolBufferD0Ev = comdat any

$_ZN5arrow6Buffer17device_sync_eventEv = comdat any

$_ZN5arrow10PoolBuffer6ResizeElb = comdat any

$_ZN5arrow10PoolBuffer7ReserveEl = comdat any

$_ZN5arrow13MutableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE = comdat any

$_ZN5arrow15ResizableBufferD2Ev = comdat any

$_ZN5arrow15ResizableBufferD0Ev = comdat any

$_ZN5arrow6BufferC2EPKhlSt10shared_ptrINS_13MemoryManagerEES3_IS0_ESt8optionalINS_20DeviceAllocationTypeEE = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow13MutableBufferD2Ev = comdat any

$_ZN5arrow13MutableBufferD0Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcRKlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcRKlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE = comdat any

$_ZTSPFvPhlRKN5arrow6StatusEE = comdat any

$_ZTSFvPhlRKN5arrow6StatusEE = comdat any

$_ZTIFvPhlRKN5arrow6StatusEE = comdat any

$_ZTIPFvPhlRKN5arrow6StatusEE = comdat any

$_ZTVN5arrow21SystemDebugMemoryPoolE = comdat any

$_ZTSN5arrow21SystemDebugMemoryPoolE = comdat any

$_ZTIN5arrow21SystemDebugMemoryPoolE = comdat any

$_ZTVN5arrow16SystemMemoryPoolE = comdat any

$_ZTSN5arrow16SystemMemoryPoolE = comdat any

$_ZTIN5arrow16SystemMemoryPoolE = comdat any

$_ZTVN5arrow23JemallocDebugMemoryPoolE = comdat any

$_ZTSN5arrow23JemallocDebugMemoryPoolE = comdat any

$_ZTIN5arrow23JemallocDebugMemoryPoolE = comdat any

$_ZTVN5arrow18JemallocMemoryPoolE = comdat any

$_ZTSN5arrow18JemallocMemoryPoolE = comdat any

$_ZTSN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE = comdat any

$_ZTIN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE = comdat any

$_ZTIN5arrow18JemallocMemoryPoolE = comdat any

$_ZTVN5arrow10PoolBufferE = comdat any

$_ZTSN5arrow10PoolBufferE = comdat any

$_ZTSN5arrow15ResizableBufferE = comdat any

$_ZTSN5arrow13MutableBufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTIN5arrow13MutableBufferE = comdat any

$_ZTIN5arrow15ResizableBufferE = comdat any

$_ZTIN5arrow10PoolBufferE = comdat any

$_ZTVN5arrow15ResizableBufferE = comdat any

$_ZTVN5arrow13MutableBufferE = comdat any

$_ZTVN5arrow6BufferE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5arrow11memory_pool8internal14zero_size_areaE = global [1 x i64] [i64 -1738363128204640648], align 64
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/memory_pool.cc\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Internal error: cannot create default memory pool\00", align 1
@_ZN5arrowL12global_stateE = internal global %"struct.arrow::GlobalState" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"This Arrow build does not enable mimalloc\00", align 1
@_ZTVN5arrow17LoggingMemoryPoolE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow17LoggingMemoryPoolE, ptr @_ZN5arrow17LoggingMemoryPoolD2Ev, ptr @_ZN5arrow17LoggingMemoryPoolD0Ev, ptr @_ZN5arrow17LoggingMemoryPool8AllocateEllPPh, ptr @_ZN5arrow17LoggingMemoryPool10ReallocateElllPPh, ptr @_ZN5arrow17LoggingMemoryPool4FreeEPhll, ptr @_ZN5arrow10MemoryPool13ReleaseUnusedEv, ptr @_ZNK5arrow17LoggingMemoryPool15bytes_allocatedEv, ptr @_ZNK5arrow17LoggingMemoryPool10max_memoryEv, ptr @_ZNK5arrow17LoggingMemoryPool21total_bytes_allocatedEv, ptr @_ZNK5arrow17LoggingMemoryPool15num_allocationsEv, ptr @_ZNK5arrow17LoggingMemoryPool12backend_nameB5cxx11Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Allocate: size = \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c", alignment = \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Reallocate: old_size = \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c", new_size = \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Free: size = \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"bytes_allocated: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max_memory: \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"total_bytes_allocated: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"num_allocations: \00", align 1
@_ZTVN5arrow15ProxyMemoryPoolE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow15ProxyMemoryPoolE, ptr @_ZN5arrow15ProxyMemoryPoolD1Ev, ptr @_ZN5arrow15ProxyMemoryPoolD0Ev, ptr @_ZN5arrow15ProxyMemoryPool8AllocateEllPPh, ptr @_ZN5arrow15ProxyMemoryPool10ReallocateElllPPh, ptr @_ZN5arrow15ProxyMemoryPool4FreeEPhll, ptr @_ZN5arrow10MemoryPool13ReleaseUnusedEv, ptr @_ZNK5arrow15ProxyMemoryPool15bytes_allocatedEv, ptr @_ZNK5arrow15ProxyMemoryPool10max_memoryEv, ptr @_ZNK5arrow15ProxyMemoryPool21total_bytes_allocatedEv, ptr @_ZNK5arrow15ProxyMemoryPool15num_allocationsEv, ptr @_ZNK5arrow15ProxyMemoryPool12backend_nameB5cxx11Ev] }, align 8
@_ZTVN5arrow10MemoryPoolE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow10MemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow10MemoryPoolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5arrow10MemoryPool13ReleaseUnusedEv, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow10MemoryPool10max_memoryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow10MemoryPoolE = constant [21 x i8] c"N5arrow10MemoryPoolE\00", align 1
@_ZTIN5arrow10MemoryPoolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow10MemoryPoolE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17LoggingMemoryPoolE = constant [28 x i8] c"N5arrow17LoggingMemoryPoolE\00", align 1
@_ZTIN5arrow17LoggingMemoryPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow17LoggingMemoryPoolE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTSN5arrow15ProxyMemoryPoolE = constant [26 x i8] c"N5arrow15ProxyMemoryPoolE\00", align 1
@_ZTIN5arrow15ProxyMemoryPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow15ProxyMemoryPoolE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0 = internal unnamed_addr global i16 0, align 2
@_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend = internal global i64 0, align 8
@_ZN5arrow12_GLOBAL__N_121kDefaultBackendEnvVarE = internal constant [26 x i8] c"ARROW_DEFAULT_MEMORY_POOL\00", align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Unsupported backend '\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"' specified in \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c" (supported backends are \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled = internal unnamed_addr global i8 0, align 1
@_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled = internal global i64 0, align 8
@_ZN5arrow12_GLOBAL__N_118kDebugMemoryEnvVarE = internal constant [24 x i8] c"ARROW_DEBUG_MEMORY_POOL\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Invalid value for \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"'. Valid values are 'abort', 'trap', 'warn'.\00", align 1
@_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance = internal global %"struct.arrow::(anonymous namespace)::DebugState" zeroinitializer, align 8
@_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance = internal global i64 0, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPhlRKN5arrow6StatusEE = linkonce_odr constant [25 x i8] c"PFvPhlRKN5arrow6StatusEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPhlRKN5arrow6StatusEE = linkonce_odr constant [24 x i8] c"FvPhlRKN5arrow6StatusEE\00", comdat, align 1
@_ZTIFvPhlRKN5arrow6StatusEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPhlRKN5arrow6StatusEE }, comdat, align 8
@_ZTIPFvPhlRKN5arrow6StatusEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPhlRKN5arrow6StatusEE, i32 0, ptr @_ZTIFvPhlRKN5arrow6StatusEE }, comdat, align 8
@_ZTVN5arrow21SystemDebugMemoryPoolE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow21SystemDebugMemoryPoolE, ptr @_ZN5arrow21SystemDebugMemoryPoolD2Ev, ptr @_ZN5arrow21SystemDebugMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE13ReleaseUnusedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15num_allocationsEv, ptr @_ZNK5arrow21SystemDebugMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTSN5arrow21SystemDebugMemoryPoolE = linkonce_odr constant [32 x i8] c"N5arrow21SystemDebugMemoryPoolE\00", comdat, align 1
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE = internal constant [89 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE\00", align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTIN5arrow21SystemDebugMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow21SystemDebugMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE }, comdat, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"negative malloc size\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Memory allocation size too large\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"malloc of size \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"invalid alignment parameter: \00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"negative realloc size\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"reallocation\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Wrong size on \00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c": given size = \00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c", actual size = \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"deallocation\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZTVN5arrow16SystemMemoryPoolE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow16SystemMemoryPoolE, ptr @_ZN5arrow16SystemMemoryPoolD2Ev, ptr @_ZN5arrow16SystemMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE13ReleaseUnusedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15num_allocationsEv, ptr @_ZNK5arrow16SystemMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTSN5arrow16SystemMemoryPoolE = linkonce_odr constant [27 x i8] c"N5arrow16SystemMemoryPoolE\00", comdat, align 1
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE = internal constant [66 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE\00", align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTIN5arrow16SystemMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow16SystemMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE }, comdat, align 8
@_ZTVN5arrow23JemallocDebugMemoryPoolE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow23JemallocDebugMemoryPoolE, ptr @_ZN5arrow23JemallocDebugMemoryPoolD2Ev, ptr @_ZN5arrow23JemallocDebugMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE13ReleaseUnusedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE15num_allocationsEv, ptr @_ZNK5arrow23JemallocDebugMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTSN5arrow23JemallocDebugMemoryPoolE = linkonce_odr constant [34 x i8] c"N5arrow23JemallocDebugMemoryPoolE\00", comdat, align 1
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEEE = internal constant [112 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEEE\00", align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTIN5arrow23JemallocDebugMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow23JemallocDebugMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEEE }, comdat, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"jemalloc\00", align 1
@_ZTVN5arrow18JemallocMemoryPoolE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow18JemallocMemoryPoolE, ptr @_ZN5arrow18JemallocMemoryPoolD2Ev, ptr @_ZN5arrow18JemallocMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE13ReleaseUnusedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE15num_allocationsEv, ptr @_ZNK5arrow18JemallocMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTSN5arrow18JemallocMemoryPoolE = linkonce_odr constant [29 x i8] c"N5arrow18JemallocMemoryPoolE\00", comdat, align 1
@_ZTSN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE = linkonce_odr constant [76 x i8] c"N5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE\00", comdat, align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE, ptr @_ZTIN5arrow10MemoryPoolE }, comdat, align 8
@_ZTIN5arrow18JemallocMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18JemallocMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEEE }, comdat, align 8
@_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends = internal global %"class.std::vector.18" zeroinitializer, align 8
@_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends = internal global i64 0, align 8
@constinit = private unnamed_addr constant [2 x %"struct.arrow::(anonymous namespace)::SupportedBackend"] [%"struct.arrow::(anonymous namespace)::SupportedBackend" { ptr @.str.43, i8 1 }, %"struct.arrow::(anonymous namespace)::SupportedBackend" { ptr @.str.42, i8 0 }], align 8
@_ZTVN5arrow10PoolBufferE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow10PoolBufferE, ptr @_ZN5arrow10PoolBufferD2Ev, ptr @_ZN5arrow10PoolBufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv, ptr @_ZN5arrow10PoolBuffer6ResizeElb, ptr @_ZN5arrow10PoolBuffer7ReserveEl] }, comdat, align 8
@_ZTSN5arrow10PoolBufferE = linkonce_odr constant [21 x i8] c"N5arrow10PoolBufferE\00", comdat, align 1
@_ZTSN5arrow15ResizableBufferE = linkonce_odr constant [26 x i8] c"N5arrow15ResizableBufferE\00", comdat, align 1
@_ZTSN5arrow13MutableBufferE = linkonce_odr constant [24 x i8] c"N5arrow13MutableBufferE\00", comdat, align 1
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTIN5arrow13MutableBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13MutableBufferE, ptr @_ZTIN5arrow6BufferE }, comdat, align 8
@_ZTIN5arrow15ResizableBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow15ResizableBufferE, ptr @_ZTIN5arrow13MutableBufferE }, comdat, align 8
@_ZTIN5arrow10PoolBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow10PoolBufferE, ptr @_ZTIN5arrow15ResizableBufferE }, comdat, align 8
@_ZTVN5arrow15ResizableBufferE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow15ResizableBufferE, ptr @_ZN5arrow15ResizableBufferD2Ev, ptr @_ZN5arrow15ResizableBufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow13MutableBufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow13MutableBufferE, ptr @_ZN5arrow13MutableBufferD2Ev, ptr @_ZN5arrow13MutableBufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"Negative buffer resize: \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Negative buffer capacity: \00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_pool.cc, ptr null }]

@_ZN5arrow17LoggingMemoryPoolC1EPNS_10MemoryPoolE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow17LoggingMemoryPoolC2EPNS_10MemoryPoolE
@_ZN5arrow15ProxyMemoryPoolC1EPNS_10MemoryPoolE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow15ProxyMemoryPoolC2EPNS_10MemoryPoolE
@_ZN5arrow15ProxyMemoryPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow15ProxyMemoryPoolD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5arrow10MemoryPool10max_memoryEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10MemoryPool13CreateDefaultEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::util::ArrowLog", align 8
  %call = tail call fastcc noundef zeroext i8 @_ZN5arrow12_GLOBAL__N_114DefaultBackendEv()
  switch i8 %call, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit, !prof !4

init.check.i:                                     ; preds = %sw.bb
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit

common.resume:                                    ; preds = %lpad32, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i11 ], [ %12, %lpad32 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %common.resume

_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit:   ; preds = %sw.bb, %init.check.i, %invoke.cont.i
  %3 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  %4 = and i8 %3, 1
  %tobool1.i.not = icmp eq i8 %4, 0
  %call3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br i1 %tobool1.i.not, label %invoke.cont7, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit
  %stats_.i.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %call3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stats_.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow21SystemDebugMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  br label %return

invoke.cont7:                                     ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit
  %stats_.i.i3 = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %call3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stats_.i.i3, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow16SystemMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %5 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %guard.uninitialized.i5 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i5, label %init.check.i7, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit14, !prof !4

init.check.i7:                                    ; preds = %sw.bb11
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  %tobool.not.i8 = icmp eq i32 %6, 0
  br i1 %tobool.not.i8, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit14, label %init.i9

init.i9:                                          ; preds = %init.check.i7
  %call.i10 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %init.i9
  %frombool.i13 = zext i1 %call.i10 to i8
  store i8 %frombool.i13, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit14

lpad.i11:                                         ; preds = %init.i9
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %common.resume

_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit14: ; preds = %sw.bb11, %init.check.i7, %invoke.cont.i12
  %8 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  %9 = and i8 %8, 1
  %tobool1.i6.not = icmp eq i8 %9, 0
  %call23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br i1 %tobool1.i6.not, label %invoke.cont27, label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit14
  %stats_.i.i15 = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %call23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stats_.i.i15, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow23JemallocDebugMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  br label %return

invoke.cont27:                                    ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit14
  %stats_.i.i17 = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %call23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stats_.i.i17, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow18JemallocMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 586, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i1920 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i19.noexc unwind label %lpad32

call.i19.noexc:                                   ; preds = %sw.default
  br i1 %call.i1920, label %if.then.i, label %invoke.cont33

if.then.i:                                        ; preds = %call.i19.noexc
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %11 = load ptr, ptr %vfn3.i, align 8
  %call4.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad32

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i21, ptr noundef nonnull @.str.1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %call.i19.noexc, %call4.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  br label %return

lpad32:                                           ; preds = %call4.i.noexc, %if.then.i, %sw.default
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  br label %common.resume

return:                                           ; preds = %invoke.cont18, %invoke.cont27, %invoke.cont, %invoke.cont7, %invoke.cont33
  %call23.sink = phi ptr [ %call23, %invoke.cont18 ], [ %call23, %invoke.cont27 ], [ %call3, %invoke.cont ], [ %call3, %invoke.cont7 ], [ null, %invoke.cont33 ]
  store ptr %call23.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZN5arrow12_GLOBAL__N_114DefaultBackendEv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke fastcc i16 @"_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i16 %call.i, ptr @_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0, align 2
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend) #26
  br label %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit

common.resume:                                    ; preds = %lpad.i5, %lpad.i
  %_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.sink = phi ptr [ @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, %lpad.i5 ], [ @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i5 ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %retval.sroa.0.0.copyload.i8 = load i8, ptr getelementptr inbounds (i8, ptr @_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0, i64 1), align 1
  %3 = and i8 %retval.sroa.0.0.copyload.i8, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, !prof !4

init.check.i2:                                    ; preds = %if.end
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %init.i4
  store ptr %call5.i.i.i.i5.i1.i, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1.i, i64 32
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i1.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit

lpad.i5:                                          ; preds = %init.i4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit: ; preds = %if.end, %init.check.i2, %invoke.cont.i6
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %default_backend.sroa.1.0.call6.sroa_idx = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i, i64 8
  br label %return

return:                                           ; preds = %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit
  %retval.0.in.sroa.speculated.in = phi ptr [ %default_backend.sroa.1.0.call6.sroa_idx, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit ], [ @_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0, %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit ]
  %retval.0.in.sroa.speculated = load i8, ptr %retval.0.in.sroa.speculated.in, align 1
  ret i8 %retval.0.in.sroa.speculated
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11GlobalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 {
entry:
  store atomic i8 1, ptr %this monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5arrow18system_memory_poolEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %_ZN5arrow11GlobalState18system_memory_poolEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  resume { ptr, i32 } %2

_ZN5arrow11GlobalState18system_memory_poolEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  %4 = and i8 %3, 1
  %tobool1.i.not.i = icmp eq i8 %4, 0
  %retval.0.i = select i1 %tobool1.i.not.i, ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 1), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 2)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20jemalloc_memory_poolEPPNS_10MemoryPoolE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef writeonly %out) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  resume { ptr, i32 } %2

_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  %4 = and i8 %3, 1
  %tobool1.i.not.i = icmp eq i8 %4, 0
  %retval.0.i = select i1 %tobool1.i.not.i, ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 3), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 4)
  store ptr %retval.0.i, ptr %out, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20mimalloc_memory_poolEPPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readnone %out) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(42) @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::util::ArrowLog", align 8
  %call = tail call fastcc noundef zeroext i8 @_ZN5arrow12_GLOBAL__N_114DefaultBackendEv()
  switch i8 %call, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, !prof !4

init.check.i.i:                                   ; preds = %sw.bb
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %_ZN5arrow11GlobalState18system_memory_poolEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i8, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %7, %lpad.i.i8 ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %common.resume

_ZN5arrow11GlobalState18system_memory_poolEv.exit: ; preds = %sw.bb, %init.check.i.i, %invoke.cont.i.i
  %3 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  %4 = and i8 %3, 1
  %tobool1.i.not.i = icmp eq i8 %4, 0
  %retval.0.i = select i1 %tobool1.i.not.i, ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 1), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 2)
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i4, label %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit, !prof !4

init.check.i.i4:                                  ; preds = %sw.bb2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  %tobool.not.i.i5 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i5, label %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %invoke.cont.i.i9 unwind label %lpad.i.i8

invoke.cont.i.i9:                                 ; preds = %init.i.i6
  %frombool.i.i10 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit

lpad.i.i8:                                        ; preds = %init.i.i6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #26
  br label %common.resume

_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit: ; preds = %sw.bb2, %init.check.i.i4, %invoke.cont.i.i9
  %8 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1
  %9 = and i8 %8, 1
  %tobool1.i.not.i2 = icmp eq i8 %9, 0
  %retval.0.i3 = select i1 %tobool1.i.not.i2, ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 3), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 4)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 673, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.default
  br i1 %call.i11, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %11 = load ptr, ptr %vfn3.i, align 8
  %call4.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i12, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %if.then.i, %sw.default
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  br label %common.resume

return:                                           ; preds = %invoke.cont, %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit, %_ZN5arrow11GlobalState18system_memory_poolEv.exit
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %retval.0.i3, %_ZN5arrow11GlobalState20jemalloc_memory_poolEv.exit ], [ %retval.0.i, %_ZN5arrow11GlobalState18system_memory_poolEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow17LoggingMemoryPoolC2EPNS_10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %pool) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow17LoggingMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool8AllocateEllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %size, i64 noundef %alignment, ptr noundef %out)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %size)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %alignment)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #26
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool10ReallocateElllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %old_size, i64 noundef %new_size, i64 noundef 64, ptr noundef %ptr)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %old_size)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %new_size)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %alignment)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #26
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool4FreeEPhll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment) unnamed_addr #4 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %size)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.5)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %alignment)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool15bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool10max_memoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool21total_bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool15num_allocationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow17LoggingMemoryPool12backend_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.arrow::LoggingMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPoolC2EPNS_10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %pool) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow15ProxyMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %lpad

_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry
  store ptr %pool, ptr %call, align 8
  %stats_.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stats_.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %impl_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %impl_, align 8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow15ProxyMemoryPoolD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow15ProxyMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplEEclEPS2_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow15ProxyMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN5arrow15ProxyMemoryPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool8AllocateEllPPh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %0, align 8, !noalias !11
  %vtable.i = load ptr, ptr %1, align 8, !noalias !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !11
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %size, i64 noundef %alignment, ptr noundef %out), !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !17
  store ptr %3, ptr %agg.result, align 8, !alias.scope !17
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !17
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh.exit

do.end6.i:                                        ; preds = %entry
  %stats_.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1
  %4 = atomicrmw add ptr %stats_.i, i64 %size seq_cst, align 8, !noalias !11
  %add.i.i = add nsw i64 %4, %size
  %cmp.i38.i = icmp sgt i64 %size, 0
  br i1 %cmp.i38.i, label %land.lhs.true.i.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i

land.lhs.true.i.i:                                ; preds = %do.end6.i
  %max_memory_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 1
  %5 = load atomic i64, ptr %max_memory_.i.i seq_cst, align 8, !noalias !11
  %cmp3.i.i = icmp sgt i64 %add.i.i, %5
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store atomic i64 %add.i.i, ptr %max_memory_.i.i seq_cst, align 8, !noalias !11
  br label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i
  %total_allocated_bytes_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 2
  %6 = atomicrmw add ptr %total_allocated_bytes_.i.i, i64 %size seq_cst, align 8, !noalias !11
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i: ; preds = %if.then7.i.i, %do.end6.i
  %num_allocs_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 3
  %7 = atomicrmw add ptr %num_allocs_.i.i, i64 1 seq_cst, align 8, !noalias !11
  store ptr null, ptr %agg.result, align 8, !alias.scope !18
  br label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh.exit

_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh.exit: ; preds = %entry, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool10ReallocateElllPPh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %0, align 8, !noalias !21
  %vtable.i = load ptr, ptr %1, align 8, !noalias !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !21
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr), !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !27
  store ptr %3, ptr %agg.result, align 8, !alias.scope !27
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !27
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh.exit

do.end6.i:                                        ; preds = %entry
  %stats_.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1
  %sub.i = sub nsw i64 %new_size, %old_size
  %4 = atomicrmw add ptr %stats_.i, i64 %sub.i seq_cst, align 8, !noalias !21
  %add.i.i = add nsw i64 %4, %sub.i
  %cmp.i39.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i39.i, label %land.lhs.true.i.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i

land.lhs.true.i.i:                                ; preds = %do.end6.i
  %max_memory_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 1
  %5 = load atomic i64, ptr %max_memory_.i.i seq_cst, align 8, !noalias !21
  %cmp3.i.i = icmp sgt i64 %add.i.i, %5
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store atomic i64 %add.i.i, ptr %max_memory_.i.i seq_cst, align 8, !noalias !21
  br label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i
  %total_allocated_bytes_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 2
  %6 = atomicrmw add ptr %total_allocated_bytes_.i.i, i64 %sub.i seq_cst, align 8, !noalias !21
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i: ; preds = %if.then7.i.i, %do.end6.i
  %num_allocs_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 3
  %7 = atomicrmw add ptr %num_allocs_.i.i, i64 1 seq_cst, align 8, !noalias !21
  store ptr null, ptr %agg.result, align 8, !alias.scope !28
  br label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh.exit

_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh.exit: ; preds = %entry, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool4FreeEPhll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment)
  %stats_.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1
  %sub.i = sub nsw i64 0, %size
  %3 = atomicrmw add ptr %stats_.i, i64 %sub.i seq_cst, align 8
  %add.i.i = sub i64 %3, %size
  %cmp.i.i = icmp slt i64 %size, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl4FreeEPhll.exit

land.lhs.true.i.i:                                ; preds = %entry
  %max_memory_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load atomic i64, ptr %max_memory_.i.i seq_cst, align 8
  %cmp3.i.i = icmp sgt i64 %add.i.i, %4
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store atomic i64 %add.i.i, ptr %max_memory_.i.i seq_cst, align 8
  br label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i
  %total_allocated_bytes_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 2
  %5 = atomicrmw add ptr %total_allocated_bytes_.i.i, i64 %sub.i seq_cst, align 8
  br label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl4FreeEPhll.exit

_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl4FreeEPhll.exit: ; preds = %entry, %if.then7.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool15bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %stats_.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %stats_.i seq_cst, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool10max_memoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %max_memory_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 1
  %1 = load atomic i64, ptr %max_memory_.i.i seq_cst, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool21total_bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %total_allocated_bytes_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 2
  %1 = load atomic i64, ptr %total_allocated_bytes_.i.i seq_cst, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool15num_allocationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %num_allocs_.i.i = getelementptr inbounds %"class.arrow::ProxyMemoryPool::ProxyMemoryPoolImpl", ptr %0, i64 0, i32 1, i32 3
  %1 = load atomic i64, ptr %num_allocs_.i.i seq_cst, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15ProxyMemoryPool12backend_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::ProxyMemoryPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %1 = load ptr, ptr %0, align 8, !noalias !31
  %vtable.i = load ptr, ptr %1, align 8, !noalias !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !31
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow27SupportedMemoryBackendNamesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call5.i.i.i.i5.i1.i, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1.i, i64 32
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i1.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %entry
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %.val.i = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.not11 = icmp eq ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %.val.i
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %__begin1.sroa.0.012 = phi ptr [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont10 ]
  %backend.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.012, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %backend.sroa.0.0.copyload, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #29
          to label %invoke.cont.i7 unwind label %lpad.i6.loopexit.split-lp

invoke.cont.i7:                                   ; preds = %if.then.i
  unreachable

lpad.i6.loopexit:                                 ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i6

lpad.i6.loopexit.split-lp:                        ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i6

lpad.i6:                                          ; preds = %lpad.i6.loopexit.split-lp, %lpad.i6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i6.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i6.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %backend.sroa.0.0.copyload) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %backend.sroa.0.0.copyload, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %backend.sroa.0.0.copyload, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont8 unwind label %lpad.i6.loopexit

invoke.cont8:                                     ; preds = %if.end.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__begin1.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %.val.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad7:                                            ; preds = %call.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad7 ], [ %lpad.phi, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  br label %ehcleanup12

nrvo.skipdtor:                                    ; preds = %invoke.cont10, %invoke.cont
  ret void

ehcleanup12:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %size, ptr noundef %pool) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %size, i64 noundef 64, ptr noundef %pool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %size, i64 noundef %alignment, ptr noundef %pool) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__s.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.25", align 8
  call void @_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl(ptr nonnull sret(%"class.std::unique_ptr.25") align 8 %ref.tmp, ptr noundef %pool, i64 noundef %alignment)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !36
  invoke void @_ZN5arrow10PoolBuffer6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %size, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %1 = load ptr, ptr %ref.tmp.i, align 8, !noalias !42
  store ptr %1, ptr %__s.i, align 8, !alias.scope !39, !noalias !36
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !42
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %do.end6.i, label %cleanup.i

cleanup.i:                                        ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s.i) #26
  %.pr.i = load ptr, ptr %__s.i, align 8, !noalias !36
  %cmp.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i3.i, label %invoke.cont, label %delete.notnull.i.i4.i

delete.notnull.i.i4.i:                            ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i5.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i5.i, align 8
  %cmp.not.i.i.i.i.i.i6.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i6.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i, label %if.then.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i7.i:                           ; preds = %delete.notnull.i.i4.i
  %_M_use_count.i.i.i.i.i.i.i8.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8.i acquire, align 8
  %cmp.i.i.i.i.i.i.i9.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i9.i, label %if.then.i.i.i.i.i.i.i34.i, label %if.end.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i34.i:                        ; preds = %if.then.i.i.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i35.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35.i, align 4
  %vtable.i.i.i.i.i.i.i36.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i37.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i29.i

if.end.i.i.i.i.i.i.i10.i:                         ; preds = %if.then.i.i.i.i.i.i7.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i.i11.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i11.i, label %if.else.i.i.i.i.i.i.i.i33.i, label %if.then.i.i.i.i.i.i.i.i12.i

if.then.i.i.i.i.i.i.i.i12.i:                      ; preds = %if.end.i.i.i.i.i.i.i10.i
  %add.i.i.i.i.i.i.i.i13.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i13.i, ptr %_M_use_count.i.i.i.i.i.i.i8.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i

if.else.i.i.i.i.i.i.i.i33.i:                      ; preds = %if.end.i.i.i.i.i.i.i10.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i: ; preds = %if.else.i.i.i.i.i.i.i.i33.i, %if.then.i.i.i.i.i.i.i.i12.i
  %retval.i.0.i.i.i.i.i.i.i15.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i12.i ], [ %7, %if.else.i.i.i.i.i.i.i.i33.i ]
  %cmp6.i.i.i.i.i.i.i16.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i16.i, label %if.then7.i.i.i.i.i.i.i19.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i

if.then7.i.i.i.i.i.i.i19.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i
  %vtable.i.i.i.i.i.i.i.i.i20.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23.i, label %if.else.i.i.i.i.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i.i.i.i.i.i24.i

if.then.i.i.i.i.i.i.i.i.i.i24.i:                  ; preds = %if.then7.i.i.i.i.i.i.i19.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i25.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i

if.else.i.i.i.i.i.i.i.i.i.i32.i:                  ; preds = %if.then7.i.i.i.i.i.i.i19.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32.i, %if.then.i.i.i.i.i.i.i.i.i.i24.i
  %retval.i.0.i.i.i.i.i.i.i.i.i27.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i24.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i32.i ]
  %cmp.i.i.i.i.i.i.i.i.i28.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28.i, label %if.end8.sink.split.i.i.i.i.i.i.i29.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i

if.end8.sink.split.i.i.i.i.i.i.i29.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i34.i
  %vtable2.i.i.i.i.i.i.i.i.i30.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i

_ZN5arrow6Status11DeleteStateEv.exit.i17.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i, %delete.notnull.i.i4.i
  %msg.i.i.i18.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18.i) #26
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #28
  br label %invoke.cont

do.end6.i:                                        ; preds = %.noexc
  %13 = load ptr, ptr %ref.tmp, align 8, !noalias !36
  %capacity_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 5
  %14 = load i64, ptr %capacity_.i.i, align 8, !noalias !36
  %cmp.not.i39.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i39.i, label %invoke.cont.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6.i
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !36
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp ne i8 %16, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 1
  %17 = load i8, ptr %is_mutable_.i.i.i, align 8, !noalias !36
  %18 = and i8 %17, 1
  %tobool2.i.i.i = icmp ne i8 %18, 0
  %19 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %data_.i.i.i, align 8, !noalias !36
  %cond.i.i.i = select i1 %19, ptr %20, ptr null
  %size_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 4
  %21 = load i64, ptr %size_.i.i, align 8, !noalias !36
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %21
  %sub.i.i = sub nsw i64 %14, %21
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false), !noalias !36
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !noalias !36
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %do.end6.i, %if.then.i.i
  %22 = phi ptr [ %13, %do.end6.i ], [ %.pre.i, %if.then.i.i ]
  store ptr null, ptr %agg.result, align 8, !alias.scope !36
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %22, ptr %storage_.i.i.i, align 8, !alias.scope !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

invoke.cont:                                      ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i17.i, %cleanup.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %is_mutable_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pr, i64 0, i32 1
  %23 = load <2 x i8>, ptr %is_mutable_.i.i.i.i, align 8
  %24 = and <2 x i8> %23, <i8 1, i8 1>
  %25 = icmp eq <2 x i8> %24, zeroinitializer
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %.not.i.i.i = select i1 %27, i1 true, i1 %26
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pr, i64 0, i32 3
  %28 = load ptr, ptr %data_.i.i.i.i, align 8
  %tobool.not2.i.i.i = icmp eq ptr %28, null
  %tobool.not.i.i.i1 = select i1 %.not.i.i.i, i1 true, i1 %tobool.not2.i.i.i
  br i1 %tobool.not.i.i.i1, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %delete.notnull.i.i
  %29 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %.pr, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pr, i64 0, i32 5
  %32 = load i64, ptr %capacity_.i.i.i, align 8
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %.pr, i64 0, i32 2
  %33 = load i64, ptr %alignment_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %28, i64 noundef %32, i64 noundef %33)
          to label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #26
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl(ptr noalias sret(%"class.std::unique_ptr.25") align 8 %agg.result, ptr noundef %pool, i64 noundef %alignment) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %mm = alloca %"class.std::shared_ptr.61", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.61", align 16
  %ref.tmp3 = alloca %"class.std::shared_ptr.61", align 16
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mm, i8 0, i64 16, i1 false)
  %cmp = icmp eq ptr %pool, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %pool.addr, align 8
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr nonnull sret(%"class.std::shared_ptr.61") align 8 %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %0, ptr %mm, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i1 ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end.sink.split, label %if.end

lpad:                                             ; preds = %if.end, %if.else, %invoke.cont, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mm) #26
  resume { ptr, i32 } %21

if.else:                                          ; preds = %entry
  invoke void @_ZN5arrow9CPUDevice14memory_managerEPNS_10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.61") align 8 %ref.tmp3, ptr noundef nonnull %pool)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %_M_refcount4.i.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %ref.tmp3, i64 0, i32 1
  %_M_refcount3.i.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %ref.tmp3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %_M_refcount3.i.i.i4, align 8
  store <2 x ptr> %22, ptr %mm, align 16
  %cmp.not.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i5, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i8 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i.i31, label %if.end.i.i.i.i.i9

if.then.i.i.i.i.i31:                              ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i32, align 4
  %vtable.i.i.i.i.i33 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i33, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %if.end8.sink.split.i.i.i.i.i26

if.end.i.i.i.i.i9:                                ; preds = %if.then.i.i.i.i6
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i10 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i10, label %if.else.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i9
  %add.i.i.i.i.i.i12 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

if.else.i.i.i.i.i.i30:                            ; preds = %if.end.i.i.i.i.i9
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i14 = phi i32 [ %25, %if.then.i.i.i.i.i.i11 ], [ %28, %if.else.i.i.i.i.i.i30 ]
  %cmp6.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i15, label %if.then7.i.i.i.i.i16, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35

if.then7.i.i.i.i.i16:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i17 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i17, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i18, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  %_M_weak_count.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i20 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.then7.i.i.i.i.i16
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i29:                        ; preds = %if.then7.i.i.i.i.i16
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i24 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i21 ], [ %32, %if.else.i.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35

if.end8.sink.split.i.i.i.i.i26:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i31
  %vtable2.i.i.i.i.i.i.i27 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i27, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i28, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i.i26
  %34 = load ptr, ptr %_M_refcount4.i.i.i3, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i37, label %if.end, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35
  %_M_use_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i39 acquire, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i40, label %if.end.sink.split.sink.split, label %if.end.i.i.i.i41

if.end.i.i.i.i41:                                 ; preds = %if.then.i.i.i38
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i42 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i42, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i41
  %add.i.i.i.i.i44 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

if.else.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i41
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %if.else.i.i.i.i.i62, %if.then.i.i.i.i.i43
  %retval.i.0.i.i.i.i46 = phi i32 [ %36, %if.then.i.i.i.i.i43 ], [ %38, %if.else.i.i.i.i.i62 ]
  %cmp6.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i47, label %if.then7.i.i.i.i48, label %if.end

if.then7.i.i.i.i48:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  %vtable.i.i.i.i.i.i49 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i49, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i50, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i52 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i48
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i54 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i48
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i56 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i53 ], [ %42, %if.else.i.i.i.i.i.i.i61 ]
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i57, label %if.end.sink.split, label %if.end

if.end.sink.split.sink.split:                     ; preds = %if.then.i.i.i38, %if.then.i.i.i
  %_M_use_count.i.i.i.i39.sink = phi ptr [ %_M_use_count.i.i.i.i, %if.then.i.i.i ], [ %_M_use_count.i.i.i.i39, %if.then.i.i.i38 ]
  %.sink104 = phi ptr [ %12, %if.then.i.i.i ], [ %34, %if.then.i.i.i38 ]
  store i32 0, ptr %_M_use_count.i.i.i.i39.sink, align 8
  %_M_weak_count.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i64, align 4
  %vtable.i.i.i.i65 = load ptr, ptr %.sink104, align 8
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.sink104) #26
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.sink101 = phi ptr [ %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55 ], [ %.sink104, %if.end.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i59 = load ptr, ptr %.sink101, align 8
  %vfn3.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i59, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i60, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.sink101) #26
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit
  invoke void @_ZSt11make_uniqueIN5arrow10PoolBufferEJSt10shared_ptrINS0_13MemoryManagerEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %mm, ptr noundef nonnull align 8 dereferenceable(8) %pool.addr, ptr noundef nonnull align 8 dereferenceable(8) %alignment.addr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %_M_refcount.i.i68 = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i68, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i69, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit99, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i95, label %if.end.i.i.i.i73

if.then.i.i.i.i95:                                ; preds = %if.then.i.i.i70
  store i32 0, ptr %_M_use_count.i.i.i.i71, align 8
  %_M_weak_count.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i96, align 4
  %vtable.i.i.i.i97 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i98, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %if.end8.sink.split.i.i.i.i90

if.end.i.i.i.i73:                                 ; preds = %if.then.i.i.i70
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i74 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i74, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i73
  %add.i.i.i.i.i76 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

if.else.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i73
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77: ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i75
  %retval.i.0.i.i.i.i78 = phi i32 [ %47, %if.then.i.i.i.i.i75 ], [ %50, %if.else.i.i.i.i.i94 ]
  %cmp6.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i79, label %if.then7.i.i.i.i80, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit99

if.then7.i.i.i.i80:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i81, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i84 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i80
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i86 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i80
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i88 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i85 ], [ %54, %if.else.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i90, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit99

if.end8.sink.split.i.i.i.i90:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.then.i.i.i.i95
  %vtable2.i.i.i.i.i.i91 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i91, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i92, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit99

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit99: ; preds = %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.end8.sink.split.i.i.i.i90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 1
  %1 = load <2 x i8>, ptr %is_mutable_.i.i.i, align 8
  %2 = and <2 x i8> %1, <i8 1, i8 1>
  %3 = icmp eq <2 x i8> %2, zeroinitializer
  %4 = extractelement <2 x i1> %3, i64 0
  %5 = extractelement <2 x i1> %3, i64 1
  %.not.i.i = select i1 %5, i1 true, i1 %4
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not2.i.i = icmp eq ptr %6, null
  %tobool.not.i.i = select i1 %.not.i.i, i1 true, i1 %tobool.not2.i.i
  br i1 %tobool.not.i.i, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.notnull.i
  %7 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then.i.i, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %pool_.i.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %pool_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 5
  %10 = load i64, ptr %capacity_.i.i, align 8
  %alignment_.i.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %alignment_.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, i64 noundef %10, i64 noundef %11)
          to label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit: ; preds = %delete.notnull.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.33") align 8 %agg.result, i64 noundef %size, ptr noundef %pool) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.33") align 8 %agg.result, i64 noundef %size, i64 noundef 64, ptr noundef %pool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.33") align 8 %agg.result, i64 noundef %size, i64 noundef %alignment, ptr noundef %pool) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__s.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.25", align 8
  call void @_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl(ptr nonnull sret(%"class.std::unique_ptr.25") align 8 %ref.tmp, ptr noundef %pool, i64 noundef %alignment)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !43
  invoke void @_ZN5arrow10PoolBuffer6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %size, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %1 = load ptr, ptr %ref.tmp.i, align 8, !noalias !49
  store ptr %1, ptr %__s.i, align 8, !alias.scope !46, !noalias !43
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !49
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %do.end6.i, label %cleanup.i

cleanup.i:                                        ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s.i) #26
  %.pr.i = load ptr, ptr %__s.i, align 8, !noalias !43
  %cmp.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i3.i, label %invoke.cont, label %delete.notnull.i.i4.i

delete.notnull.i.i4.i:                            ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i5.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i5.i, align 8
  %cmp.not.i.i.i.i.i.i6.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i6.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i, label %if.then.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i7.i:                           ; preds = %delete.notnull.i.i4.i
  %_M_use_count.i.i.i.i.i.i.i8.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8.i acquire, align 8
  %cmp.i.i.i.i.i.i.i9.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i9.i, label %if.then.i.i.i.i.i.i.i34.i, label %if.end.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i34.i:                        ; preds = %if.then.i.i.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i35.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35.i, align 4
  %vtable.i.i.i.i.i.i.i36.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i37.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i29.i

if.end.i.i.i.i.i.i.i10.i:                         ; preds = %if.then.i.i.i.i.i.i7.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %tobool.i.i.not.i.i.i.i.i.i.i11.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i11.i, label %if.else.i.i.i.i.i.i.i.i33.i, label %if.then.i.i.i.i.i.i.i.i12.i

if.then.i.i.i.i.i.i.i.i12.i:                      ; preds = %if.end.i.i.i.i.i.i.i10.i
  %add.i.i.i.i.i.i.i.i13.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i13.i, ptr %_M_use_count.i.i.i.i.i.i.i8.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i

if.else.i.i.i.i.i.i.i.i33.i:                      ; preds = %if.end.i.i.i.i.i.i.i10.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i: ; preds = %if.else.i.i.i.i.i.i.i.i33.i, %if.then.i.i.i.i.i.i.i.i12.i
  %retval.i.0.i.i.i.i.i.i.i15.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i12.i ], [ %7, %if.else.i.i.i.i.i.i.i.i33.i ]
  %cmp6.i.i.i.i.i.i.i16.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i16.i, label %if.then7.i.i.i.i.i.i.i19.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i

if.then7.i.i.i.i.i.i.i19.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i
  %vtable.i.i.i.i.i.i.i.i.i20.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23.i, label %if.else.i.i.i.i.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i.i.i.i.i.i24.i

if.then.i.i.i.i.i.i.i.i.i.i24.i:                  ; preds = %if.then7.i.i.i.i.i.i.i19.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i25.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i

if.else.i.i.i.i.i.i.i.i.i.i32.i:                  ; preds = %if.then7.i.i.i.i.i.i.i19.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32.i, %if.then.i.i.i.i.i.i.i.i.i.i24.i
  %retval.i.0.i.i.i.i.i.i.i.i.i27.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i24.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i32.i ]
  %cmp.i.i.i.i.i.i.i.i.i28.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28.i, label %if.end8.sink.split.i.i.i.i.i.i.i29.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i

if.end8.sink.split.i.i.i.i.i.i.i29.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i34.i
  %vtable2.i.i.i.i.i.i.i.i.i30.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17.i

_ZN5arrow6Status11DeleteStateEv.exit.i17.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14.i, %delete.notnull.i.i4.i
  %msg.i.i.i18.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18.i) #26
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #28
  br label %invoke.cont

do.end6.i:                                        ; preds = %.noexc
  %13 = load ptr, ptr %ref.tmp, align 8, !noalias !43
  %capacity_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 5
  %14 = load i64, ptr %capacity_.i.i, align 8, !noalias !43
  %cmp.not.i39.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i39.i, label %invoke.cont.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6.i
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !43
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp ne i8 %16, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 1
  %17 = load i8, ptr %is_mutable_.i.i.i, align 8, !noalias !43
  %18 = and i8 %17, 1
  %tobool2.i.i.i = icmp ne i8 %18, 0
  %19 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %data_.i.i.i, align 8, !noalias !43
  %cond.i.i.i = select i1 %19, ptr %20, ptr null
  %size_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 4
  %21 = load i64, ptr %size_.i.i, align 8, !noalias !43
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %21
  %sub.i.i = sub nsw i64 %14, %21
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false), !noalias !43
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !noalias !43
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %do.end6.i, %if.then.i.i
  %22 = phi ptr [ %13, %do.end6.i ], [ %.pre.i, %if.then.i.i ]
  store ptr null, ptr %agg.result, align 8, !alias.scope !43
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.33", ptr %agg.result, i64 0, i32 1
  store ptr %22, ptr %storage_.i.i.i, align 8, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

invoke.cont:                                      ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i17.i, %cleanup.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %is_mutable_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pr, i64 0, i32 1
  %23 = load <2 x i8>, ptr %is_mutable_.i.i.i.i, align 8
  %24 = and <2 x i8> %23, <i8 1, i8 1>
  %25 = icmp eq <2 x i8> %24, zeroinitializer
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %.not.i.i.i = select i1 %27, i1 true, i1 %26
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pr, i64 0, i32 3
  %28 = load ptr, ptr %data_.i.i.i.i, align 8
  %tobool.not2.i.i.i = icmp eq ptr %28, null
  %tobool.not.i.i.i1 = select i1 %.not.i.i.i, i1 true, i1 %tobool.not2.i.i.i
  br i1 %tobool.not.i.i.i1, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %delete.notnull.i.i
  %29 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %.pr, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pr, i64 0, i32 5
  %32 = load i64, ptr %capacity_.i.i.i, align 8
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %.pr, i64 0, i32 2
  %33 = load i64, ptr %alignment_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %28, i64 noundef %32, i64 noundef %33)
          to label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #26
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPool13ReleaseUnusedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17LoggingMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17LoggingMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc i16 @"_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvENK3$_0clEv"() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__guard.i = alloca %struct._Guard, align 8
  %supported.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %maybe_name = alloca %"class.arrow::Result.39", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result.39") align 8 %maybe_name, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_121kDefaultBackendEnvVarE)
  %0 = load ptr, ptr %maybe_name, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont2, label %cleanup31

invoke.cont2:                                     ; preds = %invoke.cont
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.39", ptr %maybe_name, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i) #26
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br i1 %call3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %invoke.cont2
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont7, !prof !4

init.check.i:                                     ; preds = %if.end5
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call5.i.i.i.i5.i1.i, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1.i, i64 32
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i1.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %invoke.cont7

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i, %init.check.i, %if.end5
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %5 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %guard.uninitialized.i4 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i4, label %init.check.i5, label %invoke.cont11, !prof !4

init.check.i5:                                    ; preds = %invoke.cont7
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  %tobool.not.i6 = icmp eq i32 %6, 0
  br i1 %tobool.not.i6, label %invoke.cont11, label %init.i7

init.i7:                                          ; preds = %init.check.i5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i1.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %init.i7
  store ptr %call5.i.i.i.i5.i1.i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %add.ptr.i4.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1.i8, i64 32
  store ptr %add.ptr.i4.i.i11, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i1.i8, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i4.i.i11, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %invoke.cont11

lpad.i9:                                          ; preds = %init.i7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont.i10, %init.check.i5, %invoke.cont7
  %.val.i = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp61.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp61.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont11, %if.end23.i.i.i
  %__trip_count.063.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %invoke.cont11 ]
  %__first.sroa.0.062.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i, %if.end23.i.i.i ], [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %invoke.cont11 ]
  %call.val.i.i.i.i = load ptr, ptr %__first.sroa.0.062.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i.i.i.i) #26
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 1
  %call.val.i17.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %call.i.i.i18.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i17.i.i.i) #26
  %cmp.i.i.i19.i.i.i = icmp eq i32 %call.i.i.i18.i.i.i, 0
  br i1 %cmp.i.i.i19.i.i.i, label %invoke.cont19.loopexit.split.loop.exit15, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 2
  %call.val.i21.i.i.i = load ptr, ptr %incdec.ptr.i20.i.i.i, align 8
  %call.i.i.i22.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i21.i.i.i) #26
  %cmp.i.i.i23.i.i.i = icmp eq i32 %call.i.i.i22.i.i.i, 0
  br i1 %cmp.i.i.i23.i.i.i, label %invoke.cont19.loopexit.split.loop.exit13, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 3
  %call.val.i25.i.i.i = load ptr, ptr %incdec.ptr.i24.i.i.i, align 8
  %call.i.i.i26.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i25.i.i.i) #26
  %cmp.i.i.i27.i.i.i = icmp eq i32 %call.i.i.i26.i.i.i, 0
  br i1 %cmp.i.i.i27.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i28.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.063.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.063.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !50

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i28.i.i.i to i64
  %.pre68.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont11
  %sub.ptr.sub.i31.pre-phi.i.i.i = phi i64 [ %.pre68.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont11 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i, %for.end.loopexit.i.i.i ], [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %invoke.cont11 ]
  %sub.ptr.div.i32.i.i.i = ashr exact i64 %sub.ptr.sub.i31.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i32.i.i.i, label %invoke.cont19 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.val.i33.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %call.i.i.i34.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i33.i.i.i) #26
  %cmp.i.i.i35.i.i.i = icmp eq i32 %call.i.i.i34.i.i.i, 0
  br i1 %cmp.i.i.i35.i.i.i, label %invoke.cont19, label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i36.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i36.i.i.i, %if.end30.i.i.i ]
  %call.val.i37.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %call.i.i.i38.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i37.i.i.i) #26
  %cmp.i.i.i39.i.i.i = icmp eq i32 %call.i.i.i38.i.i.i, 0
  br i1 %cmp.i.i.i39.i.i.i, label %invoke.cont19, label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i40.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i40.i.i.i, %if.end37.i.i.i ]
  %call.val.i41.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %call.i.i.i42.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.val.i41.i.i.i) #26
  %cmp.i.i.i43.i.i.i = icmp eq i32 %call.i.i.i42.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i43.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %.val.i
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end17.i.i.i
  %incdec.ptr.i24.i.i.i.le = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 3
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit13:         ; preds = %if.end11.i.i.i
  %incdec.ptr.i20.i.i.i.le = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 2
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit15:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__first.sroa.0.062.i.i.i, i64 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit13, %invoke.cont19.loopexit.split.loop.exit15, %sw.bb39.i.i.i, %sw.bb32.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %.val.i, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i24.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i20.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit13 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit15 ], [ %__first.sroa.0.062.i.i.i, %for.body.i.i.i ]
  %9 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %guard.uninitialized.i15 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i15, label %init.check.i16, label %invoke.cont22, !prof !4

init.check.i16:                                   ; preds = %invoke.cont19
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  %tobool.not.i17 = icmp eq i32 %10, 0
  br i1 %tobool.not.i17, label %invoke.cont22, label %init.i18

init.i18:                                         ; preds = %init.check.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i1.i19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %init.i18
  store ptr %call5.i.i.i.i5.i1.i19, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %add.ptr.i4.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1.i19, i64 32
  store ptr %add.ptr.i4.i.i22, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i1.i19, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i4.i.i22, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %invoke.cont22

lpad.i20:                                         ; preds = %init.i18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont.i21, %init.check.i16, %invoke.cont19
  %.val.i26 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %.val.i26
  br i1 %cmp.i.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  %backend = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 0, i32 1
  %backend.val = load i8, ptr %backend, align 1
  %13 = zext i8 %backend.val to i16
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %supported.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supported.i, i8 0, i64 24, i1 false)
  %14 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont.i29, !prof !4

init.check.i.i:                                   ; preds = %if.end29
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i29, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i1.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr %call5.i.i.i.i5.i1.i.i, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %add.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1.i.i, i64 32
  store ptr %add.ptr.i4.i.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i1.i.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i4.i.i.i, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %invoke.cont.i29

lpad.i.i:                                         ; preds = %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #26
  br label %ehcleanup44.i

invoke.cont.i29:                                  ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end29
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8
  %.val.i.i = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.not1.i = icmp eq ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i, %.val.i.i
  br i1 %cmp.i.not1.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i29
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %supported.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %supported.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont18.i, %for.body.lr.ph.i
  %__begin4.sroa.0.02.i = phi ptr [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %invoke.cont18.i ]
  %backend.sroa.0.0.copyload.i = load ptr, ptr %__begin4.sroa.0.02.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  %call.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc.i unwind label %lpad10.i

call.i.noexc.i:                                   ; preds = %for.body.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc.i unwind label %lpad10.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp8.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i36 unwind label %lpad.i35

invoke.cont.i36:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1)) #26
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 1)
          to label %invoke.cont11.i unwind label %lpad.i35

lpad.i35:                                         ; preds = %invoke.cont.i36, %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #26
  br label %ehcleanup20.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call.i13.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef %backend.sroa.0.0.copyload.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i13.i) #26
  %call.i15.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i15.i) #26
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont18.i

if.else.i.i.i:                                    ; preds = %invoke.cont16.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %supported.i, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SupportedBackend", ptr %__begin4.sroa.0.02.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %.val.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

lpad.i30:                                         ; preds = %for.end.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad10.i:                                         ; preds = %call.i.noexc.i, %for.body.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i

lpad13.i:                                         ; preds = %invoke.cont11.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %if.else.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.i, %lpad15.i
  %.pn3.i = phi { ptr, i32 } [ %28, %lpad17.i ], [ %27, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #26
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %lpad13.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup.i ], [ %26, %lpad13.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #26
  br label %ehcleanup20.i

ehcleanup20.i:                                    ; preds = %ehcleanup19.i, %lpad10.i, %lpad.i35
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup19.i ], [ %25, %lpad10.i ], [ %20, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  br label %ehcleanup44.i

for.end.i:                                        ; preds = %invoke.cont18.i, %invoke.cont.i29
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp22.i, ptr noundef nonnull @.str, i32 noundef 113, i32 noundef 1)
          to label %invoke.cont23.i unwind label %lpad.i30

invoke.cont23.i:                                  ; preds = %for.end.i
  %vtable.i.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i19.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc18.i unwind label %lpad24.i

call.i.noexc18.i:                                 ; preds = %invoke.cont23.i
  br i1 %call.i19.i, label %if.then.i.i31, label %invoke.cont25.i

if.then.i.i31:                                    ; preds = %call.i.noexc18.i
  %vtable2.i.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i20.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc.i unwind label %lpad24.i

call4.i.noexc.i:                                  ; preds = %if.then.i.i31
  %call5.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i20.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %call4.i.noexc.i, %call.i.noexc18.i
  %vtable.i22.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i23.i = getelementptr inbounds ptr, ptr %vtable.i22.i, i64 2
  %31 = load ptr, ptr %vfn.i23.i, align 8
  %call.i28.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc27.i unwind label %lpad24.i

call.i.noexc27.i:                                 ; preds = %invoke.cont25.i
  br i1 %call.i28.i, label %if.then.i24.i, label %invoke.cont27.i

if.then.i24.i:                                    ; preds = %call.i.noexc27.i
  %vtable2.i25.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i26.i = getelementptr inbounds ptr, ptr %vtable2.i25.i, i64 3
  %32 = load ptr, ptr %vfn3.i26.i, align 8
  %call4.i30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc29.i unwind label %lpad24.i

call4.i.noexc29.i:                                ; preds = %if.then.i24.i
  %call5.i32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i30.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont27.i unwind label %lpad24.i

invoke.cont27.i:                                  ; preds = %call4.i.noexc29.i, %call.i.noexc27.i
  %vtable.i33.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i34.i = getelementptr inbounds ptr, ptr %vtable.i33.i, i64 2
  %33 = load ptr, ptr %vfn.i34.i, align 8
  %call.i39.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc38.i unwind label %lpad24.i

call.i.noexc38.i:                                 ; preds = %invoke.cont27.i
  br i1 %call.i39.i, label %if.then.i35.i, label %invoke.cont29.i

if.then.i35.i:                                    ; preds = %call.i.noexc38.i
  %vtable2.i36.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i37.i = getelementptr inbounds ptr, ptr %vtable2.i36.i, i64 3
  %34 = load ptr, ptr %vfn3.i37.i, align 8
  %call4.i41.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc40.i unwind label %lpad24.i

call4.i.noexc40.i:                                ; preds = %if.then.i35.i
  %call5.i43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i41.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont29.i unwind label %lpad24.i

invoke.cont29.i:                                  ; preds = %call4.i.noexc40.i, %call.i.noexc38.i
  %vtable.i44.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i45.i = getelementptr inbounds ptr, ptr %vtable.i44.i, i64 2
  %35 = load ptr, ptr %vfn.i45.i, align 8
  %call.i50.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc49.i unwind label %lpad24.i

call.i.noexc49.i:                                 ; preds = %invoke.cont29.i
  br i1 %call.i50.i, label %if.then.i46.i, label %invoke.cont31.i

if.then.i46.i:                                    ; preds = %call.i.noexc49.i
  %vtable2.i47.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i48.i = getelementptr inbounds ptr, ptr %vtable2.i47.i, i64 3
  %36 = load ptr, ptr %vfn3.i48.i, align 8
  %call4.i52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc51.i unwind label %lpad24.i

call4.i.noexc51.i:                                ; preds = %if.then.i46.i
  %call5.i54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i52.i, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_121kDefaultBackendEnvVarE)
          to label %invoke.cont31.i unwind label %lpad24.i

invoke.cont31.i:                                  ; preds = %call4.i.noexc51.i, %call.i.noexc49.i
  %vtable.i55.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i56.i = getelementptr inbounds ptr, ptr %vtable.i55.i, i64 2
  %37 = load ptr, ptr %vfn.i56.i, align 8
  %call.i61.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc60.i unwind label %lpad24.i

call.i.noexc60.i:                                 ; preds = %invoke.cont31.i
  br i1 %call.i61.i, label %if.then.i57.i, label %invoke.cont33.i

if.then.i57.i:                                    ; preds = %call.i.noexc60.i
  %vtable2.i58.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i59.i = getelementptr inbounds ptr, ptr %vtable2.i58.i, i64 3
  %38 = load ptr, ptr %vfn3.i59.i, align 8
  %call4.i63.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc62.i unwind label %lpad24.i

call4.i.noexc62.i:                                ; preds = %if.then.i57.i
  %call5.i65.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i63.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont33.i unwind label %lpad24.i

invoke.cont33.i:                                  ; preds = %call4.i.noexc62.i, %call.i.noexc60.i
  invoke void @_ZN5arrow8internal11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt17basic_string_viewIcS5_E(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(24) %supported.i, i64 2, ptr nonnull @.str.17)
          to label %invoke.cont36.i unwind label %lpad24.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  %vtable.i68.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i69.i = getelementptr inbounds ptr, ptr %vtable.i68.i, i64 2
  %39 = load ptr, ptr %vfn.i69.i, align 8
  %call.i74.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc73.i unwind label %lpad37.i

call.i.noexc73.i:                                 ; preds = %invoke.cont36.i
  br i1 %call.i74.i, label %if.then.i70.i, label %invoke.cont38.i

if.then.i70.i:                                    ; preds = %call.i.noexc73.i
  %vtable2.i71.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i72.i = getelementptr inbounds ptr, ptr %vtable2.i71.i, i64 3
  %40 = load ptr, ptr %vfn3.i72.i, align 8
  %call4.i76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc75.i unwind label %lpad37.i

call4.i.noexc75.i:                                ; preds = %if.then.i70.i
  %call5.i78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i76.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %call4.i.noexc75.i, %call.i.noexc73.i
  %vtable.i80.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn.i81.i = getelementptr inbounds ptr, ptr %vtable.i80.i, i64 2
  %41 = load ptr, ptr %vfn.i81.i, align 8
  %call.i86.i = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call.i.noexc85.i unwind label %lpad37.i

call.i.noexc85.i:                                 ; preds = %invoke.cont38.i
  br i1 %call.i86.i, label %if.then.i82.i, label %invoke.cont40.i

if.then.i82.i:                                    ; preds = %call.i.noexc85.i
  %vtable2.i83.i = load ptr, ptr %ref.tmp22.i, align 8
  %vfn3.i84.i = getelementptr inbounds ptr, ptr %vtable2.i83.i, i64 3
  %42 = load ptr, ptr %vfn3.i84.i, align 8
  %call4.i88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i)
          to label %call4.i.noexc87.i unwind label %lpad37.i

call4.i.noexc87.i:                                ; preds = %if.then.i82.i
  %call5.i90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i88.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont40.i unwind label %lpad37.i

invoke.cont40.i:                                  ; preds = %call4.i.noexc87.i, %call.i.noexc85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #26
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp22.i) #26
  %43 = load ptr, ptr %supported.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %supported.i, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i91.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont40.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %43, %invoke.cont40.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %supported.i, align 8
  br label %invoke.cont.i91.i

invoke.cont.i91.i:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont40.i
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %43, %invoke.cont40.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont30, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i91.i
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %invoke.cont30

lpad24.i:                                         ; preds = %invoke.cont33.i, %call4.i.noexc62.i, %if.then.i57.i, %invoke.cont31.i, %call4.i.noexc51.i, %if.then.i46.i, %invoke.cont29.i, %call4.i.noexc40.i, %if.then.i35.i, %invoke.cont27.i, %call4.i.noexc29.i, %if.then.i24.i, %invoke.cont25.i, %call4.i.noexc.i, %if.then.i.i31, %invoke.cont23.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad37.i:                                         ; preds = %call4.i.noexc87.i, %if.then.i82.i, %invoke.cont38.i, %call4.i.noexc75.i, %if.then.i70.i, %invoke.cont36.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #26
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %lpad37.i, %lpad24.i
  %.pn.i = phi { ptr, i32 } [ %47, %lpad37.i ], [ %46, %lpad24.i ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp22.i) #26
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %ehcleanup20.i, %lpad.i30, %lpad.i.i
  %.pn3.pn.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup20.i ], [ %.pn.i, %ehcleanup43.i ], [ %24, %lpad.i30 ], [ %17, %lpad.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %supported.i) #26
  br label %ehcleanup

invoke.cont30:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i91.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %supported.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %invoke.cont30, %if.then27
  %retval.sroa.0.0 = phi i16 [ %13, %if.then27 ], [ 0, %invoke.cont30 ], [ 0, %invoke.cont2 ]
  %retval.sroa.2.0 = phi i16 [ 256, %if.then27 ], [ 0, %invoke.cont30 ], [ 0, %invoke.cont2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %cleanup31

cleanup31:                                        ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.1 = phi i16 [ %retval.sroa.0.0, %cleanup ], [ 0, %invoke.cont ]
  %retval.sroa.2.1 = phi i16 [ %retval.sroa.2.0, %cleanup ], [ 0, %invoke.cont ]
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_name) #26
  %retval.sroa.0.0.insert.insert = or i16 %retval.sroa.2.1, %retval.sroa.0.1
  ret i16 %retval.sroa.0.0.insert.insert

ehcleanup:                                        ; preds = %lpad.i, %lpad.i20, %ehcleanup44.i, %lpad.i9
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad.i ], [ %8, %lpad.i9 ], [ %12, %lpad.i20 ], [ %.pn3.pn.pn.pn.i, %ehcleanup44.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_name) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr sret(%"class.arrow::Result.39") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %delete.notnull.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.39", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i) #26
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %1 = phi ptr [ %.pr, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5arrow8internal11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt17basic_string_viewIcS5_E(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i55 = alloca %"class.std::function", align 8
  %ref.tmp.i.i19 = alloca %"class.std::function", align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %maybe_env_value = alloca %"class.arrow::Result.39", align 8
  %env_value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp16 = alloca %"class.std::function", align 8
  %agg.tmp22 = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.arrow::util::ArrowLog", align 8
  call void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result.39") align 8 %maybe_env_value, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_118kDebugMemoryEnvVarE)
  %0 = load ptr, ptr %maybe_env_value, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont2, label %cleanup38

invoke.cont2:                                     ; preds = %invoke.cont
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.39", ptr %maybe_env_value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %env_value, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i) #26
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %env_value) #26
  br i1 %call3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %invoke.cont2
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %if.end5
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i8 0, i64 72, i1 false)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  br label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit

_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit: ; preds = %if.end5, %init.check.i, %init.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %env_value, ptr noundef nonnull @.str.20) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN5arrow12_GLOBAL__N_110DebugAbortEPhlRKNS_6StatusE, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
          to label %.noexc5 unwind label %lpad11

.noexc5:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i: ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  store <2 x ptr> %5, ptr %_M_manager.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 1), align 8
  %6 = extractelement <2 x ptr> %5, i64 0
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

invoke.cont12:                                    ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call1.i.i.i2.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont12
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

lpad6:                                            ; preds = %if.end25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad11:                                           ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i9, label %ehcleanup39, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad11
  %call.i.i11 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

if.end13:                                         ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  %call.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %env_value, ptr noundef nonnull @.str.21) #26
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %_M_manager.i.i16 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp16, i64 0, i32 1
  %_M_invoker.i17 = getelementptr inbounds %"class.std::function", ptr %agg.tmp16, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  store i64 0, ptr %17, align 8
  store ptr @_ZN5arrow12_GLOBAL__N_19DebugTrapEPhlRKNS_6StatusE, ptr %agg.tmp16, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr %_M_invoker.i17, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i16, align 8
  %call1.i.i.i.i20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i.i.i21 = icmp eq i32 %call1.i.i.i.i20, 0
  br i1 %tobool.not.i.i.i21, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i20) #29
          to label %.noexc36 unwind label %lpad17

.noexc36:                                         ; preds = %if.then.i.i.i22
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i29: ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i16, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i64 16, i1 false)
  %_M_manager.i.i.i30 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i19, i64 0, i32 1
  %18 = load <2 x ptr>, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  store <2 x ptr> %18, ptr %_M_manager.i.i.i30, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 1), align 8
  %19 = extractelement <2 x ptr> %18, i64 0
  %tobool.not.i.i.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i31, label %invoke.cont18, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i29
  %call.i.i.i.i33 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i19, i32 noundef 3)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i.i.i34

terminate.lpad.i.i.i.i34:                         ; preds = %if.then.i.i.i.i32
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

invoke.cont18:                                    ; preds = %if.then.i.i.i.i32, %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i19)
  %call1.i.i.i2.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %22 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i39 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i39, label %cleanup, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont18
  %call.i.i41 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i40
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

lpad17:                                           ; preds = %if.then.i.i.i22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i45 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i45, label %ehcleanup39, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad17
  %call.i.i47 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

if.end19:                                         ; preds = %if.end13
  %call.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %env_value, ptr noundef nonnull @.str.22) #26
  %cmp.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.i51, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %_M_manager.i.i52 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp22, i64 0, i32 1
  %_M_invoker.i53 = getelementptr inbounds %"class.std::function", ptr %agg.tmp22, i64 0, i32 1
  %29 = getelementptr inbounds i8, ptr %agg.tmp22, i64 8
  store i64 0, ptr %29, align 8
  store ptr @_ZN5arrow12_GLOBAL__N_19DebugWarnEPhlRKNS_6StatusE, ptr %agg.tmp22, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr %_M_invoker.i53, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i52, align 8
  %call1.i.i.i.i56 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i.i.i57 = icmp eq i32 %call1.i.i.i.i56, 0
  br i1 %tobool.not.i.i.i57, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i65, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then21
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i56) #29
          to label %.noexc72 unwind label %lpad23

.noexc72:                                         ; preds = %if.then.i.i.i58
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i65: ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i52, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i55, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i64 16, i1 false)
  %_M_manager.i.i.i66 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i55, i64 0, i32 1
  %30 = load <2 x ptr>, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  store <2 x ptr> %30, ptr %_M_manager.i.i.i66, align 8
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 1), align 8
  %31 = extractelement <2 x ptr> %30, i64 0
  %tobool.not.i.i.i.i67 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i67, label %invoke.cont24, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i65
  %call.i.i.i.i69 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i55, i32 noundef 3)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i.i.i70

terminate.lpad.i.i.i.i70:                         ; preds = %if.then.i.i.i.i68
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

invoke.cont24:                                    ; preds = %if.then.i.i.i.i68, %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i55)
  %call1.i.i.i2.i71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %34 = load ptr, ptr %_M_manager.i.i52, align 8
  %tobool.not.i.i75 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i75, label %cleanup, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont24
  %call.i.i77 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i76
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

lpad23:                                           ; preds = %if.then.i.i.i58
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i52, align 8
  %tobool.not.i.i81 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i81, label %ehcleanup39, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad23
  %call.i.i83 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i32 noundef 3)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i82
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

if.end25:                                         ; preds = %if.end19
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 214, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %if.end25
  %vtable.i = load ptr, ptr %ref.tmp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %41 = load ptr, ptr %vfn.i, align 8
  %call.i8687 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i86.noexc unwind label %lpad27

call.i86.noexc:                                   ; preds = %invoke.cont26
  br i1 %call.i8687, label %if.then.i, label %invoke.cont28

if.then.i:                                        ; preds = %call.i86.noexc
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %42 = load ptr, ptr %vfn3.i, align 8
  %call4.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad27

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i88, ptr noundef nonnull @.str.23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call.i86.noexc, %call4.i.noexc
  %vtable.i90 = load ptr, ptr %ref.tmp, align 8
  %vfn.i91 = getelementptr inbounds ptr, ptr %vtable.i90, i64 2
  %43 = load ptr, ptr %vfn.i91, align 8
  %call.i9296 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i92.noexc unwind label %lpad27

call.i92.noexc:                                   ; preds = %invoke.cont28
  br i1 %call.i9296, label %if.then.i93, label %invoke.cont30

if.then.i93:                                      ; preds = %call.i92.noexc
  %vtable2.i94 = load ptr, ptr %ref.tmp, align 8
  %vfn3.i95 = getelementptr inbounds ptr, ptr %vtable2.i94, i64 3
  %44 = load ptr, ptr %vfn3.i95, align 8
  %call4.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc97 unwind label %lpad27

call4.i.noexc97:                                  ; preds = %if.then.i93
  %call5.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i98, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_118kDebugMemoryEnvVarE)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %call.i92.noexc, %call4.i.noexc97
  %vtable.i101 = load ptr, ptr %ref.tmp, align 8
  %vfn.i102 = getelementptr inbounds ptr, ptr %vtable.i101, i64 2
  %45 = load ptr, ptr %vfn.i102, align 8
  %call.i103107 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i103.noexc unwind label %lpad27

call.i103.noexc:                                  ; preds = %invoke.cont30
  br i1 %call.i103107, label %if.then.i104, label %invoke.cont32

if.then.i104:                                     ; preds = %call.i103.noexc
  %vtable2.i105 = load ptr, ptr %ref.tmp, align 8
  %vfn3.i106 = getelementptr inbounds ptr, ptr %vtable2.i105, i64 3
  %46 = load ptr, ptr %vfn3.i106, align 8
  %call4.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc108 unwind label %lpad27

call4.i.noexc108:                                 ; preds = %if.then.i104
  %call5.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i109, ptr noundef nonnull @.str.24)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %call.i103.noexc, %call4.i.noexc108
  %vtable.i112 = load ptr, ptr %ref.tmp, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 2
  %47 = load ptr, ptr %vfn.i113, align 8
  %call.i114118 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i114.noexc unwind label %lpad27

call.i114.noexc:                                  ; preds = %invoke.cont32
  br i1 %call.i114118, label %if.then.i115, label %invoke.cont34

if.then.i115:                                     ; preds = %call.i114.noexc
  %vtable2.i116 = load ptr, ptr %ref.tmp, align 8
  %vfn3.i117 = getelementptr inbounds ptr, ptr %vtable2.i116, i64 3
  %48 = load ptr, ptr %vfn3.i117, align 8
  %call4.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc119 unwind label %lpad27

call4.i.noexc119:                                 ; preds = %if.then.i115
  %call5.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i120, ptr noundef nonnull align 8 dereferenceable(32) %env_value)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %call.i114.noexc, %call4.i.noexc119
  %vtable.i123 = load ptr, ptr %ref.tmp, align 8
  %vfn.i124 = getelementptr inbounds ptr, ptr %vtable.i123, i64 2
  %49 = load ptr, ptr %vfn.i124, align 8
  %call.i125129 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i125.noexc unwind label %lpad27

call.i125.noexc:                                  ; preds = %invoke.cont34
  br i1 %call.i125129, label %if.then.i126, label %invoke.cont36

if.then.i126:                                     ; preds = %call.i125.noexc
  %vtable2.i127 = load ptr, ptr %ref.tmp, align 8
  %vfn3.i128 = getelementptr inbounds ptr, ptr %vtable2.i127, i64 3
  %50 = load ptr, ptr %vfn3.i128, align 8
  %call4.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc130 unwind label %lpad27

call4.i.noexc130:                                 ; preds = %if.then.i126
  %call5.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i131, ptr noundef nonnull @.str.25)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %call.i125.noexc, %call4.i.noexc130
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  br label %cleanup

lpad27:                                           ; preds = %call4.i.noexc130, %if.then.i126, %invoke.cont34, %call4.i.noexc119, %if.then.i115, %invoke.cont32, %call4.i.noexc108, %if.then.i104, %invoke.cont30, %call4.i.noexc97, %if.then.i93, %invoke.cont28, %call4.i.noexc, %if.then.i, %invoke.cont26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  br label %ehcleanup39

cleanup:                                          ; preds = %if.then.i.i76, %invoke.cont24, %if.then.i.i40, %invoke.cont18, %if.then.i.i7, %invoke.cont12, %invoke.cont2, %invoke.cont36
  %retval.0 = phi i1 [ false, %invoke.cont36 ], [ false, %invoke.cont2 ], [ true, %invoke.cont12 ], [ true, %if.then.i.i7 ], [ true, %invoke.cont18 ], [ true, %if.then.i.i40 ], [ true, %invoke.cont24 ], [ true, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_value) #26
  br label %cleanup38

cleanup38:                                        ; preds = %invoke.cont, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont ]
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_value) #26
  ret i1 %retval.1

ehcleanup39:                                      ; preds = %lpad6, %lpad27, %lpad11, %if.then.i.i10, %lpad17, %if.then.i.i46, %lpad23, %if.then.i.i82
  %.pn = phi { ptr, i32 } [ %51, %lpad27 ], [ %12, %lpad6 ], [ %13, %lpad11 ], [ %13, %if.then.i.i10 ], [ %25, %lpad17 ], [ %25, %if.then.i.i46 ], [ %37, %lpad23 ], [ %37, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_value) #26
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_value) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5arrow12_GLOBAL__N_110DebugAbortEPhlRKNS_6StatusE(ptr nocapture readnone %ptr, i64 %size, ptr noundef nonnull align 8 dereferenceable(8) %st) #14 {
entry:
  tail call void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8) %st) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19DebugTrapEPhlRKNS_6StatusE(ptr nocapture readnone %ptr, i64 %size, ptr noundef nonnull align 8 dereferenceable(8) %st) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 183, i32 noundef 2)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable.i = load ptr, ptr %ref.tmp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i2, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad2

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.noexc, %call4.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  call void @_ZN5arrow8internal9DebugTrapEv()
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call4.i.noexc, %if.then.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19DebugWarnEPhlRKNS_6StatusE(ptr nocapture readnone %ptr, i64 %size, ptr noundef nonnull align 8 dereferenceable(8) %st) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 188, i32 noundef 1)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable.i = load ptr, ptr %ref.tmp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i2, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad2

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.noexc, %call4.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call4.i.noexc, %if.then.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DebugState", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %handler_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DebugState", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %handler_, ptr noundef nonnull align 8 dereferenceable(16) %handler_, i32 noundef 3)
          to label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load i64, ptr %__args1, align 8
  tail call void %0(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %__args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPhlRKN5arrow6StatusEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5arrow8internal9DebugTrapEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow21SystemDebugMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow21SystemDebugMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE8AllocateEllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.26)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE15AllocateAlignedEllPPh(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %size, i64 noundef %alignment, ptr noundef %out)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !51
  store ptr %0, ptr %agg.result, align 8, !alias.scope !51
  store ptr null, ptr %ref.tmp, align 8, !noalias !51
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end12, label %return

do.end12:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %stats_, i64 %size seq_cst, align 8
  %add.i = add nsw i64 %1, %size
  %cmp.i40.not = icmp eq i64 %size, 0
  br i1 %cmp.i40.not, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %2
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 2
  %3 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %size seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 3
  %4 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !54
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10ReallocateElllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result.55", align 8
  %ref.tmp21.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %new_size, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.35)
  br label %return

do.body:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21.i)
  %0 = load ptr, ptr %ptr, align 8, !noalias !57
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %0, i64 noundef %old_size, ptr noundef nonnull @.str.37), !noalias !57
  %1 = load ptr, ptr %ptr, align 8, !noalias !57
  %cmp.i = icmp eq ptr %1, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE15AllocateAlignedEllPPh(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %new_size, i64 noundef %alignment, ptr noundef nonnull %ptr)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %do.body
  %cmp1.i = icmp eq i64 %new_size, 0
  br i1 %cmp1.i, label %nrvo.skipdtor.thread, label %if.end3.i

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  tail call void @free(ptr noundef %1) #26, !noalias !57
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %ptr, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr null, ptr %agg.result, align 8, !alias.scope !60
  store ptr null, ptr %ref.tmp, align 8, !noalias !60
  br label %do.end12

if.end3.i:                                        ; preds = %if.end.i
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl(ptr noalias nonnull align 8 %ref.tmp.i, i64 noundef %new_size), !noalias !57
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !57
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont9.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end3.i
  %call.i17.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !57

call.i.noexc.i:                                   ; preds = %cond.false.i.i
  %3 = load i8, ptr %2, align 8, !noalias !57
  store i8 %3, ptr %call.i17.i, align 8, !noalias !57
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i17.i, i64 0, i32 1
  %msg3.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i, !noalias !57

.noexc.i.i:                                       ; preds = %call.i.noexc.i
  %detail.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i17.i, i64 0, i32 2
  %detail4.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %detail4.i.i.i, align 8, !noalias !57
  store ptr %4, ptr %detail.i.i.i, align 8, !noalias !57
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i17.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !57
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup37.sink.split.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !57
  br label %cleanup37.sink.split.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !57
  br label %cleanup37.sink.split.i

lpad4.i.i:                                        ; preds = %call.i.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i17.i) #28, !noalias !57
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont9.i, %cond.false.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad4.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %9, %lpad4.i.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #26, !noalias !57
  resume { ptr, i32 } %eh.lpad-body.i

invoke.cont9.i:                                   ; preds = %if.end3.i
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load i64, ptr %storage_.i.i.i, align 8, !noalias !57
  %add22.i = add nsw i64 %old_size, 8
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh(ptr noalias nonnull align 8 %ref.tmp21.i, i64 noundef %add22.i, i64 noundef %11, i64 noundef %alignment, ptr noundef nonnull %ptr)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %lpad.i, !noalias !57

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %invoke.cont9.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %12 = load ptr, ptr %ref.tmp21.i, align 8, !noalias !66
  store ptr %12, ptr %ref.tmp, align 8, !alias.scope !66
  store ptr null, ptr %ref.tmp21.i, align 8, !noalias !66
  %cmp.i19.i = icmp eq ptr %12, null
  br i1 %cmp.i19.i, label %invoke.cont35.i, label %cleanup37.i

invoke.cont35.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %13 = load ptr, ptr %ptr, align 8, !noalias !57
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %new_size
  %xor.i.i = xor i64 %new_size, -1738363128204640648
  store i64 %xor.i.i, ptr %add.ptr.i.i, align 1, !noalias !57
  br label %cleanup37.sink.split.i

cleanup37.sink.split.i:                           ; preds = %invoke.cont35.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i
  %call.i17.sink.i = phi ptr [ null, %invoke.cont35.i ], [ %call.i17.i, %.noexc.i.i ], [ %call.i17.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i17.i, %if.else.i.i.i.i.i.i.i.i ]
  store ptr %call.i17.sink.i, ptr %ref.tmp, align 8, !alias.scope !57
  br label %cleanup37.i

cleanup37.i:                                      ; preds = %cleanup37.sink.split.i, %_ZN5arrow6StatusD2Ev.exit.i
  %14 = load ptr, ptr %ref.tmp.i, align 8, !noalias !57
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup37.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %14, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !57
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i57.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i57.i:                      ; preds = %if.then.i.i.i.i.i.i.i56.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #26, !noalias !57
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i56.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #26, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i57.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !57
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26, !noalias !57
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %14, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #26, !noalias !57
  call void @_ZdlPv(ptr noundef nonnull %14) #28, !noalias !57
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %cleanup37.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !67
  store ptr null, ptr %ref.tmp, align 8, !noalias !67
  %cmp.i24 = icmp eq ptr %.pr, null
  br i1 %cmp.i24, label %do.end12, label %return

do.end12:                                         ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 %new_size, %old_size
  %26 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i = add nsw i64 %26, %sub
  %cmp.i62 = icmp sgt i64 %sub, 0
  br i1 %cmp.i62, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 1
  %27 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %27
  br i1 %cmp3.i, label %if.then.i63, label %if.then7.i

if.then.i63:                                      ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i63, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 2
  %28 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 3
  %29 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !69
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE4FreeEPhll(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buffer, i64 noundef %size, i64 %alignment) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %buffer, i64 noundef %size, ptr noundef nonnull @.str.41)
  %cmp.not.i = icmp eq ptr %buffer, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %cmp.not.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit, label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit.i

_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit.i: ; preds = %entry
  tail call void @free(ptr noundef %buffer) #26
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit: ; preds = %entry, %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit.i
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 0, %size
  %0 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i = sub i64 %0, %size
  %cmp.i = icmp slt i64 %size, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 1
  %1 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %1
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 2
  %2 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit, %if.then7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE13ReleaseUnusedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  %call.i.i = tail call i32 @malloc_trim(i64 noundef 0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %stats_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10max_memoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE21total_bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %total_allocated_bytes_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15num_allocationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load atomic i64, ptr %num_allocs_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow21SystemDebugMemoryPool12backend_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.42, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE15AllocateAlignedEllPPh(ptr noalias nocapture writeonly align 8 %agg.result, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Result.55", align 8
  %ref.tmp23 = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %out, align 8
  br label %if.end40

if.else:                                          ; preds = %entry
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %size)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %if.else
  %call.i8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i8, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8) #28
  br label %lpad.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i8, ptr %agg.result, align 8
  br label %cleanup37

lpad:                                             ; preds = %if.then5.i, %if.then2.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad4.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body

invoke.cont7:                                     ; preds = %if.else
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %storage_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 %9, ptr %size.addr.i, align 8, !noalias !72
  %cmp.i9 = icmp eq i64 %9, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont7
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %out, align 8, !noalias !72
  br label %_ZN5arrow6StatusD2Ev.exit.thread

if.end.i:                                         ; preds = %invoke.cont7
  %call.i = call i32 @posix_memalign(ptr noundef %out, i64 noundef %alignment, i64 noundef %9) #26, !noalias !72
  switch i32 %call.i, label %_ZN5arrow6StatusD2Ev.exit.thread [
    i32 12, label %if.then2.i
    i32 22, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp23, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %size.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.33)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

if.then5.i:                                       ; preds = %if.end.i
  store i64 %alignment, ptr %ref.tmp.i, align 8, !noalias !72
  invoke void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp23, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr null, ptr %agg.result, align 8, !alias.scope !75
  store ptr null, ptr %ref.tmp23, align 8, !noalias !75
  br label %_ZN5arrow6StatusD2Ev.exit50

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then5.i, %if.then2.i
  %.pr = load ptr, ptr %ref.tmp23, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !78
  store ptr null, ptr %ref.tmp23, align 8, !noalias !78
  %cmp.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.i13, label %_ZN5arrow6StatusD2Ev.exit50, label %cleanup37

_ZN5arrow6StatusD2Ev.exit50:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %10 = load ptr, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %size
  %xor.i = xor i64 %size, -1738363128204640648
  store i64 %xor.i, ptr %add.ptr.i, align 1
  br label %cleanup37

cleanup37:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit50, %_ZN5arrow6StatusC2ERKS0_.exit, %_ZN5arrow6StatusD2Ev.exit
  %cleanup.dest.slot.1 = phi i1 [ false, %_ZN5arrow6StatusC2ERKS0_.exit ], [ true, %_ZN5arrow6StatusD2Ev.exit50 ], [ false, %_ZN5arrow6StatusD2Ev.exit ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup37
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i52, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %if.then.i.i.i.i.i.i.i51
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i51
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i52
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup37, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  br i1 %cleanup.dest.slot.1, label %if.end40, label %return

if.end40:                                         ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %if.then
  store ptr null, ptr %agg.result, align 8, !alias.scope !80
  br label %return

return:                                           ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %if.end40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !83
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !83
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !83

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl(ptr noalias align 8 %agg.result, i64 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %size, i64 8)
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(33) @.str.30)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %return

if.end:                                           ; preds = %entry
  %14 = extractvalue { i64, i1 } %0, 0
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %agg.result, i64 0, i32 1
  store i64 %14, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #28
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.31, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26, !noalias !86
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26, !noalias !86
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26, !noalias !86
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26, !noalias !86
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #26
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(33) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !89
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !89
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !89

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !92
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !92
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !92

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !92
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !92

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !92

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !95
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !95
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !95

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !95
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !95

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(22) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !98
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !98
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !98

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %ptr, i64 noundef %size, ptr noundef %context) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %size.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %stored_size = alloca i64, align 8
  %st = alloca %"class.arrow::Status", align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %size
  %ret.0.copyload.i = load i64, ptr %add.ptr, align 1
  %xor = xor i64 %ret.0.copyload.i, -1738363128204640648
  store i64 %xor, ptr %stored_size, align 8
  %cmp.not = icmp eq i64 %xor, %size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !101
  call void @_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %context.addr, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %size.addr, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %stored_size), !noalias !104
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %st, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !101
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i8 0, i64 72, i1 false)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  br label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit

_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit, %init.check.i, %init.i
  %4 = load i64, ptr %size.addr, align 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  %5 = load ptr, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  %tobool.not.i.i1.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.not.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %ptr, ptr %__args.addr.i.i, align 8
  store i64 %4, ptr %__args.addr2.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 1), align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %st)
          to label %_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit.i unwind label %lpad.i

_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit.i: ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i5.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %8 = load ptr, ptr %st, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %7, %lpad.i ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #26
  br label %common.resume

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh(ptr noalias align 8 %agg.result, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size.addr.i11 = alloca i64, align 8
  %ref.tmp.i12 = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %out = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %cmp, label %while.end6, label %if.end

while.end6:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 %new_size, ptr %size.addr.i, align 8, !noalias !107
  %cmp.i = icmp eq i64 %new_size, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end6
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %ptr, align 8, !noalias !107
  store ptr null, ptr %agg.result, align 8, !alias.scope !110
  br label %_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh.exit

if.end.i:                                         ; preds = %while.end6
  %call.i = tail call i32 @posix_memalign(ptr noundef nonnull %ptr, i64 noundef %alignment, i64 noundef %new_size) #26, !noalias !107
  switch i32 %call.i, label %if.end6.i [
    i32 12, label %if.then2.i
    i32 22, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %size.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.33)
  br label %_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh.exit

if.then5.i:                                       ; preds = %if.end.i
  store i64 %alignment, ptr %ref.tmp.i, align 8, !noalias !107
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  br label %_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh.exit

if.end6.i:                                        ; preds = %if.end.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !113
  br label %_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh.exit

_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh.exit: ; preds = %if.then.i, %if.then2.i, %if.then5.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i64 %new_size, 0
  br i1 %cmp7, label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit, label %if.end.i14

_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit: ; preds = %if.end
  tail call void @free(ptr noundef %0) #26
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %ptr, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !116
  br label %return

if.end.i14:                                       ; preds = %if.end
  store ptr null, ptr %out, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.addr.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i12)
  store i64 %new_size, ptr %size.addr.i11, align 8, !noalias !119
  %call.i15 = call i32 @posix_memalign(ptr noundef nonnull %out, i64 noundef %alignment, i64 noundef %new_size) #26, !noalias !119
  switch i32 %call.i15, label %nrvo.skipdtor.thread [
    i32 12, label %if.then2.i17
    i32 22, label %if.then5.i16
  ]

if.then2.i17:                                     ; preds = %if.end.i14
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %size.addr.i11, ptr noundef nonnull align 1 dereferenceable(8) @.str.33)
  br label %_ZN5arrow6StatusD2Ev.exit

if.then5.i16:                                     ; preds = %if.end.i14
  store i64 %alignment, ptr %ref.tmp.i12, align 8, !noalias !119
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i12)
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %if.end.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i12)
  store ptr null, ptr %ref.tmp, align 8, !noalias !122
  br label %while.end23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then5.i16, %if.then2.i17
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i12)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !125
  store ptr null, ptr %ref.tmp, align 8, !noalias !125
  %cmp.i22 = icmp eq ptr %.pr, null
  br i1 %cmp.i22, label %while.end23, label %return

while.end23:                                      ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %1 = load ptr, ptr %out, align 8
  %2 = load ptr, ptr %ptr, align 8
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %old_size, i64 %new_size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %.sroa.speculated, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %3) #26
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %ptr, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !127
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %while.end23, %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit, %_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(17) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load ptr, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %3 = load i64, ptr %args9, align 8
  %call.i2.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #26
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @malloc_trim(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow16SystemMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow16SystemMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE8AllocateEllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.26)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 %size, ptr %size.addr.i, align 8, !noalias !130
  %cmp.i = icmp eq i64 %size, 0
  br i1 %cmp.i, label %do.end12, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %call.i = tail call i32 @posix_memalign(ptr noundef %out, i64 noundef %alignment, i64 noundef %size) #26, !noalias !130
  switch i32 %call.i, label %do.end12.thread56 [
    i32 12, label %if.then2.i
    i32 22, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %size.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.33)
  br label %_ZN5arrow6StatusD2Ev.exit

if.then5.i:                                       ; preds = %if.end.i
  store i64 %alignment, ptr %ref.tmp.i, align 8, !noalias !130
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  br label %_ZN5arrow6StatusD2Ev.exit

do.end12.thread56:                                ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr null, ptr %agg.result, align 8, !alias.scope !133
  store ptr null, ptr %ref.tmp, align 8, !noalias !133
  br label %land.lhs.true.i

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then5.i, %if.then2.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !136
  store ptr null, ptr %ref.tmp, align 8, !noalias !136
  %cmp.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.i5, label %land.lhs.true.i, label %return

do.end12:                                         ; preds = %do.body
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %out, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr null, ptr %agg.result, align 8, !alias.scope !138
  store ptr null, ptr %ref.tmp, align 8, !noalias !138
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1
  %0 = atomicrmw or ptr %stats_, i64 0 seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end12.thread56
  %stats_57.sink = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %stats_57.sink, i64 %size seq_cst, align 8
  %add.i55 = add nsw i64 %1, %size
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 1
  %2 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i55, %2
  br i1 %cmp3.i, label %if.then.i44, label %if.then7.i

if.then.i44:                                      ; preds = %land.lhs.true.i
  store atomic i64 %add.i55, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i44, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 2
  %3 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %size seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 3
  %4 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !140
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10ReallocateElllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %new_size, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.35)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !143
  store ptr %0, ptr %agg.result, align 8, !alias.scope !143
  store ptr null, ptr %ref.tmp, align 8, !noalias !143
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end12, label %return

do.end12:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 %new_size, %old_size
  %1 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i = add nsw i64 %1, %sub
  %cmp.i41 = icmp sgt i64 %sub, 0
  br i1 %cmp.i41, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 1
  %2 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %2
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 2
  %3 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 3
  %4 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !146
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE4FreeEPhll(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buffer, i64 noundef %size, i64 %alignment) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %buffer, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %cmp.i, label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @free(ptr noundef %buffer) #26
  br label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit: ; preds = %entry, %if.else.i
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 0, %size
  %0 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i = sub i64 %0, %size
  %cmp.i2 = icmp slt i64 %size, 0
  br i1 %cmp.i2, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 1
  %1 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %1
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 2
  %2 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit, %if.then7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE13ReleaseUnusedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  %call.i = tail call i32 @malloc_trim(i64 noundef 0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %stats_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10max_memoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 1
  %0 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE21total_bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %total_allocated_bytes_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15num_allocationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.2", ptr %this, i64 0, i32 1, i32 3
  %0 = load atomic i64, ptr %num_allocs_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow16SystemMemoryPool12backend_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.42, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow23JemallocDebugMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow23JemallocDebugMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE8AllocateEllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.26)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE15AllocateAlignedEllPPh(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %size, i64 noundef %alignment, ptr noundef %out)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !149
  store ptr %0, ptr %agg.result, align 8, !alias.scope !149
  store ptr null, ptr %ref.tmp, align 8, !noalias !149
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end12, label %return

do.end12:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %stats_, i64 %size seq_cst, align 8
  %add.i = add nsw i64 %1, %size
  %cmp.i40.not = icmp eq i64 %size, 0
  br i1 %cmp.i40.not, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 1
  %2 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %2
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 2
  %3 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %size seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 3
  %4 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !152
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE10ReallocateElllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result.55", align 8
  %ref.tmp21.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %new_size, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.35)
  br label %return

do.body:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21.i)
  %0 = load ptr, ptr %ptr, align 8, !noalias !155
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %0, i64 noundef %old_size, ptr noundef nonnull @.str.37), !noalias !155
  %1 = load ptr, ptr %ptr, align 8, !noalias !155
  %cmp.i = icmp eq ptr %1, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE15AllocateAlignedEllPPh(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %new_size, i64 noundef %alignment, ptr noundef nonnull %ptr)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %do.body
  %cmp1.i = icmp eq i64 %new_size, 0
  br i1 %cmp1.i, label %nrvo.skipdtor.thread, label %if.end3.i

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  %add.i = add nsw i64 %old_size, 8
  tail call void @_ZN5arrow11memory_pool8internal17JemallocAllocator17DeallocateAlignedEPhll(ptr noundef %1, i64 noundef %add.i, i64 noundef %alignment), !noalias !155
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %ptr, align 8, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr null, ptr %agg.result, align 8, !alias.scope !158
  store ptr null, ptr %ref.tmp, align 8, !noalias !158
  br label %do.end12

if.end3.i:                                        ; preds = %if.end.i
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE7RawSizeEl(ptr noalias nonnull align 8 %ref.tmp.i, i64 noundef %new_size), !noalias !155
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !155
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont9.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end3.i
  %call.i16.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !155

call.i.noexc.i:                                   ; preds = %cond.false.i.i
  %3 = load i8, ptr %2, align 8, !noalias !155
  store i8 %3, ptr %call.i16.i, align 8, !noalias !155
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i16.i, i64 0, i32 1
  %msg3.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i, !noalias !155

.noexc.i.i:                                       ; preds = %call.i.noexc.i
  %detail.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i16.i, i64 0, i32 2
  %detail4.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %detail4.i.i.i, align 8, !noalias !155
  store ptr %4, ptr %detail.i.i.i, align 8, !noalias !155
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i16.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !155
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !155
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup36.sink.split.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !155
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !155
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !155
  br label %cleanup36.sink.split.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !155
  br label %cleanup36.sink.split.i

lpad4.i.i:                                        ; preds = %call.i.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i16.i) #28, !noalias !155
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont9.i, %cond.false.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad4.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %9, %lpad4.i.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #26, !noalias !155
  resume { ptr, i32 } %eh.lpad-body.i

invoke.cont9.i:                                   ; preds = %if.end3.i
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load i64, ptr %storage_.i.i.i, align 8, !noalias !155
  %add22.i = add nsw i64 %old_size, 8
  invoke void @_ZN5arrow11memory_pool8internal17JemallocAllocator17ReallocateAlignedElllPPh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21.i, i64 noundef %add22.i, i64 noundef %11, i64 noundef %alignment, ptr noundef nonnull %ptr)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %lpad.i, !noalias !155

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %invoke.cont9.i
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %12 = load ptr, ptr %ref.tmp21.i, align 8, !noalias !164
  store ptr %12, ptr %ref.tmp, align 8, !alias.scope !164
  store ptr null, ptr %ref.tmp21.i, align 8, !noalias !164
  %cmp.i18.i = icmp eq ptr %12, null
  br i1 %cmp.i18.i, label %_ZN5arrow6StatusD2Ev.exit54.i, label %cleanup36.i

_ZN5arrow6StatusD2Ev.exit54.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %13 = load ptr, ptr %ptr, align 8, !noalias !155
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %new_size
  %xor.i.i = xor i64 %new_size, -1738363128204640648
  store i64 %xor.i.i, ptr %add.ptr.i.i, align 1, !noalias !155
  br label %cleanup36.sink.split.i

cleanup36.sink.split.i:                           ; preds = %_ZN5arrow6StatusD2Ev.exit54.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i
  %call.i16.sink.i = phi ptr [ null, %_ZN5arrow6StatusD2Ev.exit54.i ], [ %call.i16.i, %.noexc.i.i ], [ %call.i16.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i16.i, %if.else.i.i.i.i.i.i.i.i ]
  store ptr %call.i16.sink.i, ptr %ref.tmp, align 8, !alias.scope !155
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %cleanup36.sink.split.i, %_ZN5arrow6StatusD2Ev.exit.i
  %14 = load ptr, ptr %ref.tmp.i, align 8, !noalias !155
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup36.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %14, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !155
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i55.i

if.then.i.i.i.i.i.i.i55.i:                        ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !155
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i56.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i56.i:                      ; preds = %if.then.i.i.i.i.i.i.i55.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !155
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !155
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #26, !noalias !155
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i55.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !155
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !155
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #26, !noalias !155
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !155
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !155
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i56.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !155
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26, !noalias !155
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %14, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #26, !noalias !155
  call void @_ZdlPv(ptr noundef nonnull %14) #28, !noalias !155
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %cleanup36.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !165
  store ptr null, ptr %ref.tmp, align 8, !noalias !165
  %cmp.i24 = icmp eq ptr %.pr, null
  br i1 %cmp.i24, label %do.end12, label %return

do.end12:                                         ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 %new_size, %old_size
  %26 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i62 = add nsw i64 %26, %sub
  %cmp.i63 = icmp sgt i64 %sub, 0
  br i1 %cmp.i63, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 1
  %27 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i62, %27
  br i1 %cmp3.i, label %if.then.i64, label %if.then7.i

if.then.i64:                                      ; preds = %land.lhs.true.i
  store atomic i64 %add.i62, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i64, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 2
  %28 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 3
  %29 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !167
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE4FreeEPhll(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %buffer, i64 noundef %size, ptr noundef nonnull @.str.41)
  %cmp.not.i = icmp eq ptr %buffer, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %cmp.not.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17DeallocateAlignedEPhll.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i64 %size, 8
  tail call void @_ZN5arrow11memory_pool8internal17JemallocAllocator17DeallocateAlignedEPhll(ptr noundef %buffer, i64 noundef %add.i, i64 noundef %alignment)
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17DeallocateAlignedEPhll.exit: ; preds = %entry, %if.then.i
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 0, %size
  %0 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i2 = sub i64 %0, %size
  %cmp.i = icmp slt i64 %size, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17DeallocateAlignedEPhll.exit
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 1
  %1 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i2, %1
  br i1 %cmp3.i, label %if.then.i3, label %if.then7.i

if.then.i3:                                       ; preds = %land.lhs.true.i
  store atomic i64 %add.i2, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i3, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 2
  %2 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17DeallocateAlignedEPhll.exit, %if.then7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE13ReleaseUnusedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow11memory_pool8internal17JemallocAllocator13ReleaseUnusedEv()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE15bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %stats_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE10max_memoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 1
  %0 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE21total_bytes_allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %total_allocated_bytes_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEEEE15num_allocationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.3", ptr %this, i64 0, i32 1, i32 3
  %0 = load atomic i64, ptr %num_allocs_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow23JemallocDebugMemoryPool12backend_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.43, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE15AllocateAlignedEllPPh(ptr noalias nocapture writeonly align 8 %agg.result, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.55", align 8
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %out, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE7RawSizeEl(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %size)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont5, label %cond.false.i

cond.false.i:                                     ; preds = %if.else
  %call.i8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i8, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8) #28
  br label %lpad.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i8, ptr %agg.result, align 8
  br label %cleanup31

lpad:                                             ; preds = %cond.false.i, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad4.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body

invoke.cont5:                                     ; preds = %if.else
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %storage_.i.i, align 8
  invoke void @_ZN5arrow11memory_pool8internal17JemallocAllocator15AllocateAlignedEllPPh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp17, i64 noundef %9, i64 noundef %alignment, ptr noundef %out)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont5
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %10 = load ptr, ptr %ref.tmp17, align 8, !noalias !170
  store ptr %10, ptr %agg.result, align 8, !alias.scope !170
  store ptr null, ptr %ref.tmp17, align 8, !noalias !170
  %cmp.i10 = icmp eq ptr %10, null
  br i1 %cmp.i10, label %_ZN5arrow6StatusD2Ev.exit46, label %cleanup31

_ZN5arrow6StatusD2Ev.exit46:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %11 = load ptr, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %size
  %xor.i = xor i64 %size, -1738363128204640648
  store i64 %xor.i, ptr %add.ptr.i, align 1
  br label %cleanup31

cleanup31:                                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit46
  %cleanup.dest.slot.1 = phi i1 [ true, %_ZN5arrow6StatusD2Ev.exit46 ], [ false, %_ZN5arrow6StatusC2ERKS0_.exit ], [ false, %_ZN5arrow6StatusD2Ev.exit ]
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup31
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i48, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %if.then.i.i.i.i.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i47
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i48
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup31, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  br i1 %cleanup.dest.slot.1, label %if.end34, label %return

if.end34:                                         ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %if.then
  store ptr null, ptr %agg.result, align 8, !alias.scope !173
  br label %return

return:                                           ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %if.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE7RawSizeEl(ptr noalias align 8 %agg.result, i64 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %size, i64 8)
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(33) @.str.30)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %return

if.end:                                           ; preds = %entry
  %14 = extractvalue { i64, i1 } %0, 0
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %agg.result, i64 0, i32 1
  store i64 %14, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.then, %if.end
  ret void
}

declare void @_ZN5arrow11memory_pool8internal17JemallocAllocator15AllocateAlignedEllPPh(ptr sret(%"class.arrow::Status") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %ptr, i64 noundef %size, ptr noundef %context) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %size.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %stored_size = alloca i64, align 8
  %st = alloca %"class.arrow::Status", align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %size
  %ret.0.copyload.i = load i64, ptr %add.ptr, align 1
  %xor = xor i64 %ret.0.copyload.i, -1738363128204640648
  store i64 %xor, ptr %stored_size, align 8
  %cmp.not = icmp eq i64 %xor, %size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !176
  call void @_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %context.addr, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %size.addr, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %stored_size), !noalias !179
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %st, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !176
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i8 0, i64 72, i1 false)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  br label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit

_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_.exit, %init.check.i, %init.i
  %4 = load i64, ptr %size.addr, align 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  %5 = load ptr, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 0, i32 1), align 8
  %tobool.not.i.i1.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.not.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %ptr, ptr %__args.addr.i.i, align 8
  store i64 %4, ptr %__args.addr2.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1, i32 1), align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.arrow::(anonymous namespace)::DebugState", ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %st)
          to label %_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit.i unwind label %lpad.i

_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit.i: ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i5.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #26
  %8 = load ptr, ptr %st, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %7, %lpad.i ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #26
  br label %common.resume

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont, %entry
  ret void
}

declare void @_ZN5arrow11memory_pool8internal17JemallocAllocator17DeallocateAlignedEPhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5arrow11memory_pool8internal17JemallocAllocator17ReallocateAlignedElllPPh(ptr sret(%"class.arrow::Status") align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arrow11memory_pool8internal17JemallocAllocator13ReleaseUnusedEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18JemallocMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18JemallocMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE8AllocateEllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size, i64 noundef %alignment, ptr noundef %out) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.26)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow11memory_pool8internal17JemallocAllocator15AllocateAlignedEllPPh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i64 noundef %size, i64 noundef %alignment, ptr noundef %out)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !182
  store ptr %0, ptr %agg.result, align 8, !alias.scope !182
  store ptr null, ptr %ref.tmp, align 8, !noalias !182
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end12, label %return

do.end12:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %stats_, i64 %size seq_cst, align 8
  %add.i = add nsw i64 %1, %size
  %cmp.i40.not = icmp eq i64 %size, 0
  br i1 %cmp.i40.not, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 1
  %2 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %2
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 2
  %3 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %size seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 3
  %4 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !185
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE10ReallocateElllPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i64 %new_size, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.35)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow11memory_pool8internal17JemallocAllocator17ReallocateAlignedElllPPh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %alignment, ptr noundef %ptr)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !188
  store ptr %0, ptr %agg.result, align 8, !alias.scope !188
  store ptr null, ptr %ref.tmp, align 8, !noalias !188
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end12, label %return

do.end12:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 %new_size, %old_size
  %1 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i = add nsw i64 %1, %sub
  %cmp.i41 = icmp sgt i64 %sub, 0
  br i1 %cmp.i41, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %do.end12
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 1
  %2 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %2
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 2
  %3 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %do.end12, %if.then7.i
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 3
  %4 = atomicrmw add ptr %num_allocs_.i, i64 1 seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !191
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE4FreeEPhll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow11memory_pool8internal17JemallocAllocator17DeallocateAlignedEPhll(ptr noundef %buffer, i64 noundef %size, i64 noundef %alignment)
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1
  %sub = sub nsw i64 0, %size
  %0 = atomicrmw add ptr %stats_, i64 %sub seq_cst, align 8
  %add.i = sub i64 %0, %size
  %cmp.i = icmp slt i64 %size, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

land.lhs.true.i:                                  ; preds = %entry
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 1
  %1 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  %cmp3.i = icmp sgt i64 %add.i, %1
  br i1 %cmp3.i, label %if.then.i, label %if.then7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store atomic i64 %add.i, ptr %max_memory_.i seq_cst, align 8
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i, %land.lhs.true.i
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 2
  %2 = atomicrmw add ptr %total_allocated_bytes_.i, i64 %sub seq_cst, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit

_ZN5arrow8internal15MemoryPoolStats20UpdateAllocatedBytesElb.exit: ; preds = %entry, %if.then7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE13ReleaseUnusedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN5arrow11memory_pool8internal17JemallocAllocator13ReleaseUnusedEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE15bytes_allocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %stats_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_memory_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load atomic i64, ptr %max_memory_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE21total_bytes_allocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_allocated_bytes_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %total_allocated_bytes_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_11memory_pool8internal17JemallocAllocatorEE15num_allocationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_allocs_.i = getelementptr inbounds %"class.arrow::BaseMemoryPoolImpl.4", ptr %this, i64 0, i32 1, i32 3
  %0 = load atomic i64, ptr %num_allocs_.i seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow18JemallocMemoryPool12backend_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.43, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %this.val = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #28
  br label %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr sret(%"class.std::shared_ptr.61") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow9CPUDevice14memory_managerEPNS_10MemoryPoolE(ptr sret(%"class.std::shared_ptr.61") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5arrow10PoolBufferEJSt10shared_ptrINS0_13MemoryManagerEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.61", align 16
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  invoke void @_ZN5arrow10PoolBufferC2ESt10shared_ptrINS_13MemoryManagerEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %agg.tmp, i64 0, i32 1
  store ptr %call, ptr %agg.result, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBufferC2ESt10shared_ptrINS_13MemoryManagerEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %mm, ptr noundef %pool, i64 noundef %alignment) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.61", align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %mm, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %mm, align 8
  invoke void @_ZN5arrow15ResizableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef null, i64 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow10PoolBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pool_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_, align 8
  %alignment_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 2
  store i64 %alignment, ptr %alignment_, align 8
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow15ResizableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size, ptr noundef %mm) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.61", align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %mm, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %mm, align 8
  invoke void @_ZN5arrow13MutableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow15ResizableBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10PoolBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  %0 = load <2 x i8>, ptr %is_mutable_.i, align 8
  %1 = and <2 x i8> %0, <i8 1, i8 1>
  %2 = icmp eq <2 x i8> %1, zeroinitializer
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %.not = select i1 %4, i1 true, i1 %3
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %tobool.not2 = icmp eq ptr %5, null
  %tobool.not = select i1 %.not, i1 true, i1 %tobool.not2
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %pool_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %pool_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %capacity_, align 8
  %alignment_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %alignment_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef %9, i64 noundef %10)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10PoolBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  %0 = load <2 x i8>, ptr %is_mutable_.i.i, align 8
  %1 = and <2 x i8> %0, <i8 1, i8 1>
  %2 = icmp eq <2 x i8> %1, zeroinitializer
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %.not.i = select i1 %4, i1 true, i1 %3
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %data_.i.i, align 8
  %tobool.not2.i = icmp eq ptr %5, null
  %tobool.not.i = select i1 %.not.i, i1 true, i1 %tobool.not2.i
  br i1 %tobool.not.i, label %_ZN5arrow10PoolBufferD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %6 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %_ZN5arrow10PoolBufferD2Ev.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %pool_.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %pool_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %capacity_.i, align 8
  %alignment_.i = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %alignment_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef %9, i64 noundef %10)
          to label %_ZN5arrow10PoolBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5arrow10PoolBufferD2Ev.exit:                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Buffer17device_sync_eventEv(ptr noalias sret(%"class.std::shared_ptr.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBuffer6ResizeElb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %new_size, i1 noundef zeroext %shrink_to_fit) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp24 = alloca %"class.arrow::Status", align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %cmp = icmp slt i64 %new_size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %new_size.addr)
  br label %return

if.end:                                           ; preds = %entry
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_cpu_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %is_mutable_.i, align 8
  %3 = and i8 %2, 1
  %tobool2.i = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %4, ptr %5, ptr null
  store ptr %cond.i, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %cond.i, null
  %shrink_to_fit.not = xor i1 %shrink_to_fit, true
  %brmerge = or i1 %tobool.not, %shrink_to_fit.not
  %size_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %size_, align 8
  %cmp5.not = icmp slt i64 %6, %new_size
  %or.cond = select i1 %brmerge, i1 true, i1 %cmp5.not
  br i1 %or.cond, label %_ZN5arrow6StatusD2Ev.exit77, label %if.then6

if.then6:                                         ; preds = %if.end
  %add.i.i = add nuw i64 %new_size, 63
  %and.i.i = and i64 %add.i.i, -64
  %capacity_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %capacity_, align 8
  %cmp8.not = icmp eq i64 %7, %and.i.i
  br i1 %cmp8.not, label %if.end42, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then6
  %pool_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %pool_, align 8
  %alignment_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %alignment_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7, i64 noundef %and.i.i, i64 noundef %9, ptr noundef nonnull %ptr)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %11 = load ptr, ptr %ref.tmp, align 8, !noalias !194
  store ptr %11, ptr %agg.result, align 8, !alias.scope !194
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %do.end19, label %return

do.end19:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = load ptr, ptr %ptr, align 8
  store ptr %12, ptr %data_.i, align 8
  store i64 %and.i.i, ptr %capacity_, align 8
  br label %if.end42

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %if.end
  call void @_ZN5arrow10PoolBuffer7ReserveEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %new_size)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %13 = load ptr, ptr %ref.tmp24, align 8, !noalias !197
  store ptr %13, ptr %agg.result, align 8, !alias.scope !197
  %cmp.i78 = icmp eq ptr %13, null
  br i1 %cmp.i78, label %if.end42, label %return

if.end42:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit77, %if.then6, %do.end19
  store i64 %new_size, ptr %size_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !200
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit77, %_ZN5arrow6StatusD2Ev.exit, %if.end42, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBuffer7ReserveEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %capacity) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp18 = alloca %"class.arrow::Status", align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %cmp = icmp slt i64 %capacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA27_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(27) @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %capacity.addr)
  br label %return

if.end:                                           ; preds = %entry
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_cpu_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %is_mutable_.i, align 8
  %3 = and i8 %2, 1
  %tobool2.i = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %4, ptr %5, ptr null
  store ptr %cond.i, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %_ZN5arrow6StatusD2Ev.exit76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %capacity_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  %6 = load i64, ptr %capacity_, align 8
  %cmp2 = icmp slt i64 %6, %capacity
  br i1 %cmp2, label %_ZN5arrow6StatusD2Ev.exit, label %if.end42

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %lor.lhs.false
  %add.i.i = add nuw i64 %capacity, 63
  %and.i.i = and i64 %add.i.i, -64
  %pool_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %pool_, align 8
  %alignment_ = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %alignment_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %6, i64 noundef %and.i.i, i64 noundef %8, ptr noundef nonnull %ptr)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %10 = load ptr, ptr %ref.tmp, align 8, !noalias !203
  store ptr %10, ptr %agg.result, align 8, !alias.scope !203
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.end40, label %return

_ZN5arrow6StatusD2Ev.exit76:                      ; preds = %if.end
  %add.i.i114 = add nuw i64 %capacity, 63
  %and.i.i115 = and i64 %add.i.i114, -64
  %pool_19 = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %pool_19, align 8
  %alignment_20 = getelementptr inbounds %"class.arrow::PoolBuffer", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %alignment_20, align 8
  %vtable21 = load ptr, ptr %11, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %13 = load ptr, ptr %vfn22, align 8
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %and.i.i115, i64 noundef %12, ptr noundef nonnull %ptr)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %14 = load ptr, ptr %ref.tmp18, align 8, !noalias !206
  store ptr %14, ptr %agg.result, align 8, !alias.scope !206
  %cmp.i77 = icmp eq ptr %14, null
  br i1 %cmp.i77, label %if.end40, label %return

if.end40:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit76, %_ZN5arrow6StatusD2Ev.exit
  %and.i.i117 = phi i64 [ %and.i.i115, %_ZN5arrow6StatusD2Ev.exit76 ], [ %and.i.i, %_ZN5arrow6StatusD2Ev.exit ]
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %data_.i, align 8
  %capacity_41 = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  store i64 %and.i.i117, ptr %capacity_41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %lor.lhs.false
  store ptr null, ptr %agg.result, align 8, !alias.scope !209
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit76, %_ZN5arrow6StatusD2Ev.exit, %if.end42, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13MutableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size, ptr noundef %mm) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.61", align 16
  %agg.tmp2 = alloca %"class.std::shared_ptr.64", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %mm, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %mm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow6BufferC2EPKhlSt10shared_ptrINS_13MemoryManagerEES3_IS0_ESt8optionalINS_20DeviceAllocationTypeEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i16 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %agg.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i32, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %14, %if.then.i.i.i.i.i9 ], [ %17, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow13MutableBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  store i8 1, ptr %is_mutable_, align 8
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #26
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15ResizableBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15ResizableBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2EPKhlSt10shared_ptrINS_13MemoryManagerEES3_IS0_ESt8optionalINS_20DeviceAllocationTypeEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size, ptr noundef %mm, ptr noundef %parent, i16 %device_type_override.coerce) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.61", align 8
  %device_type_override.sroa.0.0.extract.trunc = trunc i16 %device_type_override.coerce to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  store i8 0, ptr %is_mutable_, align 8
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 4
  store i64 %size, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  store i64 %size, ptr %capacity_, align 8
  %parent_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %parent, align 8
  store ptr %0, ptr %parent_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %parent, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %parent, align 8
  %memory_manager_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_manager_, i8 0, i64 16, i1 false)
  %_M_refcount.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %mm, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %mm, align 8
  store ptr null, ptr %_M_refcount4.i.i3, align 8
  store ptr null, ptr %mm, align 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %memory_manager_, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %entry
  %14 = load ptr, ptr %memory_manager_, align 8
  %device_.i.i = getelementptr inbounds %"class.arrow::MemoryManager", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Device", ptr %15, i64 0, i32 2
  %16 = load i8, ptr %is_cpu_.i.i.i, align 8
  %17 = and i8 %16, 1
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 2
  store i8 %17, ptr %is_cpu_.i, align 1
  %18 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %19 = load ptr, ptr %vfn.i, align 8
  %call9.i4 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %device_type_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 6
  store i8 %call9.i4, ptr %device_type_.i, align 8
  %20 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i6 ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i7 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i7, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i8, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  %_M_weak_count.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i10 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i.i12 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i16:                          ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i14 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i11 ], [ %29, %if.else.i.i.i.i.i.i.i16 ]
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i.i15, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13, %if.end8.sink.split.i.i.i.i
  %31 = and i16 %device_type_override.coerce, 256
  %tobool.i.i.i.not = icmp eq i16 %31, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
  store i8 %device_type_override.sroa.0.0.extract.trunc, ptr %device_type_.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_manager_) #26
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent_) #26
  resume { ptr, i32 } %32

if.end:                                           ; preds = %if.then, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13MutableBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13MutableBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !212
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !212
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !212

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !212
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !212

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !215
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !215
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !215

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !215
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !215

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #26
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !219
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !219
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !219

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #28
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.31, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26, !noalias !222
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26, !noalias !222
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26, !noalias !222
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26, !noalias !222
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #26
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #28
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.31, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26, !noalias !225
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26, !noalias !225
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26, !noalias !225
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26, !noalias !225
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #26
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_pool.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i8 0, ptr @_ZN5arrowL12global_stateE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 1, i32 0, i32 1), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow16SystemMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 2, i32 0, i32 1), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow21SystemDebugMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 3, i32 0, i32 1), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow18JemallocMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 4, i32 0, i32 1), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow23JemallocDebugMemoryPoolE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"struct.arrow::GlobalState", ptr @_ZN5arrowL12global_stateE, i64 0, i32 4), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow11GlobalStateD2Ev, ptr nonnull @_ZN5arrowL12global_stateE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5arrow6Status2OKEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5arrow6Status2OKEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5arrow10MemoryPool10ReallocateEllPPh: %agg.result"}
!10 = distinct !{!10, !"_ZN5arrow10MemoryPool10ReallocateEllPPh"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh: %agg.result"}
!13 = distinct !{!13, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!16 = distinct !{!16, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!17 = !{!15, !12}
!18 = !{!19, !12}
!19 = distinct !{!19, !20, !"_ZN5arrow6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrow6Status2OKEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!27 = !{!25, !22}
!28 = !{!29, !22}
!29 = distinct !{!29, !30, !"_ZN5arrow6Status2OKEv: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow6Status2OKEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl12backend_nameB5cxx11Ev: %agg.result"}
!33 = distinct !{!33, !"_ZNK5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl12backend_nameB5cxx11Ev"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!48 = distinct !{!48, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!49 = !{!47, !44}
!50 = distinct !{!50, !35}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow6Status2OKEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow6Status2OKEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17ReallocateAlignedElllPPh: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17ReallocateAlignedElllPPh"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!62 = distinct !{!62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!66 = !{!64, !58}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5arrow6Status2OKEv: %agg.result"}
!71 = distinct !{!71, !"_ZN5arrow6Status2OKEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh: %agg.result"}
!74 = distinct !{!74, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!77 = distinct !{!77, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow6Status2OKEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5arrow6Status2OKEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!85 = distinct !{!85, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN5arrow6Status2OKEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow6Status2OKEv"}
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZN5arrow6Status2OKEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow6Status2OKEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow6Status2OKEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5arrow6Status2OKEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh: %agg.result"}
!121 = distinct !{!121, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!124 = distinct !{!124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow6Status2OKEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5arrow6Status2OKEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh: %agg.result"}
!132 = distinct !{!132, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread:thread"}
!135 = distinct !{!135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow6Status2OKEv: %agg.result"}
!142 = distinct !{!142, !"_ZN5arrow6Status2OKEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!145 = distinct !{!145, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6Status2OKEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5arrow6Status2OKEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!151 = distinct !{!151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow6Status2OKEv: %agg.result"}
!154 = distinct !{!154, !"_ZN5arrow6Status2OKEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17ReallocateAlignedElllPPh: %agg.result"}
!157 = distinct !{!157, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS_11memory_pool8internal17JemallocAllocatorEE17ReallocateAlignedElllPPh"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!160 = distinct !{!160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!163 = distinct !{!163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!164 = !{!162, !156}
!165 = !{!166}
!166 = distinct !{!166, !160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow6Status2OKEv: %agg.result"}
!169 = distinct !{!169, !"_ZN5arrow6Status2OKEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!172 = distinct !{!172, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5arrow6Status2OKEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5arrow6Status2OKEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_: %agg.result"}
!178 = distinct !{!178, !"_ZN5arrow6Status7InvalidIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_DpOT_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!181 = distinct !{!181, !"_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!184 = distinct !{!184, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow6Status2OKEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5arrow6Status2OKEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!190 = distinct !{!190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6Status2OKEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5arrow6Status2OKEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!196 = distinct !{!196, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!199 = distinct !{!199, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5arrow6Status2OKEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5arrow6Status2OKEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!205 = distinct !{!205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!208 = distinct !{!208, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow6Status2OKEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5arrow6Status2OKEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!214 = distinct !{!214, !"_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!217 = distinct !{!217, !"_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!218 = distinct !{!218, !35}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!221 = distinct !{!221, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
