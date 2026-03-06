; ModuleID = 'bench/arrow/original/memory_pool.ll'
source_filename = "bench/arrow/original/memory_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.arrow::(anonymous namespace)::DebugState" = type { %"class.std::mutex", %"class.std::function.50" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<arrow::(anonymous namespace)::SupportedBackend, std::allocator<arrow::(anonymous namespace)::SupportedBackend>>::_Vector_impl" }
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
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.9" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.12" }
%"class.arrow::internal::AlignedStorage.12" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.29" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.32" }
%"class.arrow::internal::AlignedStorage.32" = type { [8 x i8] }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.41" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.44" }
%"class.arrow::internal::AlignedStorage.44" = type { [8 x i8] }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.77", ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }

$_ZN5arrow11GlobalStateD2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl = comdat any

$_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5arrow10MemoryPoolD0Ev = comdat any

$_ZN5arrow10MemoryPool13ReleaseUnusedEv = comdat any

$_ZN5arrow10MemoryPool10PrintStatsEv = comdat any

$_ZN5arrow17LoggingMemoryPoolD0Ev = comdat any

$_ZN5arrow16SystemMemoryPoolD0Ev = comdat any

$_ZNK5arrow16SystemMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow21SystemDebugMemoryPoolD0Ev = comdat any

$_ZNK5arrow21SystemDebugMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow18MimallocMemoryPoolD0Ev = comdat any

$_ZNK5arrow18MimallocMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow10MemoryPoolD2Ev = comdat any

$_ZN5arrow23MimallocDebugMemoryPoolD0Ev = comdat any

$_ZNK5arrow23MimallocDebugMemoryPool12backend_nameB5cxx11Ev = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA4_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA53_cEERS1_RKT_ = comdat any

$_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_ = comdat any

$_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow10PoolBufferC2ESt10shared_ptrINS_13MemoryManagerEEPNS_10MemoryPoolEl = comdat any

$_ZN5arrow10PoolBufferD2Ev = comdat any

$_ZN5arrow10PoolBufferD0Ev = comdat any

$_ZNK5arrow6Buffer17device_sync_eventEv = comdat any

$_ZN5arrow10PoolBuffer6ResizeElb = comdat any

$_ZN5arrow10PoolBuffer7ReserveEl = comdat any

$_ZN5arrow13MutableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow15ResizableBufferD0Ev = comdat any

$_ZN5arrow6BufferC2EPKhlSt10shared_ptrINS_13MemoryManagerEES3_IS0_ESt8optionalINS_20DeviceAllocationTypeEE = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow13MutableBufferD0Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcRKlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcRKlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA16_S2_RlRA17_S2_S7_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTVN5arrow16SystemMemoryPoolE = comdat any

$_ZTVN5arrow21SystemDebugMemoryPoolE = comdat any

$_ZTVN5arrow18MimallocMemoryPoolE = comdat any

$_ZTVN5arrow23MimallocDebugMemoryPoolE = comdat any

$_ZTIN5arrow16SystemMemoryPoolE = comdat any

$_ZTSN5arrow16SystemMemoryPoolE = comdat any

$_ZTIN5arrow21SystemDebugMemoryPoolE = comdat any

$_ZTSN5arrow21SystemDebugMemoryPoolE = comdat any

$_ZTIN5arrow18MimallocMemoryPoolE = comdat any

$_ZTSN5arrow18MimallocMemoryPoolE = comdat any

$_ZTIN5arrow23MimallocDebugMemoryPoolE = comdat any

$_ZTSN5arrow23MimallocDebugMemoryPoolE = comdat any

$_ZTIPFvPhlRKN5arrow6StatusEE = comdat any

$_ZTSPFvPhlRKN5arrow6StatusEE = comdat any

$_ZTIFvPhlRKN5arrow6StatusEE = comdat any

$_ZTSFvPhlRKN5arrow6StatusEE = comdat any

$_ZTVN5arrow10PoolBufferE = comdat any

$_ZTIN5arrow10PoolBufferE = comdat any

$_ZTSN5arrow10PoolBufferE = comdat any

$_ZTIN5arrow15ResizableBufferE = comdat any

$_ZTSN5arrow15ResizableBufferE = comdat any

$_ZTIN5arrow13MutableBufferE = comdat any

$_ZTSN5arrow13MutableBufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTVN5arrow15ResizableBufferE = comdat any

$_ZTVN5arrow13MutableBufferE = comdat any

$_ZTVN5arrow6BufferE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5arrow11memory_pool8internal14zero_size_areaE = global [1 x i64] [i64 -1738363128204640648], align 64
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/memory_pool.cc\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Internal error: cannot create default memory pool\00", align 1
@_ZTVN5arrow16SystemMemoryPoolE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow16SystemMemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow16SystemMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE13ReleaseUnusedEv, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10PrintStatsEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15num_allocationsEv, ptr @_ZNK5arrow16SystemMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTVN5arrow21SystemDebugMemoryPoolE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow21SystemDebugMemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow21SystemDebugMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE13ReleaseUnusedEv, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10PrintStatsEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15num_allocationsEv, ptr @_ZNK5arrow21SystemDebugMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTVN5arrow18MimallocMemoryPoolE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow18MimallocMemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow18MimallocMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE13ReleaseUnusedEv, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE10PrintStatsEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE15num_allocationsEv, ptr @_ZNK5arrow18MimallocMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZTVN5arrow23MimallocDebugMemoryPoolE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow23MimallocDebugMemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow23MimallocDebugMemoryPoolD0Ev, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE8AllocateEllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE10ReallocateElllPPh, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE4FreeEPhll, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE13ReleaseUnusedEv, ptr @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE10PrintStatsEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE15bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE10max_memoryEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE21total_bytes_allocatedEv, ptr @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE15num_allocationsEv, ptr @_ZNK5arrow23MimallocDebugMemoryPool12backend_nameB5cxx11Ev] }, comdat, align 8
@_ZN5arrowL12global_stateE = internal global { %"struct.std::atomic.6", [63 x i8], { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } }, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } }, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } }, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } } } { %"struct.std::atomic.6" zeroinitializer, [63 x i8] undef, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5arrow16SystemMemoryPoolE, i32 0, i32 0, i32 2), [56 x i8] undef, { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, [32 x i8] undef } }, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5arrow21SystemDebugMemoryPoolE, i32 0, i32 0, i32 2), [56 x i8] undef, { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, [32 x i8] undef } }, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5arrow18MimallocMemoryPoolE, i32 0, i32 0, i32 2), [56 x i8] undef, { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, [32 x i8] undef } }, { ptr, [56 x i8], { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5arrow23MimallocDebugMemoryPoolE, i32 0, i32 0, i32 2), [56 x i8] undef, { { i64 }, { i64 }, { i64 }, { i64 }, [32 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, { i64 } zeroinitializer, [32 x i8] undef } } }, align 64
@.str.3 = private unnamed_addr constant [42 x i8] c"This Arrow build does not enable jemalloc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"jemalloc support is not built\00", align 1
@_ZTVN5arrow17LoggingMemoryPoolE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow17LoggingMemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow17LoggingMemoryPoolD0Ev, ptr @_ZN5arrow17LoggingMemoryPool8AllocateEllPPh, ptr @_ZN5arrow17LoggingMemoryPool10ReallocateElllPPh, ptr @_ZN5arrow17LoggingMemoryPool4FreeEPhll, ptr @_ZN5arrow17LoggingMemoryPool13ReleaseUnusedEv, ptr @_ZN5arrow17LoggingMemoryPool10PrintStatsEv, ptr @_ZNK5arrow17LoggingMemoryPool15bytes_allocatedEv, ptr @_ZNK5arrow17LoggingMemoryPool10max_memoryEv, ptr @_ZNK5arrow17LoggingMemoryPool21total_bytes_allocatedEv, ptr @_ZNK5arrow17LoggingMemoryPool15num_allocationsEv, ptr @_ZNK5arrow17LoggingMemoryPool12backend_nameB5cxx11Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"Allocate: size = \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c", alignment = \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Reallocate: old_size = \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", new_size = \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Free: size = \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bytes_allocated: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"max_memory: \00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"total_bytes_allocated: \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"num_allocations: \00", align 1
@_ZTVN5arrow15ProxyMemoryPoolE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow15ProxyMemoryPoolE, ptr @_ZN5arrow15ProxyMemoryPoolD1Ev, ptr @_ZN5arrow15ProxyMemoryPoolD0Ev, ptr @_ZN5arrow15ProxyMemoryPool8AllocateEllPPh, ptr @_ZN5arrow15ProxyMemoryPool10ReallocateElllPPh, ptr @_ZN5arrow15ProxyMemoryPool4FreeEPhll, ptr @_ZN5arrow15ProxyMemoryPool13ReleaseUnusedEv, ptr @_ZN5arrow15ProxyMemoryPool10PrintStatsEv, ptr @_ZNK5arrow15ProxyMemoryPool15bytes_allocatedEv, ptr @_ZNK5arrow15ProxyMemoryPool10max_memoryEv, ptr @_ZNK5arrow15ProxyMemoryPool21total_bytes_allocatedEv, ptr @_ZNK5arrow15ProxyMemoryPool15num_allocationsEv, ptr @_ZNK5arrow15ProxyMemoryPool12backend_nameB5cxx11Ev] }, align 8
@_ZTVN5arrow10MemoryPoolE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5arrow10MemoryPoolE, ptr @_ZN5arrow10MemoryPoolD2Ev, ptr @_ZN5arrow10MemoryPoolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5arrow10MemoryPool13ReleaseUnusedEv, ptr @_ZN5arrow10MemoryPool10PrintStatsEv, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow10MemoryPool10max_memoryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow10MemoryPoolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow10MemoryPoolE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow10MemoryPoolE = constant [21 x i8] c"N5arrow10MemoryPoolE\00", align 1
@_ZTIN5arrow17LoggingMemoryPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow17LoggingMemoryPoolE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17LoggingMemoryPoolE = constant [28 x i8] c"N5arrow17LoggingMemoryPoolE\00", align 1
@_ZTIN5arrow15ProxyMemoryPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow15ProxyMemoryPoolE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTSN5arrow15ProxyMemoryPoolE = constant [26 x i8] c"N5arrow15ProxyMemoryPoolE\00", align 1
@_ZTIN5arrow16SystemMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow16SystemMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE }, comdat, align 8
@_ZTSN5arrow16SystemMemoryPoolE = linkonce_odr constant [27 x i8] c"N5arrow16SystemMemoryPoolE\00", comdat, align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE = internal constant [66 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEEE\00", align 1
@_ZTIN5arrow21SystemDebugMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow21SystemDebugMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE }, comdat, align 8
@_ZTSN5arrow21SystemDebugMemoryPoolE = linkonce_odr constant [32 x i8] c"N5arrow21SystemDebugMemoryPoolE\00", comdat, align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE = internal constant [89 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEEE\00", align 1
@_ZTIN5arrow18MimallocMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18MimallocMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEEE }, comdat, align 8
@_ZTSN5arrow18MimallocMemoryPoolE = linkonce_odr constant [29 x i8] c"N5arrow18MimallocMemoryPoolE\00", comdat, align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEEE = internal constant [68 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEEE\00", align 1
@_ZTIN5arrow23MimallocDebugMemoryPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow23MimallocDebugMemoryPoolE, ptr @_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEEE }, comdat, align 8
@_ZTSN5arrow23MimallocDebugMemoryPoolE = linkonce_odr constant [34 x i8] c"N5arrow23MimallocDebugMemoryPoolE\00", comdat, align 1
@_ZTIN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEEE, ptr @_ZTIN5arrow10MemoryPoolE }, align 8
@_ZTSN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEEE = internal constant [91 x i8] c"N5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEEE\00", align 1
@_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0 = internal unnamed_addr global i16 0, align 2
@_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend = internal global i64 0, align 8
@_ZN5arrow12_GLOBAL__N_121kDefaultBackendEnvVarE = internal constant [26 x i8] c"ARROW_DEFAULT_MEMORY_POOL\00", align 16
@.str.14 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Unsupported backend '\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"' specified in \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c" (supported backends are \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled = internal global i8 0, align 1
@_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled = internal global i64 0, align 8
@_ZN5arrow12_GLOBAL__N_118kDebugMemoryEnvVarE = internal constant [24 x i8] c"ARROW_DEBUG_MEMORY_POOL\00", align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Invalid value for \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"'. Valid values are 'abort', 'trap', 'warn', 'none'.\00", align 1
@_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance = internal global %"struct.arrow::(anonymous namespace)::DebugState" zeroinitializer, align 8
@_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance = internal global i64 0, align 8
@_ZTIPFvPhlRKN5arrow6StatusEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPhlRKN5arrow6StatusEE, i32 0, ptr @_ZTIFvPhlRKN5arrow6StatusEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPhlRKN5arrow6StatusEE = linkonce_odr constant [25 x i8] c"PFvPhlRKN5arrow6StatusEE\00", comdat, align 1
@_ZTIFvPhlRKN5arrow6StatusEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPhlRKN5arrow6StatusEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPhlRKN5arrow6StatusEE = linkonce_odr constant [24 x i8] c"FvPhlRKN5arrow6StatusEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends = internal global %"class.std::vector.24" zeroinitializer, align 8
@_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"mimalloc\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@constinit = private unnamed_addr constant [2 x %"struct.arrow::(anonymous namespace)::SupportedBackend"] [%"struct.arrow::(anonymous namespace)::SupportedBackend" { ptr @.str.29, i8 2 }, %"struct.arrow::(anonymous namespace)::SupportedBackend" { ptr @.str.30, i8 0 }], align 8
@_ZTVN5arrow10PoolBufferE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow10PoolBufferE, ptr @_ZN5arrow10PoolBufferD2Ev, ptr @_ZN5arrow10PoolBufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv, ptr @_ZN5arrow10PoolBuffer6ResizeElb, ptr @_ZN5arrow10PoolBuffer7ReserveEl] }, comdat, align 8
@_ZTIN5arrow10PoolBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow10PoolBufferE, ptr @_ZTIN5arrow15ResizableBufferE }, comdat, align 8
@_ZTSN5arrow10PoolBufferE = linkonce_odr constant [21 x i8] c"N5arrow10PoolBufferE\00", comdat, align 1
@_ZTIN5arrow15ResizableBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow15ResizableBufferE, ptr @_ZTIN5arrow13MutableBufferE }, comdat, align 8
@_ZTSN5arrow15ResizableBufferE = linkonce_odr constant [26 x i8] c"N5arrow15ResizableBufferE\00", comdat, align 1
@_ZTIN5arrow13MutableBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13MutableBufferE, ptr @_ZTIN5arrow6BufferE }, comdat, align 8
@_ZTSN5arrow13MutableBufferE = linkonce_odr constant [24 x i8] c"N5arrow13MutableBufferE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTVN5arrow15ResizableBufferE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow15ResizableBufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow15ResizableBufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow13MutableBufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow13MutableBufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow13MutableBufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"Negative buffer resize: \00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"capacity too large\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Negative buffer capacity: \00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"negative malloc size\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"malloc of size \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"invalid alignment parameter: \00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"negative realloc size\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Memory allocation size too large\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"reallocation\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Wrong size on \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c": given size = \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c", actual size = \00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"deallocation\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"realloc of size \00", align 1
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
define noundef i64 @_ZNK5arrow10MemoryPool10max_memoryEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10MemoryPool13CreateDefaultEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::util::ArrowLog", align 8
  %3 = tail call fastcc noundef zeroext i8 @_ZN5arrow12_GLOBAL__N_114DefaultBackendEv()
  switch i8 %3, label %40 [
    i8 0, label %4
    i8 2, label %22
  ]

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit

common.resume:                                    ; preds = %51, %32, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %33, %32 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %common.resume

_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit:   ; preds = %4, %7, %11
  %16 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br i1 %17, label %20, label %21

20:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow21SystemDebugMemoryPoolE, i64 16), ptr %18, align 64, !tbaa !10
  br label %53

21:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow16SystemMemoryPoolE, i64 16), ptr %18, align 64, !tbaa !10
  br label %53

22:                                               ; preds = %1
  %23 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit3, !prof !3

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  %.not.i2 = icmp eq i32 %26, 0
  br i1 %.not.i2, label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit3, label %27

27:                                               ; preds = %25
  %28 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = zext i1 %28 to i8
  store i8 %30, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit3

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %common.resume

_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit3:  ; preds = %22, %25, %29
  %34 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  %36 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br i1 %35, label %38, label %39

38:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow23MimallocDebugMemoryPoolE, i64 16), ptr %36, align 64, !tbaa !10
  br label %53

39:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114IsDebugEnabledEv.exit3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow18MimallocMemoryPoolE, i64 16), ptr %36, align 64, !tbaa !10
  br label %53

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull @.str, i32 noundef 596, i32 noundef 3)
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %40
  br i1 %44, label %45, label %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1, i64 noundef 49)
          to label %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit unwind label %51

_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit: ; preds = %.noexc, %.noexc4
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

51:                                               ; preds = %.noexc4, %45, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

53:                                               ; preds = %38, %39, %20, %21, %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit
  %.sink = phi ptr [ %36, %38 ], [ %36, %39 ], [ %18, %20 ], [ %18, %21 ], [ null, %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZN5arrow12_GLOBAL__N_114DefaultBackendEv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend) #32
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke fastcc i16 @"_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvENK3$_0clEv"()
          to label %7 unwind label %8

7:                                                ; preds = %5
  store i16 %6, ptr @_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0, align 2
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend) #32
  br label %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit

common.resume:                                    ; preds = %21, %8
  %_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.sink = phi ptr [ @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, %21 ], [ @_ZGVZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.sink) #32
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit: ; preds = %0, %3, %7
  %.sroa.0.0.copyload.i3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0, i64 1), align 1
  %10 = trunc nuw i8 %.sroa.0.0.copyload.i3 to i1
  br i1 %10, label %_ZNRSt8optionalIN5arrow12_GLOBAL__N_117MemoryPoolBackendEE5valueEv.exit, label %11

11:                                               ; preds = %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit
  %12 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, !prof !3

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  %.not.i1 = icmp eq i32 %15, 0
  br i1 %.not.i1, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, label %16

16:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %18 unwind label %21

18:                                               ; preds = %16
  store ptr %17, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 16), align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !19
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit: ; preds = %11, %14, %18
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i, i64 8
  br label %_ZNRSt8optionalIN5arrow12_GLOBAL__N_117MemoryPoolBackendEE5valueEv.exit

_ZNRSt8optionalIN5arrow12_GLOBAL__N_117MemoryPoolBackendEE5valueEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit
  %.0.in.sroa.speculated.in = phi ptr [ %.sroa.3.0..sroa_idx, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit ], [ @_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvE21user_selected_backend.0, %_ZN5arrow12_GLOBAL__N_119UserSelectedBackendEv.exit ]
  %.0.in.sroa.speculated = load i8, ptr %.0.in.sroa.speculated.in, align 1
  ret i8 %.0.in.sroa.speculated
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11GlobalStateD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr %0 monotonic, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5arrow18system_memory_poolEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %_ZN5arrow11GlobalState18system_memory_poolEv.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  resume { ptr, i32 } %11

_ZN5arrow11GlobalState18system_memory_poolEv.exit: ; preds = %0, %3, %7
  %12 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  %.0.v.i = select i1 %13, i64 192, i64 64
  %.0.i = getelementptr inbounds nuw i8, ptr @_ZN5arrowL12global_stateE, i64 %.0.v.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20jemalloc_memory_poolEPPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  tail call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(42) @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20mimalloc_memory_poolEPPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  resume { ptr, i32 } %13

_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit: ; preds = %2, %5, %9
  %14 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %.0.v.i = select i1 %15, i64 448, i64 320
  %.0.i = getelementptr inbounds nuw i8, ptr @_ZN5arrowL12global_stateE, i64 %.0.v.i
  store ptr %.0.i, ptr %1, align 8, !tbaa !12
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.arrow::util::ArrowLog", align 8
  %2 = tail call fastcc noundef zeroext i8 @_ZN5arrow12_GLOBAL__N_114DefaultBackendEv()
  switch i8 %2, label %31 [
    i8 0, label %3
    i8 2, label %17
  ]

3:                                                ; preds = %0
  %4 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5arrow11GlobalState18system_memory_poolEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %_ZN5arrow11GlobalState18system_memory_poolEv.exit

common.resume:                                    ; preds = %42, %27, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %common.resume

_ZN5arrow11GlobalState18system_memory_poolEv.exit: ; preds = %3, %6, %10
  %15 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  %.0.v.i = select i1 %16, i64 192, i64 64
  %.0.i = getelementptr inbounds nuw i8, ptr @_ZN5arrowL12global_stateE, i64 %.0.v.i
  br label %44

17:                                               ; preds = %0
  %18 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit, !prof !3

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  %.not.i.i5 = icmp eq i32 %21, 0
  br i1 %.not.i.i5, label %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit, label %22

22:                                               ; preds = %20
  %23 = invoke fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"()
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = zext i1 %23 to i8
  store i8 %25, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled) #32
  br label %common.resume

_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit: ; preds = %17, %20, %24
  %29 = load i8, ptr @_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvE10is_enabled, align 1, !tbaa !4, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %.0.v.i3 = select i1 %30, i64 448, i64 320
  %.0.i4 = getelementptr inbounds nuw i8, ptr @_ZN5arrowL12global_stateE, i64 %.0.v.i3
  br label %44

31:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull @.str, i32 noundef 683, i32 noundef 3)
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %31
  br i1 %35, label %36, label %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1, i64 noundef 49)
          to label %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit unwind label %42

_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit: ; preds = %.noexc, %.noexc6
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %44

42:                                               ; preds = %.noexc6, %36, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

44:                                               ; preds = %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit, %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit, %_ZN5arrow11GlobalState18system_memory_poolEv.exit
  %.0 = phi ptr [ null, %_ZN5arrow4util12ArrowLogBaselsIA50_cEERS1_RKT_.exit ], [ %.0.i, %_ZN5arrow11GlobalState18system_memory_poolEv.exit ], [ %.0.i4, %_ZN5arrow11GlobalState20mimalloc_memory_poolEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow21jemalloc_set_decay_msEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17jemalloc_get_statEPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %5, !prof !27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !28, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %5
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !40

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !42
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19jemalloc_peak_resetEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0) local_unnamed_addr #4 {
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20jemalloc_stats_printEPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20jemalloc_stats_printESt8functionIFvPKcEES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow21jemalloc_stats_stringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.9") align 8 %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %5, !prof !27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !28, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %5
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !40

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !42
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow17LoggingMemoryPoolC2EPNS_10MemoryPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow17LoggingMemoryPoolE, i64 16), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool8AllocateEllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2)
          to label %_ZNSolsEl.exit unwind label %34

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSolsEl.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %3)
          to label %_ZNSolsEl.exit9 unwind label %34

_ZNSolsEl.exit9:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %_ZNSolsEl.exit9
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEl.exit9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %27
  %28 = load ptr, ptr %20, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %34

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc10, %24
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %.noexc10 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.0.i.i.i)
          to label %.noexc12 unwind label %34

.noexc12:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

34:                                               ; preds = %.noexc12, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc10, %27, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %37, !prof !27

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !28, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6StatusD2Ev.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %34, %37, %41
  resume { ptr, i32 } %35

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool10ReallocateElllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !68
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, i64 noundef 64, ptr noundef %5)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2)
          to label %_ZNSolsEl.exit unwind label %37

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEl.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3)
          to label %_ZNSolsEl.exit10 unwind label %37

_ZNSolsEl.exit10:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEl.exit10
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %4)
          to label %_ZNSolsEl.exit12 unwind label %37

_ZNSolsEl.exit12:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZNSolsEl.exit12
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEl.exit12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc13, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc13 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc15 unwind label %37

.noexc15:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

37:                                               ; preds = %.noexc15, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc13, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEl.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %40, !prof !27

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !28, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit, label %44

44:                                               ; preds = %40
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %37, %40, %44
  resume { ptr, i32 } %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool4FreeEPhll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, i64 noundef 14)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

20:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !42
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %23, %26
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %26 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool13ReleaseUnusedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17LoggingMemoryPool10PrintStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool15bytes_allocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 17)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %7)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !42
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool10max_memoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %7)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !42
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool21total_bytes_allocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 23)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %7)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !42
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow17LoggingMemoryPool15num_allocationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %7)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !42
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow17LoggingMemoryPool12backend_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPoolC2EPNS_10MemoryPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow15ProxyMemoryPoolE, i64 16), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = invoke noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #33
          to label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %2
  store ptr %1, ptr %4, align 64, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !79
  ret void

_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !tbaa !79
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow15ProxyMemoryPoolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5arrow15ProxyMemoryPoolE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 64) #34
  br label %_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow15ProxyMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5arrow15ProxyMemoryPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool8AllocateEllPPh(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  %9 = load ptr, ptr %8, align 64, !tbaa !74, !noalias !80
  %10 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !80
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, i64 noundef %3, ptr noundef %4), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %13 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !86
  store ptr %13, ptr %0, align 8, !tbaa !21, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = load atomic i64, ptr %16 monotonic, align 8, !noalias !80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = atomicrmw add ptr %18, i64 %2 acq_rel, align 8, !noalias !80
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = atomicrmw add ptr %20, i64 %2 acq_rel, align 8, !noalias !80
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = atomicrmw add ptr %22, i64 1 acq_rel, align 8, !noalias !80
  %24 = add nsw i64 %19, %2
  %.old6.i.i = icmp slt i64 %17, %24
  br i1 %.old6.i.i, label %.preheader.i.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit.i

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.0.i.i = phi i64 [ %27, %.preheader.i.i ], [ %17, %15 ]
  %25 = cmpxchg weak ptr %16, i64 %.0.i.i, i64 %24 acq_rel acquire, align 8, !noalias !80
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = icmp sge i64 %27, %24
  %or.cond.not.i.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond.not.i.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit.i, label %.preheader.i.i, !llvm.loop !87

_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit.i: ; preds = %.preheader.i.i, %15
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !89
  br label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh.exit

_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh.exit: ; preds = %5, %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool10ReallocateElllPPh(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  %10 = load ptr, ptr %9, align 64, !tbaa !74, !noalias !92
  %11 = load ptr, ptr %10, align 8, !tbaa !10, !noalias !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !92
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5), !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %14 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !98
  store ptr %14, ptr %0, align 8, !tbaa !21, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = icmp sgt i64 %3, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = sub nsw i64 %3, %2
  %21 = load atomic i64, ptr %17 monotonic, align 8, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = atomicrmw add ptr %22, i64 %20 acq_rel, align 8, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = atomicrmw add ptr %24, i64 %20 acq_rel, align 8, !noalias !92
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = atomicrmw add ptr %26, i64 1 acq_rel, align 8, !noalias !92
  %28 = add nsw i64 %23, %20
  %.old6.i.i.i = icmp slt i64 %21, %28
  br i1 %.old6.i.i.i, label %.preheader.i.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit.i

.preheader.i.i.i:                                 ; preds = %19, %.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %31, %.preheader.i.i.i ], [ %21, %19 ]
  %29 = cmpxchg weak ptr %17, i64 %.0.i.i.i, i64 %28 acq_rel acquire, align 8, !noalias !92
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = icmp sge i64 %31, %28
  %or.cond.not.i.i.i = select i1 %30, i1 true, i1 %32
  br i1 %or.cond.not.i.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit.i, label %.preheader.i.i.i, !llvm.loop !87

33:                                               ; preds = %16
  %34 = sub nsw i64 %2, %3
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = atomicrmw sub ptr %35, i64 %34 acq_rel, align 8, !noalias !92
  br label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit.i

_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit.i: ; preds = %.preheader.i.i.i, %33, %19
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !99
  br label %_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh.exit

_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh.exit: ; preds = %6, %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool4FreeEPhll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 64, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = atomicrmw sub ptr %11, i64 %2 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool13ReleaseUnusedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 64, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15ProxyMemoryPool10PrintStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 64, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool15bytes_allocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load atomic i64, ptr %4 acquire, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool10max_memoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load atomic i64, ptr %4 acquire, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool21total_bytes_allocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load atomic i64, ptr %4 acquire, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow15ProxyMemoryPool15num_allocationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load atomic i64, ptr %4 acquire, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15ProxyMemoryPool12backend_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 64, !tbaa !74, !noalias !102
  %6 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !noalias !102
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow27SupportedMemoryBackendNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, !prof !3

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 16), align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !19
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %.body

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit: ; preds = %10, %6, %1
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !20
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !20
  %.not20 = icmp eq ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %.val.i
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.016.021 = phi ptr [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %.lr.ph ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.016.021, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !106
  %20 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %23, ptr %2, align 8, !tbaa !107
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc.i
  store ptr %25, ptr %3, align 8, !tbaa !41
  %26 = load i64, ptr %2, align 8, !tbaa !107
  store i64 %26, ptr %15, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %22
  %27 = phi ptr [ %25, %.noexc10 ], [ %15, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !42
  store i8 %29, ptr %27, align 1, !tbaa !42
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %2, align 8, !tbaa !107
  store i64 %32, ptr %16, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %17, align 8, !tbaa !109
  %36 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %50, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8, !tbaa !106
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %44, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  store ptr %39, ptr %35, align 8, !tbaa !41
  %45 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %45, ptr %38, align 8, !tbaa !42
  %.pre = load i64, ptr %16, align 8, !tbaa !108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %46 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %42, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !108
  store ptr %15, ptr %3, align 8, !tbaa !41
  store i64 0, ptr %16, align 8, !tbaa !108
  %48 = load ptr, ptr %17, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %17, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %50
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = icmp eq ptr %.pre22, %15
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %15, align 8, !tbaa !42
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre22, i64 noundef %53) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 16
  %.not = icmp eq ptr %54, %.val.i
  br i1 %.not, label %._crit_edge, label %19

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %55
  %59 = load i64, ptr %15, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %55, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %.pn = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.body:                                            ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %14, %13 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #36
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !108
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.29") align 8 %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.29") align 8 %0, i64 noundef %1, i64 noundef 64, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.29") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.33") align 8 %7, ptr noundef %3, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  %8 = load ptr, ptr %7, align 8, !tbaa !118, !noalias !115
  invoke void @_ZN5arrow10PoolBuffer6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %1, i1 noundef zeroext true)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !123
  store ptr %9, ptr %5, align 8, !tbaa !21, !alias.scope !120, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11, !prof !27

11:                                               ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !21, !noalias !115
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit, label %12, !prof !124

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !28, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  %18 = load ptr, ptr %7, align 8, !tbaa !118, !noalias !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !125, !noalias !115
  %.not.i6.i = icmp eq i64 %20, 0
  br i1 %.not.i6.i, label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !134, !range !8, !noalias !115, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i8, ptr %25, align 8, !range !8, !noalias !115
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %24, i1 %27, i1 false, !prof !27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !115
  %31 = select i1 %28, ptr %30, ptr null, !prof !27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !135, !noalias !115
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = sub nsw i64 %20, %33
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false), !noalias !115
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !118, !noalias !115
  br label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread

_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread: ; preds = %17, %21
  %36 = phi ptr [ %18, %17 ], [ %.pre.i, %21 ]
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !115
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !136, !alias.scope !115
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit: ; preds = %11, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  %.pr = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !134, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = load i8, ptr %42, align 8, !range !8
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %41, i1 %44, i1 false, !prof !27
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not3.i.i.i = icmp ne ptr %47, null
  %.not.not.i.i.i = select i1 %45, i1 %.not3.i.i.i, i1 false
  br i1 %.not.not.i.i.i, label %48, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i

48:                                               ; preds = %38
  %49 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 64
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.pr, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !142
  %58 = load ptr, ptr %53, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %47, i64 noundef %55, i64 noundef %57)
          to label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i unwind label %61

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #35
  unreachable

_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i: ; preds = %51, %48, %38
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #32
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 96) #34
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread, %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit, %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.33") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.54", align 8
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::shared_ptr.54", align 8
  %7 = alloca %"class.std::shared_ptr.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.54") align 8 %6)
          to label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %18

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %12, ptr %5, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

16:                                               ; preds = %27, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5arrow9CPUDevice14memory_managerEPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.54") align 8 %7, ptr noundef nonnull %1)
          to label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12 unwind label %25

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %20
  %21 = load ptr, ptr %7, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  store ptr %21, ptr %5, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = phi ptr [ %14, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %23, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12 ]
  %29 = phi ptr [ %12, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %21, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12 ]
  %.0 = phi ptr [ %10, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %1, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %27
  store ptr %29, ptr %4, align 8, !tbaa !143, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %32, align 8, !tbaa !144, !noalias !146
  store ptr %28, ptr %31, align 8, !tbaa !144, !noalias !146
  store ptr null, ptr %5, align 8, !tbaa !143, !noalias !146
  invoke void @_ZN5arrow10PoolBufferC2ESt10shared_ptrINS_13MemoryManagerEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull %4, ptr noundef %.0, i64 noundef %2)
          to label %33 unwind label %56, !noalias !146

33:                                               ; preds = %.noexc
  store ptr %30, ptr %0, align 8, !tbaa !118, !alias.scope !146
  %34 = load ptr, ptr %31, align 8, !tbaa !144, !noalias !146
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %58, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8, !noalias !146
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !149, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !151, !noalias !146
  %42 = load ptr, ptr %34, align 8, !tbaa !10, !noalias !146
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !146
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #32, !noalias !146
  %45 = load ptr, ptr %34, align 8, !tbaa !10, !noalias !146
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !146
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #32, !noalias !146
  br label %58

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !146
  %.not.i.i.i.i14 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i14, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !152, !noalias !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4, !noalias !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %58, !prof !40

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #32, !noalias !146
  br label %58

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32, !noalias !146
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #34, !noalias !146
  br label %.body

58:                                               ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %32, align 8, !tbaa !144
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !151
  %67 = load ptr, ptr %59, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #32
  %70 = load ptr, ptr %59, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i16 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i16, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %77, %75
  %.0.i.i.i.i18 = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !40

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %58, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %16, %56, %25, %18
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ], [ %17, %16 ], [ %57, %56 ]
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !134, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !range !8
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %6, i1 %9, i1 false, !prof !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not3.i.i = icmp ne ptr %12, null
  %.not.not.i.i = select i1 %10, i1 %.not3.i.i, i1 false
  br i1 %.not.not.i.i, label %13, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit

13:                                               ; preds = %3
  %14 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 64
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = load ptr, ptr %18, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %12, i64 noundef %20, i64 noundef %22)
          to label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit unwind label %26

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit: ; preds = %3, %13, %16
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #34
  br label %29

29:                                               ; preds = %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.41") align 8 %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.41") align 8 %0, i64 noundef %1, i64 noundef 64, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.41") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow10PoolBuffer10MakeUniqueEPNS_10MemoryPoolEl(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.33") align 8 %7, ptr noundef %3, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %8 = load ptr, ptr %7, align 8, !tbaa !118, !noalias !153
  invoke void @_ZN5arrow10PoolBuffer6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %1, i1 noundef zeroext true)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !159
  store ptr %9, ptr %5, align 8, !tbaa !21, !alias.scope !156, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11, !prof !27

11:                                               ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !21, !noalias !153
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit, label %12, !prof !124

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !28, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  %18 = load ptr, ptr %7, align 8, !tbaa !118, !noalias !153
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !125, !noalias !153
  %.not.i6.i = icmp eq i64 %20, 0
  br i1 %.not.i6.i, label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !134, !range !8, !noalias !153, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i8, ptr %25, align 8, !range !8, !noalias !153
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %24, i1 %27, i1 false, !prof !27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !153
  %31 = select i1 %28, ptr %30, ptr null, !prof !27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !135, !noalias !153
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = sub nsw i64 %20, %33
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false), !noalias !153
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !118, !noalias !153
  br label %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread

_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread: ; preds = %17, %21
  %36 = phi ptr [ %18, %17 ], [ %.pre.i, %21 ]
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !153
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !160, !alias.scope !153
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit: ; preds = %11, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  %.pr = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !134, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = load i8, ptr %42, align 8, !range !8
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %41, i1 %44, i1 false, !prof !27
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not3.i.i.i = icmp ne ptr %47, null
  %.not.not.i.i.i = select i1 %45, i1 %.not3.i.i.i, i1 false
  br i1 %.not.not.i.i.i, label %48, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i

48:                                               ; preds = %38
  %49 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 64
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.pr, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !142
  %58 = load ptr, ptr %53, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %47, i64 noundef %55, i64 noundef %57)
          to label %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i unwind label %61

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #35
  unreachable

_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i: ; preds = %51, %48, %38
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #32
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 96) #34
  br label %_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit.thread, %_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l.exit, %_ZNKSt14default_deleteIN5arrow10PoolBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5arrow10PoolBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPool13ReleaseUnusedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPool10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17LoggingMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow16SystemMemoryPoolD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE8AllocateEllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %_ZN5arrow6StatusD2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.40)
  br label %25

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %6, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !163
  store ptr %9, ptr %0, align 8, !tbaa !21, !alias.scope !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load atomic i64, ptr %12 monotonic, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = atomicrmw add ptr %14, i64 %2 acq_rel, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = atomicrmw add ptr %16, i64 %2 acq_rel, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = atomicrmw add ptr %18, i64 1 acq_rel, align 8
  %20 = add nsw i64 %15, %2
  %.old6.i = icmp slt i64 %13, %20
  br i1 %.old6.i, label %.preheader.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.0.i = phi i64 [ %23, %.preheader.i ], [ %13, %11 ]
  %21 = cmpxchg weak ptr %12, i64 %.0.i, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = icmp sge i64 %23, %20
  %or.cond.not.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.not.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, label %.preheader.i, !llvm.loop !87

_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit: ; preds = %.preheader.i, %11
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !166
  br label %25

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10ReallocateElllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.45)
  br label %46

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !169
  %14 = icmp eq ptr %13, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %9, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %5)
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !21, !noalias !172
  br label %_ZN5arrow6StatusD2Ev.exit

16:                                               ; preds = %12
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %16
  tail call void @free(ptr noundef %13) #32, !noalias !169
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %5, align 8, !tbaa !105, !noalias !169
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !169
  store ptr null, ptr %7, align 8, !tbaa !105, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  call fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %8, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %7), !noalias !169
  %18 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !169
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit15.i, label %.critedge.i

_ZN5arrow6StatusD2Ev.exit15.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %20 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !169
  %21 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !169
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %.sroa.speculated.i, i1 false), !noalias !169
  %22 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !169
  call void @free(ptr noundef %22) #32, !noalias !169
  %23 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !169
  store ptr %23, ptr %5, align 8, !tbaa !105, !noalias !169
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit15.i, %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !169
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.critedge.i, %15
  %.pr = phi ptr [ %18, %.critedge.i ], [ %.pr.pre, %15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %.pr, ptr %0, align 8, !tbaa !21, !alias.scope !172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZN5arrow6StatusD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = icmp sgt i64 %3, %2
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = sub nsw i64 %3, %2
  %30 = load atomic i64, ptr %26 monotonic, align 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = atomicrmw add ptr %31, i64 %29 acq_rel, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = atomicrmw add ptr %33, i64 %29 acq_rel, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = atomicrmw add ptr %35, i64 1 acq_rel, align 8
  %37 = add nsw i64 %32, %29
  %.old6.i.i = icmp slt i64 %30, %37
  br i1 %.old6.i.i, label %.preheader.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

.preheader.i.i:                                   ; preds = %28, %.preheader.i.i
  %.0.i.i = phi i64 [ %40, %.preheader.i.i ], [ %30, %28 ]
  %38 = cmpxchg weak ptr %26, i64 %.0.i.i, i64 %37 acq_rel acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = icmp sge i64 %40, %37
  %or.cond.not.i.i = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.not.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, label %.preheader.i.i, !llvm.loop !87

42:                                               ; preds = %25
  %43 = sub nsw i64 %2, %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = atomicrmw sub ptr %44, i64 %43 acq_rel, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit: ; preds = %.preheader.i.i, %28, %42
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !180
  br label %46

46:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE4FreeEPhll(ptr noundef nonnull align 64 captures(none) dereferenceable(128) %0, ptr noundef captures(address) %1, i64 noundef %2, i64 %3) unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %1, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %5, label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef %1) #32
  br label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit: ; preds = %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = atomicrmw sub ptr %7, i64 %2 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE13ReleaseUnusedEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = tail call i32 @malloc_trim(i64 noundef 0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10PrintStatsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @malloc_stats() #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE10max_memoryEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE21total_bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 acquire, align 16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_115SystemAllocatorEE15num_allocationsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow16SystemMemoryPool12backend_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 64 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow21SystemDebugMemoryPoolD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE8AllocateEllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %_ZN5arrow6StatusD2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.40)
  br label %25

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %6, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !183
  store ptr %9, ptr %0, align 8, !tbaa !21, !alias.scope !183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load atomic i64, ptr %12 monotonic, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = atomicrmw add ptr %14, i64 %2 acq_rel, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = atomicrmw add ptr %16, i64 %2 acq_rel, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = atomicrmw add ptr %18, i64 1 acq_rel, align 8
  %20 = add nsw i64 %15, %2
  %.old6.i = icmp slt i64 %13, %20
  br i1 %.old6.i, label %.preheader.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.0.i = phi i64 [ %23, %.preheader.i ], [ %13, %11 ]
  %21 = cmpxchg weak ptr %12, i64 %.0.i, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = icmp sge i64 %23, %20
  %or.cond.not.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.not.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, label %.preheader.i, !llvm.loop !87

_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit: ; preds = %.preheader.i, %11
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !186
  br label %25

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10ReallocateElllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Result", align 8
  %11 = alloca %"class.arrow::Status", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.45)
  br label %93

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %16 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !189
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %16, i64 noundef %2, ptr noundef nonnull @.str.50), !noalias !189
  %17 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !189
  %18 = icmp eq ptr %17, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef range(i64 0, -9223372036854775808) %3, i64 noundef %4, ptr noundef nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit

20:                                               ; preds = %15
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %22

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %20
  tail call void @free(ptr noundef %17) #32, !noalias !189
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %5, align 8, !tbaa !105, !noalias !189
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %72

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %23 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 1, -9223372036854775808) %3, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %.thread54.i, !prof !40

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(33) @.str.49), !noalias !198
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #32, !noalias !189
  %26 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !198
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.i, label %27, !prof !27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !28, !range !8, !noalias !189, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.i, label %31

31:                                               ; preds = %27
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #32, !noalias !189
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.i

.thread54.i:                                      ; preds = %22
  %32 = extractvalue { i64, i1 } %23, 0
  store ptr null, ptr %10, align 8, !tbaa !21, !alias.scope !195, !noalias !189
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !107, !alias.scope !195, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !189
  br label %_ZN5arrow6StatusD2Ev.exit.i33.i

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.i: ; preds = %31, %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !21, !noalias !189
  %34 = icmp eq ptr %.pr.i, null
  br i1 %34, label %38, label %35, !prof !124

35:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.i
  store ptr null, ptr %12, align 8, !tbaa !21, !alias.scope !189
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !107, !noalias !189
  %.pre43.i = load ptr, ptr %5, align 8, !tbaa !105, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !189
  %39 = icmp eq ptr %.pre43.i, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %.pre.i, i64 noundef %4, ptr noundef nonnull %5)
          to label %._ZN5arrow6StatusD2Ev.exit_crit_edge.i unwind label %52, !noalias !189

._ZN5arrow6StatusD2Ev.exit_crit_edge.i:           ; preds = %40
  %.pr42.pre.i = load ptr, ptr %11, align 8, !tbaa !21, !noalias !202
  br label %_ZN5arrow6StatusD2Ev.exit.i

41:                                               ; preds = %38
  %42 = icmp eq i64 %.pre.i, 0
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i33.i

_ZN5arrow6StatusD2Ev.exit.thread.i:               ; preds = %41
  call void @free(ptr noundef %.pre43.i) #32, !noalias !199
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %5, align 8, !tbaa !105, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !189
  br label %54

_ZN5arrow6StatusD2Ev.exit.i33.i:                  ; preds = %41, %.thread54.i
  %43 = phi i64 [ %32, %.thread54.i ], [ %.pre.i, %41 ]
  %44 = add nsw i64 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  store ptr null, ptr %7, align 8, !tbaa !105, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %8, i64 noundef %43, i64 noundef %4, ptr noundef nonnull %7)
          to label %.noexc34.i unwind label %52, !noalias !189

.noexc34.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i33.i
  %45 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5arrow6StatusD2Ev.exit15.i.i, label %.critedge.i.i

_ZN5arrow6StatusD2Ev.exit15.i.i:                  ; preds = %.noexc34.i
  %47 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !199
  %48 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !199
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %44, i64 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %.sroa.speculated.i.i, i1 false), !noalias !199
  %49 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !199
  call void @free(ptr noundef %49) #32, !noalias !199
  %50 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !199
  store ptr %50, ptr %5, align 8, !tbaa !105, !noalias !199
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit15.i.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %.critedge.i.i, %._ZN5arrow6StatusD2Ev.exit_crit_edge.i
  %.pr42.i = phi ptr [ %.pr42.pre.i, %._ZN5arrow6StatusD2Ev.exit_crit_edge.i ], [ %45, %.critedge.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr %.pr42.i, ptr %12, align 8, !tbaa !21, !alias.scope !202
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !189
  %51 = icmp eq ptr %.pr42.i, null
  br i1 %51, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, label %.critedge.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i:           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre46.i = load ptr, ptr %5, align 8, !tbaa !105, !noalias !189
  br label %54

52:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i33.i, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !189
  br label %64

54:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, %_ZN5arrow6StatusD2Ev.exit.thread.i
  %55 = phi ptr [ %.pre46.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i ], [ @_ZN5arrow11memory_pool8internal14zero_size_areaE, %_ZN5arrow6StatusD2Ev.exit.thread.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %3
  %57 = xor i64 %3, -1738363128204640648
  store i64 %57, ptr %56, align 1, !noalias !189
  store ptr null, ptr %12, align 8, !tbaa !21, !alias.scope !209
  br label %.critedge.i

.critedge.i:                                      ; preds = %54, %_ZN5arrow6StatusD2Ev.exit.i, %35
  %58 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !189
  %.not.i.i37.i = icmp eq ptr %58, null
  br i1 %.not.i.i37.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %59, !prof !27

59:                                               ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !28, !range !8, !noundef !9
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %63

63:                                               ; preds = %59
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %63, %59, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !189
  br label %_ZN5arrow6StatusD2Ev.exit

64:                                               ; preds = %52, %36
  %.pn31.i = phi { ptr, i32 } [ %37, %36 ], [ %53, %52 ]
  %65 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !189
  %.not.i.i39.i = icmp eq ptr %65, null
  br i1 %.not.i.i39.i, label %_ZN5arrow6ResultIlED2Ev.exit41.i, label %66, !prof !27

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !28, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN5arrow6ResultIlED2Ev.exit41.i, label %70

70:                                               ; preds = %66
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit41.i

_ZN5arrow6ResultIlED2Ev.exit41.i:                 ; preds = %70, %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !189
  resume { ptr, i32 } %.pn31.i

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i, %19
  %.pr = load ptr, ptr %12, align 8, !tbaa !21, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %.pr, ptr %0, align 8, !tbaa !21, !alias.scope !212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = icmp eq ptr %.pr, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZN5arrow6StatusD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = icmp sgt i64 %3, %2
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = sub nsw i64 %3, %2
  %77 = load atomic i64, ptr %73 monotonic, align 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = atomicrmw add ptr %78, i64 %76 acq_rel, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = atomicrmw add ptr %80, i64 %76 acq_rel, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = atomicrmw add ptr %82, i64 1 acq_rel, align 8
  %84 = add nsw i64 %79, %76
  %.old6.i.i = icmp slt i64 %77, %84
  br i1 %.old6.i.i, label %.preheader.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

.preheader.i.i:                                   ; preds = %75, %.preheader.i.i
  %.0.i.i = phi i64 [ %87, %.preheader.i.i ], [ %77, %75 ]
  %85 = cmpxchg weak ptr %73, i64 %.0.i.i, i64 %84 acq_rel acquire, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = icmp sge i64 %87, %84
  %or.cond.not.i.i = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.not.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, label %.preheader.i.i, !llvm.loop !87

89:                                               ; preds = %72
  %90 = sub nsw i64 %2, %3
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = atomicrmw sub ptr %91, i64 %90 acq_rel, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit: ; preds = %.preheader.i.i, %75, %89
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !214
  br label %93

93:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE4FreeEPhll(ptr noundef nonnull align 64 captures(none) dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, i64 %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.54)
  %.not.i = icmp eq ptr %1, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit, label %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit.i

_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit.i: ; preds = %4
  tail call void @free(ptr noundef %1) #32
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17DeallocateAlignedEPhll.exit: ; preds = %4, %_ZN5arrow12_GLOBAL__N_115SystemAllocator17DeallocateAlignedEPhll.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = atomicrmw sub ptr %5, i64 %2 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE13ReleaseUnusedEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = tail call i32 @malloc_trim(i64 noundef 0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10PrintStatsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @malloc_stats() #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE10max_memoryEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE21total_bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 acquire, align 16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_15SystemAllocatorEEEE15num_allocationsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow21SystemDebugMemoryPool12backend_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 64 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18MimallocMemoryPoolD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE8AllocateEllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %_ZN5arrow6StatusD2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.40)
  br label %25

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %6, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !217
  store ptr %9, ptr %0, align 8, !tbaa !21, !alias.scope !217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load atomic i64, ptr %12 monotonic, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = atomicrmw add ptr %14, i64 %2 acq_rel, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = atomicrmw add ptr %16, i64 %2 acq_rel, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = atomicrmw add ptr %18, i64 1 acq_rel, align 8
  %20 = add nsw i64 %15, %2
  %.old6.i = icmp slt i64 %13, %20
  br i1 %.old6.i, label %.preheader.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.0.i = phi i64 [ %23, %.preheader.i ], [ %13, %11 ]
  %21 = cmpxchg weak ptr %12, i64 %.0.i, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = icmp sge i64 %23, %20
  %or.cond.not.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.not.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, label %.preheader.i, !llvm.loop !87

_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit: ; preds = %.preheader.i, %11
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !220
  br label %25

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE10ReallocateElllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = icmp slt i64 %3, 0
  br i1 %8, label %9, label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %6
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.45)
  br label %33

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator17ReallocateAlignedElllPPh(ptr dead_on_unwind noalias writable align 8 %7, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %10 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !223
  store ptr %10, ptr %0, align 8, !tbaa !21, !alias.scope !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = icmp sgt i64 %3, %2
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = sub nsw i64 %3, %2
  %17 = load atomic i64, ptr %13 monotonic, align 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = atomicrmw add ptr %18, i64 %16 acq_rel, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = atomicrmw add ptr %20, i64 %16 acq_rel, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = atomicrmw add ptr %22, i64 1 acq_rel, align 8
  %24 = add nsw i64 %19, %16
  %.old6.i.i = icmp slt i64 %17, %24
  br i1 %.old6.i.i, label %.preheader.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.0.i.i = phi i64 [ %27, %.preheader.i.i ], [ %17, %15 ]
  %25 = cmpxchg weak ptr %13, i64 %.0.i.i, i64 %24 acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = icmp sge i64 %27, %24
  %or.cond.not.i.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond.not.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, label %.preheader.i.i, !llvm.loop !87

29:                                               ; preds = %12
  %30 = sub nsw i64 %2, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = atomicrmw sub ptr %31, i64 %30 acq_rel, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit: ; preds = %.preheader.i.i, %15, %29
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !226
  br label %33

33:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE4FreeEPhll(ptr noundef nonnull align 64 captures(none) dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, i64 %3) unnamed_addr #6 align 2 {
  %5 = icmp eq ptr %1, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %5, label %_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit, label %6

6:                                                ; preds = %4
  tail call void @mi_free(ptr noundef %1) #32
  br label %_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit: ; preds = %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = atomicrmw sub ptr %7, i64 %2 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE13ReleaseUnusedEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @mi_collect(i1 noundef zeroext true) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE10PrintStatsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @mi_stats_print_out(ptr noundef null, ptr noundef null) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE15bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE10max_memoryEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE21total_bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 acquire, align 16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_117MimallocAllocatorEE15num_allocationsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow18MimallocMemoryPool12backend_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 64 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !106
  store i64 7165064744916576621, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow23MimallocDebugMemoryPoolD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE8AllocateEllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %_ZN5arrow6StatusD2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.40)
  br label %25

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %6, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !229
  store ptr %9, ptr %0, align 8, !tbaa !21, !alias.scope !229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load atomic i64, ptr %12 monotonic, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = atomicrmw add ptr %14, i64 %2 acq_rel, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = atomicrmw add ptr %16, i64 %2 acq_rel, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = atomicrmw add ptr %18, i64 1 acq_rel, align 8
  %20 = add nsw i64 %15, %2
  %.old6.i = icmp slt i64 %13, %20
  br i1 %.old6.i, label %.preheader.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.0.i = phi i64 [ %23, %.preheader.i ], [ %13, %11 ]
  %21 = cmpxchg weak ptr %12, i64 %.0.i, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = icmp sge i64 %23, %20
  %or.cond.not.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.not.i, label %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, label %.preheader.i, !llvm.loop !87

_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit: ; preds = %.preheader.i, %11
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !232
  br label %25

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats16DidAllocateBytesEl.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE10ReallocateElllPPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Result", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = icmp slt i64 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.45)
  br label %80

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %14 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !235
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %14, i64 noundef %2, ptr noundef nonnull @.str.50), !noalias !235
  %15 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !235
  %16 = icmp eq ptr %15, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef range(i64 0, -9223372036854775808) %3, i64 noundef %4, ptr noundef nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit

18:                                               ; preds = %13
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %20

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %18
  tail call void @mi_free(ptr noundef %15) #32, !noalias !235
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %5, align 8, !tbaa !105, !noalias !235
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %21 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 1, -9223372036854775808) %3, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %23, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread.i, !prof !40

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(33) @.str.49), !noalias !244
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #32, !noalias !235
  %24 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !244
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.i, label %25, !prof !27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28, !range !8, !noalias !235, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.i, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32, !noalias !235
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.i

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread.i: ; preds = %20
  %30 = extractvalue { i64, i1 } %21, 0
  store ptr null, ptr %8, align 8, !tbaa !21, !alias.scope !241, !noalias !235
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !107, !alias.scope !241, !noalias !235
  br label %36

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.i: ; preds = %29, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !21, !noalias !235
  %32 = icmp eq ptr %.pr.i, null
  br i1 %32, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge.i, label %33, !prof !124

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge.i: ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !107, !noalias !235
  br label %36

33:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.i
  store ptr null, ptr %10, align 8, !tbaa !21, !alias.scope !235
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %51

36:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge.i, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread.i
  %37 = phi i64 [ %.pre.i, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge.i ], [ %30, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !235
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator17ReallocateAlignedElllPPh(ptr dead_on_unwind noalias writable align 8 %9, i64 noundef %37, i64 noundef %4, ptr noundef nonnull %5)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %40

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %38 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !248
  store ptr %38, ptr %10, align 8, !tbaa !21, !alias.scope !248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !235
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit34.i, label %.critedge.i

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !235
  br label %51

_ZN5arrow6StatusD2Ev.exit34.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !235
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %3
  %44 = xor i64 %3, -1738363128204640648
  store i64 %44, ptr %43, align 1, !noalias !235
  store ptr null, ptr %10, align 8, !tbaa !21, !alias.scope !249
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit34.i, %_ZN5arrow6StatusD2Ev.exit.i, %33
  %45 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !235
  %.not.i.i35.i = icmp eq ptr %45, null
  br i1 %.not.i.i35.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %46, !prof !27

46:                                               ; preds = %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !28, !range !8, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %50

50:                                               ; preds = %46
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %50, %46, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !235
  br label %_ZN5arrow6StatusD2Ev.exit

51:                                               ; preds = %40, %34
  %.pn31.i = phi { ptr, i32 } [ %35, %34 ], [ %41, %40 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !235
  %.not.i.i37.i = icmp eq ptr %52, null
  br i1 %.not.i.i37.i, label %_ZN5arrow6ResultIlED2Ev.exit39.i, label %53, !prof !27

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !28, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5arrow6ResultIlED2Ev.exit39.i, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit39.i

_ZN5arrow6ResultIlED2Ev.exit39.i:                 ; preds = %57, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !235
  resume { ptr, i32 } %.pn31.i

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i, %17
  %.pr = load ptr, ptr %10, align 8, !tbaa !21, !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %.pr, ptr %0, align 8, !tbaa !21, !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = icmp eq ptr %.pr, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZN5arrow6StatusD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = icmp sgt i64 %3, %2
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = sub nsw i64 %3, %2
  %64 = load atomic i64, ptr %60 monotonic, align 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = atomicrmw add ptr %65, i64 %63 acq_rel, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = atomicrmw add ptr %67, i64 %63 acq_rel, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = atomicrmw add ptr %69, i64 1 acq_rel, align 8
  %71 = add nsw i64 %66, %63
  %.old6.i.i = icmp slt i64 %64, %71
  br i1 %.old6.i.i, label %.preheader.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %.0.i.i = phi i64 [ %74, %.preheader.i.i ], [ %64, %62 ]
  %72 = cmpxchg weak ptr %60, i64 %.0.i.i, i64 %71 acq_rel acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = icmp sge i64 %74, %71
  %or.cond.not.i.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.not.i.i, label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, label %.preheader.i.i, !llvm.loop !87

76:                                               ; preds = %59
  %77 = sub nsw i64 %2, %3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = atomicrmw sub ptr %78, i64 %77 acq_rel, align 8
  br label %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit

_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit: ; preds = %.preheader.i.i, %62, %76
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !254
  br label %80

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15MemoryPoolStats18DidReallocateBytesEll.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE4FreeEPhll(ptr noundef nonnull align 64 captures(none) dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, i64 %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.54)
  %.not.i = icmp eq ptr %1, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE17DeallocateAlignedEPhll.exit, label %_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit.i

_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit.i: ; preds = %4
  tail call void @mi_free(ptr noundef %1) #32
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE17DeallocateAlignedEPhll.exit

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE17DeallocateAlignedEPhll.exit: ; preds = %4, %_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = atomicrmw sub ptr %5, i64 %2 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE13ReleaseUnusedEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @mi_collect(i1 noundef zeroext true) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE10PrintStatsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @mi_stats_print_out(ptr noundef null, ptr noundef null) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE15bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE10max_memoryEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE21total_bytes_allocatedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 acquire, align 16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5arrow18BaseMemoryPoolImplINS_12_GLOBAL__N_114DebugAllocatorINS1_17MimallocAllocatorEEEE15num_allocationsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow23MimallocDebugMemoryPool12backend_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 64 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !106
  store i64 7165064744916576621, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc range(i16 0, 512) i16 @"_ZZN5arrow12_GLOBAL__N_119UserSelectedBackendEvENK3$_0clEv"() unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::util::ArrowLog", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.arrow::Result.9", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.9") align 8 %7, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_121kDefaultBackendEnvVarE)
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !106, !alias.scope !266
  %14 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !266
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !108, !noalias !266
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  store ptr %14, ptr %8, align 8, !tbaa !41, !alias.scope !266
  %22 = load i64, ptr %15, align 8, !tbaa !42, !noalias !266
  store i64 %22, ptr %13, align 8, !tbaa !42, !alias.scope !266
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !108, !noalias !266
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !108, !alias.scope !266
  store ptr %15, ptr %12, align 8, !tbaa !41, !noalias !266
  store i64 0, ptr %25, align 8, !tbaa !108, !noalias !266
  store i8 0, ptr %15, align 8, !tbaa !42, !noalias !266
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %316, label %28

28:                                               ; preds = %23
  %29 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, !prof !3

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %35 unwind label %38

35:                                               ; preds = %33
  store ptr %34, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull readonly align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !19
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %.body

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit: ; preds = %35, %31, %28
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !20
  %40 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15, !prof !3

42:                                               ; preds = %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  %.not.i12 = icmp eq i32 %43, 0
  br i1 %.not.i12, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15, label %44

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %46 unwind label %49

46:                                               ; preds = %44
  store ptr %45, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull readonly align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !19
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %.body

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15: ; preds = %46, %42, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !20
  %51 = ptrtoint ptr %.val.i to i64
  %52 = ptrtoint ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr i64 %53, 6
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15, %70
  %.059.i.i.i = phi i64 [ %72, %70 ], [ %54, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15 ]
  %.sroa.041.058.i.i.i = phi ptr [ %71, %70 ], [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15 ]
  %.val2.i.i.i.i = load ptr, ptr %.sroa.041.058.i.i.i, align 8, !tbaa !267
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i.i.i.i) #32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit", label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 16
  %.val2.i26.i.i.i = load ptr, ptr %59, align 8, !tbaa !267
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i26.i.i.i) #32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit66", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 32
  %.val2.i27.i.i.i = load ptr, ptr %63, align 8, !tbaa !267
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i27.i.i.i) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit64", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 48
  %.val2.i28.i.i.i = load ptr, ptr %67, align 8, !tbaa !267
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i28.i.i.i) #32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 64
  %72 = add nsw i64 %.059.i.i.i, -1
  %73 = icmp sgt i64 %.059.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !269

._crit_edge.loopexit.i.i.i:                       ; preds = %70
  %.pre.i.i.i16 = ptrtoint ptr %71 to i64
  %.pre64.i.i.i = sub i64 %51, %.pre.i.i.i16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %53, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15 ]
  %.sroa.041.0.lcssa.i.i.i = phi ptr [ %71, %._crit_edge.loopexit.i.i.i ], [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit15 ]
  %74 = ashr exact i64 %.pre-phi65.i.i.i, 4
  switch i64 %74, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit" [
    i64 3, label %75
    i64 2, label %80
    i64 1, label %85
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %.val2.i29.i.i.i = load ptr, ptr %.sroa.041.0.lcssa.i.i.i, align 8, !tbaa !267
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i29.i.i.i) #32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i, i64 16
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i
  %.sroa.041.1.i.i.i = phi ptr [ %79, %78 ], [ %.sroa.041.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val2.i30.i.i.i = load ptr, ptr %.sroa.041.1.i.i.i, align 8, !tbaa !267
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i30.i.i.i) #32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i, i64 16
  br label %85

85:                                               ; preds = %83, %._crit_edge.i.i.i
  %.sroa.041.2.i.i.i = phi ptr [ %84, %83 ], [ %.sroa.041.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val2.i31.i.i.i = load ptr, ptr %.sroa.041.2.i.i.i, align 8, !tbaa !267
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val2.i31.i.i.i) #32
  %87 = icmp eq i32 %86, 0
  %spec.select.i.i.i = select i1 %87, ptr %.sroa.041.2.i.i.i, ptr %.val.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit": ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit64": ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit66": ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit64", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit66", %85, %80, %75, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.041.1.i.i.i, %80 ], [ %spec.select.i.i.i, %85 ], [ %.val.i, %._crit_edge.i.i.i ], [ %.sroa.041.0.lcssa.i.i.i, %75 ], [ %90, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit66" ], [ %88, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit" ], [ %89, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit64" ], [ %.sroa.041.058.i.i.i, %.lr.ph.i.i.i ]
  %91 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit20, !prof !3

93:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit"
  %94 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  %.not.i17 = icmp eq i32 %94, 0
  br i1 %.not.i17, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit20, label %95

95:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %96 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %97 unwind label %100

97:                                               ; preds = %95
  store ptr %96, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull readonly align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !19
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit20

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %.body

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit20: ; preds = %97, %93, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5arrow12_GLOBAL__N_116SupportedBackendESt6vectorIS4_SaIS4_EEEEZZNS3_19UserSelectedBackendEvENK3$_0clEvEUlRS5_E_ET_SE_SE_T0_.exit"
  %.val.i21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !20
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.val.i21
  br i1 %.not, label %104, label %102

102:                                              ; preds = %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit20
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %.val11 = load i8, ptr %103, align 1, !tbaa !42
  br label %316

104:                                              ; preds = %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %105 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit.i, !prof !3

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit.i, label %109

109:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i8 0, i64 24, i1 false)
  %110 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %111 unwind label %114

111:                                              ; preds = %109
  store ptr %110, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull readonly align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !19
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit.i

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends) #32
  br label %.body.i

_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit.i: ; preds = %111, %107, %104
  %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, align 8, !tbaa !20
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends, i64 8), align 8, !tbaa !20
  %.not26.i = icmp eq ptr %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i, %.val.i.i
  br i1 %.not26.i, label %._crit_edge.i, label %._crit_edge.i.i.lr.ph.i

._crit_edge.i.i.lr.ph.i:                          ; preds = %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %._crit_edge.i.i.i22

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZN5arrow12_GLOBAL__N_117SupportedBackendsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull @.str, i32 noundef 111, i32 noundef 1)
          to label %198 unwind label %296

._crit_edge.i.i.i22:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %._crit_edge.i.i.lr.ph.i
  %.sroa.03.027.i = phi ptr [ %_ZZN5arrow12_GLOBAL__N_117SupportedBackendsEvE8backends.val.i.i, %._crit_edge.i.i.lr.ph.i ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.03.027.i, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %116, ptr %4, align 8, !tbaa !106
  store i8 39, ptr %116, align 8, !tbaa !42
  store i64 1, ptr %117, align 8, !tbaa !108
  store i8 0, ptr %124, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #32, !noalias !270
  %126 = icmp ugt i64 %125, 4611686018427387902
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

127:                                              ; preds = %._crit_edge.i.i.i22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #36
          to label %.noexc23.i unwind label %.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %127
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %._crit_edge.i.i.i22
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %125)
          to label %.noexc24.i unwind label %.loopexit.i

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %118, ptr %3, align 8, !tbaa !106, !alias.scope !270
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

132:                                              ; preds = %.noexc24.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !108
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc24.i
  store ptr %129, ptr %3, align 8, !tbaa !41, !alias.scope !270
  %137 = load i64, ptr %130, align 8, !tbaa !42
  store i64 %137, ptr %118, align 8, !tbaa !42, !alias.scope !270
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %139, ptr %119, align 8, !tbaa !108, !alias.scope !270
  store ptr %130, ptr %128, align 8, !tbaa !41
  store i64 0, ptr %140, align 8, !tbaa !108
  store i8 0, ptr %130, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %141 = load i64, ptr %119, align 8, !tbaa !108, !noalias !273
  %142 = icmp eq i64 %141, 4611686018427387903
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25.i

143:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #36
          to label %.noexc29.i unwind label %.loopexit.split-lp5.i

.noexc29.i:                                       ; preds = %143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25.i: ; preds = %138
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc30.i unwind label %.loopexit4.i

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25.i
  store ptr %120, ptr %2, align 8, !tbaa !106, !alias.scope !273
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

148:                                              ; preds = %.noexc30.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !108
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %.noexc30.i
  store ptr %145, ptr %2, align 8, !tbaa !41, !alias.scope !273
  %153 = load i64, ptr %146, align 8, !tbaa !42
  store i64 %153, ptr %120, align 8, !tbaa !42, !alias.scope !273
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i28.i = load i64, ptr %.phi.trans.insert.i27.i, align 8, !tbaa !108
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %148
  %155 = phi i64 [ %150, %148 ], [ %.pre.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %155, ptr %121, align 8, !tbaa !108, !alias.scope !273
  store ptr %146, ptr %144, align 8, !tbaa !41
  store i64 0, ptr %156, align 8, !tbaa !108
  store i8 0, ptr %146, align 8, !tbaa !42
  %157 = load ptr, ptr %122, align 8, !tbaa !109
  %158 = load ptr, ptr %123, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %157, %158
  br i1 %.not.i.i.i, label %171, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %160, ptr %157, align 8, !tbaa !106
  %161 = load ptr, ptr %2, align 8, !tbaa !41
  %162 = icmp eq ptr %161, %120
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

163:                                              ; preds = %159
  %164 = load i64, ptr %121, align 8, !tbaa !108
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %166, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %159
  store ptr %161, ptr %157, align 8, !tbaa !41
  %167 = load i64, ptr %120, align 8, !tbaa !42
  store i64 %167, ptr %160, align 8, !tbaa !42
  %.pre.i = load i64, ptr %121, align 8, !tbaa !108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %163
  %168 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %164, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !108
  store ptr %120, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %121, align 8, !tbaa !108
  store i8 0, ptr %120, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %170, ptr %122, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

171:                                              ; preds = %154
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %157, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %184

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %171
  %.pre28.i = load ptr, ptr %2, align 8, !tbaa !41
  %172 = icmp eq ptr %.pre28.i, %120
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %173 = load i64, ptr %120, align 8, !tbaa !42
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.pre28.i, i64 noundef %174) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  %175 = load ptr, ptr %3, align 8, !tbaa !41
  %176 = icmp eq ptr %175, %118
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = load i64, ptr %118, align 8, !tbaa !42
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  %179 = load ptr, ptr %4, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %116
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %181 = load i64, ptr %116, align 8, !tbaa !42
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.03.027.i, i64 16
  %.not.i23 = icmp eq ptr %183, %.val.i.i
  br i1 %.not.i23, label %._crit_edge.i, label %._crit_edge.i.i.i22

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

.loopexit.split-lp.i:                             ; preds = %127
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

.loopexit4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25.i
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

.loopexit.split-lp5.i:                            ; preds = %143
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %2, align 8, !tbaa !41
  %187 = icmp eq ptr %186, %120
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %184
  %188 = load i64, ptr %120, align 8, !tbaa !42
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %.loopexit.split-lp5.i, %.loopexit4.i
  %.pn15.i = phi { ptr, i32 } [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i ], [ %lpad.loopexit.split-lp7.i, %.loopexit.split-lp5.i ], [ %lpad.loopexit6.i, %.loopexit4.i ], [ %185, %184 ]
  %190 = load ptr, ptr %3, align 8, !tbaa !41
  %191 = icmp eq ptr %190, %118
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %192 = load i64, ptr %118, align 8, !tbaa !42
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  %194 = load ptr, ptr %4, align 8, !tbaa !41
  %195 = icmp eq ptr %194, %116
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %196 = load i64, ptr %116, align 8, !tbaa !42
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

198:                                              ; preds = %._crit_edge.i
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49.i unwind label %298

.noexc49.i:                                       ; preds = %198
  br i1 %202, label %203, label %_ZN5arrow4util12ArrowLogBaselsIA22_cEERS1_RKT_.exit.i

203:                                              ; preds = %.noexc49.i
  %204 = load ptr, ptr %5, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc50.i unwind label %298

.noexc50.i:                                       ; preds = %203
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZN5arrow4util12ArrowLogBaselsIA22_cEERS1_RKT_.exit.i unwind label %298

_ZN5arrow4util12ArrowLogBaselsIA22_cEERS1_RKT_.exit.i: ; preds = %.noexc50.i, %.noexc49.i
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc52.i unwind label %298

.noexc52.i:                                       ; preds = %_ZN5arrow4util12ArrowLogBaselsIA22_cEERS1_RKT_.exit.i
  br i1 %212, label %213, label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.i

213:                                              ; preds = %.noexc52.i
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc53.i unwind label %298

.noexc53.i:                                       ; preds = %213
  %218 = load ptr, ptr %8, align 8, !tbaa !41
  %219 = load i64, ptr %26, align 8, !tbaa !108
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218, i64 noundef %219)
          to label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.i unwind label %298

_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.i: ; preds = %.noexc53.i, %.noexc52.i
  %221 = load ptr, ptr %5, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc55.i unwind label %298

.noexc55.i:                                       ; preds = %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.i
  br i1 %224, label %225, label %_ZN5arrow4util12ArrowLogBaselsIA16_cEERS1_RKT_.exit.i

225:                                              ; preds = %.noexc55.i
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc56.i unwind label %298

.noexc56.i:                                       ; preds = %225
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZN5arrow4util12ArrowLogBaselsIA16_cEERS1_RKT_.exit.i unwind label %298

_ZN5arrow4util12ArrowLogBaselsIA16_cEERS1_RKT_.exit.i: ; preds = %.noexc56.i, %.noexc55.i
  %231 = load ptr, ptr %5, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc58.i unwind label %298

.noexc58.i:                                       ; preds = %_ZN5arrow4util12ArrowLogBaselsIA16_cEERS1_RKT_.exit.i
  br i1 %234, label %235, label %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit.i

235:                                              ; preds = %.noexc58.i
  %236 = load ptr, ptr %5, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc59.i unwind label %298

.noexc59.i:                                       ; preds = %235
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_121kDefaultBackendEnvVarE, i64 noundef 25)
          to label %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit.i unwind label %298

_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit.i: ; preds = %.noexc59.i, %.noexc58.i
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc61.i unwind label %298

.noexc61.i:                                       ; preds = %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit.i
  br i1 %244, label %245, label %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit64.i

245:                                              ; preds = %.noexc61.i
  %246 = load ptr, ptr %5, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc62.i unwind label %298

.noexc62.i:                                       ; preds = %245
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit64.i unwind label %298

_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit64.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow8internal11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt17basic_string_viewIcS5_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 2, ptr nonnull @.str.18)
          to label %251 unwind label %300

251:                                              ; preds = %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit64.i
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc65.i unwind label %302

.noexc65.i:                                       ; preds = %251
  br i1 %255, label %256, label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit68.i

256:                                              ; preds = %.noexc65.i
  %257 = load ptr, ptr %5, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr %259(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc66.i unwind label %302

.noexc66.i:                                       ; preds = %256
  %261 = load ptr, ptr %6, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !108
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261, i64 noundef %263)
          to label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit68.i unwind label %302

_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit68.i: ; preds = %.noexc66.i, %.noexc65.i
  %265 = load ptr, ptr %5, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc69.i unwind label %302

.noexc69.i:                                       ; preds = %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit68.i
  br i1 %268, label %269, label %_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_.exit.i

269:                                              ; preds = %.noexc69.i
  %270 = load ptr, ptr %5, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc70.i unwind label %302

.noexc70.i:                                       ; preds = %269
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_.exit.i unwind label %302

_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_.exit.i: ; preds = %.noexc70.i, %.noexc69.i
  %275 = load ptr, ptr %6, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_.exit.i
  %278 = load i64, ptr %276, align 8, !tbaa !42
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %280 = load ptr, ptr %1, align 8, !tbaa !113
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !109
  %.not4.i.i.i.i.i = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ]
  %283 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %286 = load i64, ptr %284, align 8, !tbaa !42
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %288, %282
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %289 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ]
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %311, label %290

290:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !112
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #34
  br label %311

296:                                              ; preds = %._crit_edge.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %310

298:                                              ; preds = %.noexc62.i, %245, %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit.i, %.noexc59.i, %235, %_ZN5arrow4util12ArrowLogBaselsIA16_cEERS1_RKT_.exit.i, %.noexc56.i, %225, %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.i, %.noexc53.i, %213, %_ZN5arrow4util12ArrowLogBaselsIA22_cEERS1_RKT_.exit.i, %.noexc50.i, %203, %198
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %309

300:                                              ; preds = %_ZN5arrow4util12ArrowLogBaselsIA26_cEERS1_RKT_.exit64.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

302:                                              ; preds = %.noexc70.i, %269, %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit68.i, %.noexc66.i, %256, %251
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %6, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %302
  %307 = load i64, ptr %305, align 8, !tbaa !42
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %300
  %.pn.i = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %298
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %299, %298 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #32
  br label %310

310:                                              ; preds = %309, %296
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %309 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

.body.i:                                          ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %114
  %.pn15.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %310 ], [ %.pn15.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %115, %114 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

311:                                              ; preds = %290, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %316

.body:                                            ; preds = %100, %38, %.body.i, %49
  %.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.i, %.body.i ], [ %39, %38 ], [ %50, %49 ], [ %101, %100 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !41
  %313 = icmp eq ptr %312, %13
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %314 = load i64, ptr %13, align 8, !tbaa !42
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

316:                                              ; preds = %102, %311, %23
  %.sroa.03.1 = phi i8 [ undef, %23 ], [ %.val11, %102 ], [ undef, %311 ]
  %.sroa.2.1 = phi i8 [ 0, %23 ], [ 1, %102 ], [ 0, %311 ]
  %317 = load ptr, ptr %8, align 8, !tbaa !41
  %318 = icmp eq ptr %317, %13
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %316
  %319 = load i64, ptr %13, align 8, !tbaa !42
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %7, align 8, !tbaa !21
  %321 = icmp eq ptr %.pr, null
  br i1 %321, label %322, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !276

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  %323 = load ptr, ptr %12, align 8, !tbaa !41
  %324 = icmp eq ptr %323, %15
  br i1 %324, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i: ; preds = %322
  %325 = load i64, ptr %15, align 8, !tbaa !42
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #34
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i29 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i29, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !276

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i: ; preds = %0, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  %.sroa.2.29 = phi i8 [ %.sroa.2.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.sroa.2.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ 0, %0 ]
  %.sroa.03.27 = phi i8 [ %.sroa.03.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.sroa.03.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ undef, %0 ]
  %327 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %9, %0 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !28, !range !8, !noundef !9
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %331

331:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %322, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, %331
  %.sroa.2.28 = phi i8 [ %.sroa.2.29, %331 ], [ %.sroa.2.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.sroa.2.29, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i ], [ %.sroa.2.1, %322 ]
  %.sroa.03.26 = phi i8 [ %.sroa.03.27, %331 ], [ %.sroa.03.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.sroa.03.27, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i ], [ %.sroa.03.1, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.28 to i16
  %.sroa.2.0.insert.shift = shl nuw nsw i16 %.sroa.2.0.insert.ext, 8
  %.sroa.03.0.insert.ext = zext i8 %.sroa.03.26 to i16
  %.sroa.03.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.03.0.insert.ext
  ret i16 %.sroa.03.0.insert.insert
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.arrow::Result.9") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !27

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #34
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !276

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %11 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !28, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %7, %2
  ret ptr %0
}

declare void @_ZN5arrow8internal11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt17basic_string_viewIcS5_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5arrow12_GLOBAL__N_114IsDebugEnabledEvENK3$_0clEv"() unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.50", align 8
  %2 = alloca %"class.std::function.50", align 8
  %3 = alloca %"class.arrow::Result.9", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::function.50", align 8
  %6 = alloca %"class.std::function.50", align 8
  %7 = alloca %"class.std::function.50", align 8
  %8 = alloca %"class.arrow::util::ArrowLog", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.9") align 8 %3, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_118kDebugMemoryEnvVarE)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !106, !alias.scope !286
  %14 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !286
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !108, !noalias !286
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  store ptr %14, ptr %4, align 8, !tbaa !41, !alias.scope !286
  %22 = load i64, ptr %15, align 8, !tbaa !42, !noalias !286
  store i64 %22, ptr %13, align 8, !tbaa !42, !alias.scope !286
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !108, !noalias !286
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !108, !alias.scope !286
  store ptr %15, ptr %12, align 8, !tbaa !41, !noalias !286
  store i64 0, ptr %25, align 8, !tbaa !108, !noalias !286
  store i8 0, ptr %15, align 8, !tbaa !42, !noalias !286
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %23
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, !prof !3

34:                                               ; preds = %31
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit, label %36

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i8 0, i64 72, i1 false)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  br label %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit

_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit: ; preds = %31, %34, %36
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23) #32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8
  store ptr @_ZN5arrow12_GLOBAL__N_110DebugAbortEPhlRKNS_6StatusE, ptr %5, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr %42, align 8, !tbaa !288
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %41, align 8, !tbaa !291
  %44 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i, label %45

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_system_errori(i32 noundef %44) #36
          to label %.noexc17 unwind label %63

.noexc17:                                         ; preds = %45
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), i64 16, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !287
  store ptr %48, ptr %47, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !287
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !287
  store ptr %49, ptr %46, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !287
  %.not.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i1.i, label %55, label %50

50:                                               ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #35
  unreachable

55:                                               ; preds = %50, %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %57 = load ptr, ptr %41, align 8, !tbaa !291
  %.not.i18 = icmp eq ptr %57, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %41, align 8, !tbaa !291
  %.not.i19 = icmp eq ptr %65, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #35
  unreachable

71:                                               ; preds = %_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv.exit
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24) #32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %77, align 8
  store ptr @_ZN5arrow12_GLOBAL__N_19DebugTrapEPhlRKNS_6StatusE, ptr %6, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr %76, align 8, !tbaa !288
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %75, align 8, !tbaa !291
  %78 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %.not.i.i.i22 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i22, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i25, label %79

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_system_errori(i32 noundef %78) #36
          to label %.noexc27 unwind label %97

.noexc27:                                         ; preds = %79
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i25: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), i64 16, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !287
  store ptr %82, ptr %81, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !287
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !287
  store ptr %83, ptr %80, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !287
  %.not.i.i1.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i1.i26, label %89, label %84

84:                                               ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i25
  %85 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #35
  unreachable

89:                                               ; preds = %84, %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %91 = load ptr, ptr %75, align 8, !tbaa !291
  %.not.i29 = icmp eq ptr %91, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #35
  unreachable

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %75, align 8, !tbaa !291
  %.not.i31 = icmp eq ptr %99, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit20, label %100

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #35
  unreachable

105:                                              ; preds = %71
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25) #32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %111, align 8
  store ptr @_ZN5arrow12_GLOBAL__N_19DebugWarnEPhlRKNS_6StatusE, ptr %7, align 8, !tbaa !287
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_, ptr %110, align 8, !tbaa !288
  store ptr @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %109, align 8, !tbaa !291
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState10SetHandlerESt8functionIFvPhlRKNS_6StatusEEE(ptr noundef %7)
          to label %112 unwind label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %109, align 8, !tbaa !291
  %.not.i33 = icmp eq ptr %113, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #35
  unreachable

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %109, align 8, !tbaa !291
  %.not.i35 = icmp eq ptr %121, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit20, label %122

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #35
  unreachable

127:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str, i32 noundef 212, i32 noundef 1)
          to label %128 unwind label %139

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.26)
          to label %130 unwind label %141

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(24) @_ZN5arrow12_GLOBAL__N_118kDebugMemoryEnvVarE)
          to label %132 unwind label %141

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 1 dereferenceable(4) @.str.27)
          to label %134 unwind label %141

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA53_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 1 dereferenceable(53) @.str.28)
          to label %138 unwind label %141

138:                                              ; preds = %136
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt14_Function_baseD2Ev.exit

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %136, %134, %132, %130, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #32
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt14_Function_baseD2Ev.exit20

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %122, %119, %100, %97, %66, %63, %143
  %.pn13 = phi { ptr, i32 } [ %.pn, %143 ], [ %64, %66 ], [ %98, %100 ], [ %64, %63 ], [ %98, %97 ], [ %120, %119 ], [ %120, %122 ]
  %144 = load ptr, ptr %4, align 8, !tbaa !41
  %145 = icmp eq ptr %144, %13
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %146 = load i64, ptr %13, align 8, !tbaa !42
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %114, %112, %92, %89, %58, %55, %138, %23, %28
  %.1 = phi i1 [ false, %23 ], [ false, %28 ], [ false, %138 ], [ true, %58 ], [ true, %92 ], [ true, %55 ], [ true, %89 ], [ true, %112 ], [ true, %114 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !41
  %149 = icmp eq ptr %148, %13
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %150 = load i64, ptr %13, align 8, !tbaa !42
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %152 = icmp eq ptr %.pr, null
  br i1 %152, label %153, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !276

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %154 = load ptr, ptr %12, align 8, !tbaa !41
  %155 = icmp eq ptr %154, %15
  br i1 %155, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i: ; preds = %153
  %156 = load i64, ptr %15, align 8, !tbaa !42
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #34
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !276

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i: ; preds = %0, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %.03 = phi i1 [ %.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ false, %0 ]
  %158 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %9, %0 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !28, !range !8, !noundef !9
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %162

162:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %153, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, %162
  %.02 = phi i1 [ %.03, %162 ], [ %.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.03, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i ], [ %.1, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.02
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv() unnamed_addr #21 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i8 0, i64 72, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState10SetHandlerESt8functionIFvPhlRKNS_6StatusEEE(ptr noundef nonnull captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function.50", align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i: ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), i64 16, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !287
  store ptr %12, ptr %11, align 8, !tbaa !287
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !287
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !287
  store ptr %13, ptr %5, align 8, !tbaa !287
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !287
  %.not.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEaSEOS6_.exit, label %14

14:                                               ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEaSEOS6_.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZNSt8functionIFvPhlRKN5arrow6StatusEEEaSEOS6_.exit: ; preds = %_ZNSt8functionIFvPhlRKN5arrow6StatusEEEC2EOS6_.exit.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5arrow12_GLOBAL__N_110DebugAbortEPhlRKNS_6StatusE(ptr readnone captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #22 {
  tail call void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19DebugTrapEPhlRKNS_6StatusE(ptr readnone captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::ArrowLog", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull @.str, i32 noundef 181, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %6
  br i1 %10, label %11, label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !108
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef %18)
          to label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit unwind label %27

_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit: ; preds = %.noexc, %.noexc4
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal9DebugTrapEv()
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

27:                                               ; preds = %.noexc4, %11, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !42
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19DebugWarnEPhlRKNS_6StatusE(ptr readnone captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::ArrowLog", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull @.str, i32 noundef 186, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %6
  br i1 %10, label %11, label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !108
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef %18)
          to label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit unwind label %27

_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit: ; preds = %.noexc, %.noexc4
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

27:                                               ; preds = %.noexc4, %11, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !42
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA53_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_110DebugStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E9_M_invokeERKSt9_Any_dataOS0_OlS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !287
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = load i64, ptr %2, align 8, !tbaa !107
  tail call void %5(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPhlRKN5arrow6StatusEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !287
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvPhlRKN5arrow6StatusEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !287
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvPhlRKN5arrow6StatusEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5arrow8internal9DebugTrapEv() local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !40

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !42
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #34
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #34
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !152
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %3, align 8, !tbaa !18
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %6) #34
  br label %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EED2Ev.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.54") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !151
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow9CPUDevice14memory_managerEPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.54") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBufferC2ESt10shared_ptrINS_13MemoryManagerEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::shared_ptr.54", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr null, ptr %9, align 8, !tbaa !144
  store ptr null, ptr %1, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !144
  store ptr %10, ptr %11, align 8, !tbaa !144
  store ptr null, ptr %6, align 8, !tbaa !143
  invoke void @_ZN5arrow13MutableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
          to label %12 unwind label %.body

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !151
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %36

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %36, !prof !40

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %36

.body:                                            ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  resume { ptr, i32 } %35

36:                                               ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow15ResizableBufferE, i64 16), ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %8, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !151
  %45 = load ptr, ptr %37, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %48 = load ptr, ptr %37, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i4 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i4, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow10PoolBufferE, i64 16), ptr %0, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %59, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %60, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10PoolBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !134, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !8
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false, !prof !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp ne ptr %10, null
  %.not.not = select i1 %8, i1 %.not3, i1 false
  br i1 %.not.not, label %11, label %24

11:                                               ; preds = %1
  %12 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 64
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = load ptr, ptr %16, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %14, %11, %1
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #32
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10PoolBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !134, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !8
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false, !prof !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not3.i = icmp ne ptr %10, null
  %.not.not.i = select i1 %8, i1 %.not3.i, i1 false
  br i1 %.not.not.i, label %11, label %_ZN5arrow10PoolBufferD2Ev.exit

11:                                               ; preds = %1
  %12 = load atomic i8, ptr @_ZN5arrowL12global_stateE monotonic, align 64
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN5arrow10PoolBufferD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = load ptr, ptr %16, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20)
          to label %_ZN5arrow10PoolBufferD2Ev.exit unwind label %24

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZN5arrow10PoolBufferD2Ev.exit:                   ; preds = %1, %11, %14
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow6Buffer17device_sync_eventEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBuffer6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.arrow::Result", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  store i64 %2, ptr %6, align 8, !tbaa !107
  %11 = icmp slt i64 %2, 0
  br i1 %11, label %12, label %13, !prof !40

12:                                               ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %80

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !134, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !range !8
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %16, i1 %19, i1 false, !prof !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %22, ptr null, !prof !27
  store ptr %23, ptr %7, align 8, !tbaa !105
  %24 = icmp ne ptr %23, null
  %or.cond = and i1 %3, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %.not = icmp sle i64 %2, %26
  %or.cond46.not = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond46.not, label %27, label %_ZN5arrow6StatusD2Ev.exit39

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %28 = icmp samesign ugt i64 %2, 9223372036854775744
  br i1 %28, label %29, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(19) @.str.33), !noalias !293
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  %30 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !293
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit, label %31, !prof !27

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit

_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread: ; preds = %27
  %36 = add nuw nsw i64 %2, 63
  %37 = and i64 %36, 9223372036854775744
  store ptr null, ptr %8, align 8, !tbaa !21, !alias.scope !293
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !107, !alias.scope !293
  br label %43

_ZN5arrow10PoolBuffer13RoundCapacityEl.exit:      ; preds = %29, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  %.pr = load ptr, ptr %8, align 8, !tbaa !21
  %39 = icmp eq ptr %.pr, null
  br i1 %39, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge, label %40, !prof !296

_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge: ; preds = %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %43

40:                                               ; preds = %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge28 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %65

43:                                               ; preds = %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge, %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread
  %44 = phi i64 [ %.pre, %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge ], [ %37, %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %.not24 = icmp eq i64 %46, %44
  br i1 %.not24, label %_ZN5arrow6ResultIlED2Ev.exit, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !142
  %52 = load ptr, ptr %49, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %46, i64 noundef %44, i64 noundef %51, ptr noundef nonnull %7)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %57

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %55 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !297
  store ptr %55, ptr %0, align 8, !tbaa !21, !alias.scope !297
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %.critedge28

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %59, ptr %21, align 8, !tbaa !300
  store i64 %44, ptr %45, align 8, !tbaa !125
  %.pre47 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i33 = icmp eq ptr %.pre47, null
  br i1 %.not.i.i33, label %_ZN5arrow6ResultIlED2Ev.exit, label %60, !prof !301

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %.pre47, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !28, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN5arrow6ResultIlED2Ev.exit, label %64

64:                                               ; preds = %60
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %43, %.critedge, %60, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5arrow6StatusD2Ev.exit41

65:                                               ; preds = %57, %41
  %.pn26 = phi { ptr, i32 } [ %42, %41 ], [ %58, %57 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i35 = icmp eq ptr %66, null
  br i1 %.not.i.i35, label %_ZN5arrow6ResultIlED2Ev.exit37, label %67, !prof !27

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !28, !range !8, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN5arrow6ResultIlED2Ev.exit37, label %71

71:                                               ; preds = %67
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit37

_ZN5arrow6ResultIlED2Ev.exit37:                   ; preds = %65, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn26

_ZN5arrow6StatusD2Ev.exit39:                      ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5arrow10PoolBuffer7ReserveEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %72 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !302
  store ptr %72, ptr %0, align 8, !tbaa !21, !alias.scope !302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5arrow6StatusD2Ev.exit41, label %.critedge30

_ZN5arrow6StatusD2Ev.exit41:                      ; preds = %_ZN5arrow6StatusD2Ev.exit39, %_ZN5arrow6ResultIlED2Ev.exit
  store i64 %2, ptr %25, align 8, !tbaa !135
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !305
  br label %.critedge30

.critedge28:                                      ; preds = %40, %_ZN5arrow6StatusD2Ev.exit
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i42 = icmp eq ptr %74, null
  br i1 %.not.i.i42, label %_ZN5arrow6ResultIlED2Ev.exit44, label %75, !prof !27

75:                                               ; preds = %.critedge28
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !28, !range !8, !noundef !9
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN5arrow6ResultIlED2Ev.exit44, label %79

79:                                               ; preds = %75
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit44

_ZN5arrow6ResultIlED2Ev.exit44:                   ; preds = %.critedge28, %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge30

.critedge30:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit39, %_ZN5arrow6ResultIlED2Ev.exit44, %_ZN5arrow6StatusD2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %.critedge30, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow10PoolBuffer7ReserveEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.arrow::Result", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  store i64 %2, ptr %5, align 8, !tbaa !107
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA27_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %90

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !134, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !8
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %15, i1 %18, i1 false, !prof !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, ptr %21, ptr null, !prof !27
  store ptr %22, ptr %6, align 8, !tbaa !105
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %2, %24
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %26, label %82

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %27 = icmp samesign ugt i64 %2, 9223372036854775744
  br i1 %27, label %28, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !308
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(19) @.str.33), !noalias !308
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  %29 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !308
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit, label %30, !prof !27

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !28, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit

_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread: ; preds = %26
  %35 = add nuw nsw i64 %2, 63
  %36 = and i64 %35, 9223372036854775744
  store ptr null, ptr %7, align 8, !tbaa !21, !alias.scope !308
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !107, !alias.scope !308
  br label %42

_ZN5arrow10PoolBuffer13RoundCapacityEl.exit:      ; preds = %28, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !308
  %.pr = load ptr, ptr %7, align 8, !tbaa !21
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge, label %39, !prof !296

_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge: ; preds = %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %42

39:                                               ; preds = %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge27 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

42:                                               ; preds = %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge, %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread
  %43 = phi i64 [ %.pre, %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit._crit_edge ], [ %36, %_ZN5arrow10PoolBuffer13RoundCapacityEl.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not, label %57, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %44, align 8, !tbaa !138
  %47 = load i64, ptr %23, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = load ptr, ptr %46, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %47, i64 noundef %43, i64 noundef %49, ptr noundef nonnull %6)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %55

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %53 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !311
  store ptr %53, ptr %0, align 8, !tbaa !21, !alias.scope !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %.critedge27

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load ptr, ptr %44, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !142
  %61 = load ptr, ptr %58, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %43, i64 noundef %60, ptr noundef nonnull %6)
          to label %_ZN5arrow6StatusD2Ev.exit31 unwind label %66

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %64 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !314
  store ptr %64, ptr %0, align 8, !tbaa !21, !alias.scope !314
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge, label %.critedge27

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit31, %_ZN5arrow6StatusD2Ev.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %68, ptr %20, align 8, !tbaa !300
  store i64 %43, ptr %23, align 8, !tbaa !125
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i34, label %_ZN5arrow6ResultIlED2Ev.exit, label %70, !prof !27

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !28, !range !8, !noundef !9
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN5arrow6ResultIlED2Ev.exit, label %74

74:                                               ; preds = %70
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %.critedge, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

75:                                               ; preds = %55, %66, %40
  %.pn23 = phi { ptr, i32 } [ %41, %40 ], [ %56, %55 ], [ %67, %66 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i36, label %_ZN5arrow6ResultIlED2Ev.exit38, label %77, !prof !27

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !28, !range !8, !noundef !9
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN5arrow6ResultIlED2Ev.exit38, label %81

81:                                               ; preds = %77
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit38

_ZN5arrow6ResultIlED2Ev.exit38:                   ; preds = %75, %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn23

82:                                               ; preds = %12, %_ZN5arrow6ResultIlED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !317
  br label %89

.critedge27:                                      ; preds = %39, %_ZN5arrow6StatusD2Ev.exit31, %_ZN5arrow6StatusD2Ev.exit
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i39 = icmp eq ptr %83, null
  br i1 %.not.i.i39, label %_ZN5arrow6ResultIlED2Ev.exit41, label %84, !prof !27

84:                                               ; preds = %.critedge27
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !28, !range !8, !noundef !9
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN5arrow6ResultIlED2Ev.exit41, label %88

88:                                               ; preds = %84
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit41

_ZN5arrow6ResultIlED2Ev.exit41:                   ; preds = %.critedge27, %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit41, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %89, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13MutableBufferC2EPhlSt10shared_ptrINS_13MemoryManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::shared_ptr.57", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr null, ptr %9, align 8, !tbaa !144
  store ptr %10, ptr %8, align 8, !tbaa !144
  store ptr null, ptr %3, align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow6BufferC2EPKhlSt10shared_ptrINS_13MemoryManagerEES3_IS0_ESt8optionalINS_20DeviceAllocationTypeEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 0)
          to label %11 unwind label %58

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !151
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  %35 = load ptr, ptr %8, align 8, !tbaa !144
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !151
  %43 = load ptr, ptr %35, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  %46 = load ptr, ptr %35, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i5 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i5, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %53, %51
  %.0.i.i.i.i7 = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow13MutableBufferE, i64 16), ptr %0, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %57, align 8, !tbaa !320
  ret void

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !151
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !151
  %34 = load ptr, ptr %26, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  %37 = load ptr, ptr %26, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15ResizableBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2EPKhlSt10shared_ptrINS_13MemoryManagerEES3_IS0_ESt8optionalINS_20DeviceAllocationTypeEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i16 %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.54", align 8
  %.sroa.0.0.extract.trunc = trunc i16 %5 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %4, align 8, !tbaa !321
  store ptr %13, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  store ptr null, ptr %15, align 8, !tbaa !144
  store ptr %16, ptr %14, align 8, !tbaa !144
  store ptr null, ptr %4, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  store ptr null, ptr %20, align 8, !tbaa !144
  store ptr null, ptr %3, align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  store ptr %21, ptr %22, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !151
  %31 = load ptr, ptr %23, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, !prof !40

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %29, %6
  %45 = load ptr, ptr %17, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !322
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !325, !range !8, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %49, ptr %50, align 1, !tbaa !134
  %51 = load ptr, ptr %47, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %55 unwind label %81

55:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %54, ptr %56, align 8, !tbaa !331
  %57 = load ptr, ptr %19, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !151
  %65 = load ptr, ptr %57, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  %68 = load ptr, ptr %57, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  %79 = and i16 %5, 256
  %.not = icmp eq i16 %79, 0
  br i1 %.not, label %83, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i8 %.sroa.0.0.extract.trunc, ptr %56, align 8, !tbaa !331
  br label %83

81:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  resume { ptr, i32 } %82

83:                                               ; preds = %80, %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !151
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13MutableBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !332
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !332
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #32, !noalias !332
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !332

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !107, !noalias !332
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRKlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !332

_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRKlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRKlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRKlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !344
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !344
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !344
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #32, !noalias !344
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(19) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i unwind label %10, !noalias !344

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcRKlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !347
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !347
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %2) #32, !noalias !347
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(27) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !347

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !107, !noalias !347
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcJRKlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !347

_ZN5arrow4util22StringBuilderRecursiveIRA27_KcJRKlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcJRKlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcJRKlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #36
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !106
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !108
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !41
  %33 = load i64, ptr %26, align 8, !tbaa !42
  store i64 %33, ptr %24, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !108
  store ptr %26, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %35, align 8, !tbaa !108
  store i8 0, ptr %26, align 8, !tbaa !42
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !106, !alias.scope !350, !noalias !353
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !353, !noalias !350
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108, !alias.scope !353, !noalias !350
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !355
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !350, !noalias !353
  %46 = load i64, ptr %39, align 8, !tbaa !42, !alias.scope !353, !noalias !350
  store i64 %46, ptr %37, align 8, !tbaa !42, !alias.scope !350, !noalias !353
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !108, !alias.scope !353, !noalias !350
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !108, !alias.scope !350, !noalias !353
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !353, !noalias !350
  store i64 0, ptr %48, align 8, !tbaa !108, !alias.scope !353, !noalias !350
  store i8 0, ptr %39, align 8, !tbaa !42, !alias.scope !353, !noalias !350
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !356

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !106, !alias.scope !357, !noalias !360
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !360, !noalias !357
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !108, !alias.scope !360, !noalias !357
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !362
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !41, !alias.scope !357, !noalias !360
  %62 = load i64, ptr %55, align 8, !tbaa !42, !alias.scope !360, !noalias !357
  store i64 %62, ptr %53, align 8, !tbaa !42, !alias.scope !357, !noalias !360
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !108, !alias.scope !360, !noalias !357
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !108, !alias.scope !357, !noalias !360
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !360, !noalias !357
  store i64 0, ptr %64, align 8, !tbaa !108, !alias.scope !360, !noalias !357
  store i8 0, ptr %55, align 8, !tbaa !42, !alias.scope !360, !noalias !357
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !356

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !112
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !112
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(42) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !363
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !363
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !363
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %2) #32, !noalias !363
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(42) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i unwind label %10, !noalias !363

_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !363
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !363
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !366
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !366
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %2) #32, !noalias !366
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(30) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i unwind label %10, !noalias !366

_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !106
  %27 = load ptr, ptr %25, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !108
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !41
  %35 = load i64, ptr %28, align 8, !tbaa !42
  store i64 %35, ptr %26, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !108
  store ptr %28, ptr %25, align 8, !tbaa !41
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %28, align 8, !tbaa !42
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !41
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !106
  %46 = load ptr, ptr %44, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !108
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !41
  %54 = load i64, ptr %47, align 8, !tbaa !42
  store i64 %54, ptr %45, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !108
  store ptr %47, ptr %44, align 8, !tbaa !41
  store i64 0, ptr %55, align 8, !tbaa !108
  store i8 0, ptr %47, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !40

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !42
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !40

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !42
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !107
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %3, align 8, !tbaa !105
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !369
  br label %28

10:                                               ; preds = %4
  %11 = tail call i32 @posix_memalign(ptr noundef %3, i64 noundef %2, i64 noundef %1) #32
  switch i32 %11, label %27 [
    i32 12, label %12
    i32 22, label %26
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !372
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !372
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !372
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !42, !noalias !372
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !372
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !42, !noalias !372
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !372
  resume { ptr, i32 } %20

_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !372
  br label %28

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !107
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

27:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !377
  br label %28

28:                                               ; preds = %_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit, %26, %27, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(21) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !380
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !380
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !380
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #32, !noalias !380
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i unwind label %10, !noalias !380

_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #32
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !107
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #32
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcmEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !383
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !383
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !383
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %2) #32, !noalias !383
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(30) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !383

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !107, !noalias !383
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcJmEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !383

_ZN5arrow4util22StringBuilderRecursiveIRA30_KcJmEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcJmEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !383
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcJmEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !383
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !386
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !386
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !386
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #32, !noalias !386
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_.exit.i unwind label %10, !noalias !386

_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @malloc_trim(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @malloc_stats() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %3, align 8, !tbaa !105
  br label %49

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %11 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 1, -9223372036854775808) %1, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %13, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.thread, !prof !40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !389
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(33) @.str.49), !noalias !389
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  %14 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !389
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit, label %15, !prof !27

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !28, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.thread: ; preds = %10
  %20 = extractvalue { i64, i1 } %11, 0
  store ptr null, ptr %6, align 8, !tbaa !21, !alias.scope !389
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !107, !alias.scope !389
  br label %26

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit: ; preds = %13, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !389
  %.pr = load ptr, ptr %6, align 8, !tbaa !21
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit._crit_edge, label %23, !prof !124

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit._crit_edge: ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %26

23:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.critedge unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %42

26:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit._crit_edge, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.thread
  %27 = phi i64 [ %.pre, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit._crit_edge ], [ %20, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SystemAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %7, i64 noundef %27, i64 noundef %2, ptr noundef %3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %30

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %28 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !392
  store ptr %28, ptr %0, align 8, !tbaa !21, !alias.scope !392
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit25, label %.critedge

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  %34 = xor i64 %1, -1738363128204640648
  store i64 %34, ptr %33, align 1
  br label %.critedge

.critedge:                                        ; preds = %23, %_ZN5arrow6StatusD2Ev.exit25, %_ZN5arrow6StatusD2Ev.exit
  %35 = phi i1 [ false, %_ZN5arrow6StatusD2Ev.exit ], [ true, %_ZN5arrow6StatusD2Ev.exit25 ], [ false, %23 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i26, label %_ZN5arrow6ResultIlED2Ev.exit, label %37, !prof !27

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !28, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultIlED2Ev.exit, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %.critedge, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %49, label %50

42:                                               ; preds = %30, %24
  %.pn22 = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i28, label %_ZN5arrow6ResultIlED2Ev.exit30, label %44, !prof !27

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !28, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultIlED2Ev.exit30, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit30

_ZN5arrow6ResultIlED2Ev.exit30:                   ; preds = %42, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22

49:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %9
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !395
  br label %50

50:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %49
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !398
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !398
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #32, !noalias !398
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i unwind label %10, !noalias !398

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::Status", align 8
  store i64 %1, ptr %4, align 8, !tbaa !107
  store ptr %2, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %.0.copyload.i = load i64, ptr %8, align 1
  %9 = xor i64 %.0.copyload.i, -1738363128204640648
  store i64 %9, ptr %6, align 8, !tbaa !107
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %27, label %10, !prof !27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv()
  %11 = load i64, ptr %4, align 8, !tbaa !107
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState6InvokeEPhlRKNS_6StatusE(ptr noundef nonnull %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %14, !prof !27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %22, !prof !27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !28, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit4, label %26

26:                                               ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState6InvokeEPhlRKNS_6StatusE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 56), align 8, !tbaa !291
  %.not.i.i5.not = icmp eq ptr %8, null
  br i1 %.not.i.i5.not, label %14, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 64), align 8, !tbaa !288
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance, i64 40), ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit unwind label %11

_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  resume { ptr, i32 } %12

14:                                               ; preds = %_ZNKSt8functionIFvPhlRKN5arrow6StatusEEEclES0_lS4_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow12_GLOBAL__N_110DebugState8InstanceEvE8instance) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !401
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !401
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !335, !noalias !401
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #32, !noalias !401
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %13)
          to label %.noexc.i unwind label %15, !noalias !401

.noexc.i:                                         ; preds = %8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA16_S2_RlRA17_S2_S7_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRPS2_RA16_S2_RlRA17_S2_S9_EEEvRSoOT_DpOT0_.exit.i unwind label %15, !noalias !401

_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRPS2_RA16_S2_RlRA17_S2_S9_EEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRPS2_RA16_S2_RlRA17_S2_S9_EEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !401
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRPS2_RA16_S2_RlRA17_S2_S9_EEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !401
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !42
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA16_S2_RlRA17_S2_S7_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !404
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit

16:                                               ; preds = %6
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit

_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit: ; preds = %8, %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #32
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %19)
  %21 = load i64, ptr %3, align 8, !tbaa !107
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %21)
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %4) #32
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %4, i64 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !107
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !107
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %3, align 8, !tbaa !105
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !405
  br label %27

9:                                                ; preds = %4
  %10 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %1, i64 noundef %2) #32
  store ptr %10, ptr %3, align 8, !tbaa !105
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !408
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !408
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !42, !noalias !408
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !408
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !42, !noalias !408
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  resume { ptr, i32 } %20

_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  br label %27

26:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !413
  br label %27

27:                                               ; preds = %26, %_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_.exit, %8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator17ReallocateAlignedElllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = icmp eq ptr %7, @_ZN5arrow11memory_pool8internal14zero_size_areaE
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  br label %30

10:                                               ; preds = %4
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit, label %12

_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit: ; preds = %10
  tail call void @mi_free(ptr noundef %7) #32
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %3, align 8, !tbaa !105
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !416
  br label %30

12:                                               ; preds = %10
  %13 = tail call ptr @mi_realloc_aligned(ptr noundef %7, i64 noundef %1, i64 noundef %2) #32
  store ptr %13, ptr %3, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  store ptr %7, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !419
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !419
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5arrow6Status11OutOfMemoryIJRA17_KcRlRA8_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !42, !noalias !419
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #34
  br label %_ZN5arrow6Status11OutOfMemoryIJRA17_KcRlRA8_S2_EEES0_DpOT_.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !419
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !42, !noalias !419
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  resume { ptr, i32 } %23

_ZN5arrow6Status11OutOfMemoryIJRA17_KcRlRA8_S2_EEES0_DpOT_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  br label %30

29:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !424
  br label %30

30:                                               ; preds = %29, %_ZN5arrow6Status11OutOfMemoryIJRA17_KcRlRA8_S2_EEES0_DpOT_.exit, %_ZN5arrow12_GLOBAL__N_117MimallocAllocator17DeallocateAlignedEPhll.exit, %9
  ret void
}

; Function Attrs: nounwind
declare ptr @mi_realloc_aligned(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRlRA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #32
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !107
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #32
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRlRA8_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @mi_collect(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @mi_stats_print_out(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE15AllocateAlignedEllPPh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr @_ZN5arrow11memory_pool8internal14zero_size_areaE, ptr %3, align 8, !tbaa !105
  br label %49

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %11 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 1, -9223372036854775808) %1, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %13, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread, !prof !40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !427
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 1, ptr noundef nonnull align 1 dereferenceable(33) @.str.49), !noalias !427
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  %14 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !427
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit, label %15, !prof !27

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !28, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread: ; preds = %10
  %20 = extractvalue { i64, i1 } %11, 0
  store ptr null, ptr %6, align 8, !tbaa !21, !alias.scope !427
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !107, !alias.scope !427
  br label %26

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit: ; preds = %13, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !427
  %.pr = load ptr, ptr %6, align 8, !tbaa !21
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge, label %23, !prof !124

_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge: ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %26

23:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit
  store ptr null, ptr %0, align 8, !tbaa !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.critedge unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %42

26:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread
  %27 = phi i64 [ %.pre, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit._crit_edge ], [ %20, %_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_117MimallocAllocator15AllocateAlignedEllPPh(ptr dead_on_unwind noalias writable align 8 %7, i64 noundef %27, i64 noundef %2, ptr noundef %3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %30

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %28 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !430
  store ptr %28, ptr %0, align 8, !tbaa !21, !alias.scope !430
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit25, label %.critedge

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  %34 = xor i64 %1, -1738363128204640648
  store i64 %34, ptr %33, align 1
  br label %.critedge

.critedge:                                        ; preds = %23, %_ZN5arrow6StatusD2Ev.exit25, %_ZN5arrow6StatusD2Ev.exit
  %35 = phi i1 [ false, %_ZN5arrow6StatusD2Ev.exit ], [ true, %_ZN5arrow6StatusD2Ev.exit25 ], [ false, %23 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i26, label %_ZN5arrow6ResultIlED2Ev.exit, label %37, !prof !27

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !28, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultIlED2Ev.exit, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %.critedge, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %49, label %50

42:                                               ; preds = %30, %24
  %.pn22 = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i28, label %_ZN5arrow6ResultIlED2Ev.exit30, label %44, !prof !27

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !28, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultIlED2Ev.exit30, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZN5arrow6ResultIlED2Ev.exit30

_ZN5arrow6ResultIlED2Ev.exit30:                   ; preds = %42, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22

49:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %9
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !433
  br label %50

50:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE18CheckAllocatedAreaEPhlPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::Status", align 8
  store i64 %1, ptr %4, align 8, !tbaa !107
  store ptr %2, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %.0.copyload.i = load i64, ptr %8, align 1
  %9 = xor i64 %.0.copyload.i, -1738363128204640648
  store i64 %9, ptr %6, align 8, !tbaa !107
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %27, label %10, !prof !27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState8InstanceEv()
  %11 = load i64, ptr %4, align 8, !tbaa !107
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110DebugState6InvokeEPhlRKNS_6StatusE(ptr noundef nonnull %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %14, !prof !27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %22, !prof !27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !28, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit4, label %26

26:                                               ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_pool.cc() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow11GlobalStateD2Ev, ptr nonnull @_ZN5arrowL12global_stateE, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5arrow12_GLOBAL__N_116SupportedBackendESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5arrow12_GLOBAL__N_116SupportedBackendE", !14, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!16, !17, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5arrow6StatusE", !23, i64 0}
!23 = !{!"p1 _ZTSN5arrow6Status5StateE", !14, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow6Status2OKEv: argument 0"}
!26 = distinct !{!26, !"_ZN5arrow6Status2OKEv"}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29, !5, i64 1}
!29 = !{!"_ZTSN5arrow6Status5StateE", !30, i64 0, !5, i64 1, !31, i64 8, !35, i64 40}
!30 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5arrow12StatusDetailE", !14, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!31, !33, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTSN5arrow17LoggingMemoryPoolE", !45, i64 0, !13, i64 8}
!45 = !{!"_ZTSN5arrow10MemoryPoolE"}
!46 = !{!47, !59, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !57, i64 216, !6, i64 224, !5, i64 225, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256}
!48 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !6, i64 64, !53, i64 192, !54, i64 200, !55, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !34, i64 8}
!53 = !{!"int", !6, i64 0}
!54 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!55 = !{!"_ZTSSt6locale", !56, i64 0}
!56 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!57 = !{!"p1 _ZTSSo", !14, i64 0}
!58 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!59 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!60 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!61 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!62 = !{!63, !6, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !64, i64 0, !65, i64 16, !5, i64 24, !66, i64 32, !66, i64 40, !67, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!64 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!65 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!66 = !{!"p1 int", !14, i64 0}
!67 = !{!"p1 short", !14, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow10MemoryPool10ReallocateEllPPh: argument 0"}
!70 = distinct !{!70, !"_ZN5arrow10MemoryPool10ReallocateEllPPh"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplE", !14, i64 0}
!74 = !{!75, !13, i64 0}
!75 = !{!"_ZTSN5arrow15ProxyMemoryPool19ProxyMemoryPoolImplE", !13, i64 0, !76, i64 64}
!76 = !{!"_ZTSN5arrow8internal15MemoryPoolStatsE", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24}
!77 = !{!"_ZTSSt6atomicIlE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIlE", !34, i64 0}
!79 = !{!73, !73, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh: argument 0"}
!82 = distinct !{!82, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl8AllocateEllPPh"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!86 = !{!84, !81}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !81}
!90 = distinct !{!90, !91, !"_ZN5arrow6Status2OKEv: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow6Status2OKEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl10ReallocateElllPPh"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!96, !93}
!99 = !{!100, !93}
!100 = distinct !{!100, !101, !"_ZN5arrow6Status2OKEv: argument 0"}
!101 = distinct !{!101, !"_ZN5arrow6Status2OKEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl12backend_nameB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK5arrow15ProxyMemoryPool19ProxyMemoryPoolImpl12backend_nameB5cxx11Ev"}
!105 = !{!33, !33, i64 0}
!106 = !{!32, !33, i64 0}
!107 = !{!34, !34, i64 0}
!108 = !{!31, !34, i64 8}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!112 = !{!110, !111, i64 16}
!113 = !{!110, !111, i64 0}
!114 = distinct !{!114, !88}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l: argument 0"}
!117 = distinct !{!117, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_6BufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5arrow10PoolBufferE", !14, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!122 = distinct !{!122, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!123 = !{!121, !116}
!124 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!125 = !{!126, !34, i64 32}
!126 = !{!"_ZTSN5arrow6BufferE", !5, i64 8, !5, i64 9, !33, i64 16, !34, i64 24, !34, i64 32, !127, i64 40, !128, i64 48, !131, i64 64}
!127 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !38, i64 8}
!130 = !{!"p1 _ZTSN5arrow6BufferE", !14, i64 0}
!131 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !38, i64 8}
!133 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !14, i64 0}
!134 = !{!126, !5, i64 9}
!135 = !{!126, !34, i64 24}
!136 = !{!137, !130, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow6BufferELb0EE", !130, i64 0}
!138 = !{!139, !13, i64 80}
!139 = !{!"_ZTSN5arrow10PoolBufferE", !140, i64 0, !13, i64 80, !34, i64 88}
!140 = !{!"_ZTSN5arrow15ResizableBufferE", !141, i64 0}
!141 = !{!"_ZTSN5arrow13MutableBufferE", !126, i64 0}
!142 = !{!139, !34, i64 88}
!143 = !{!132, !133, i64 0}
!144 = !{!38, !39, i64 0}
!145 = !{!133, !133, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueIN5arrow10PoolBufferEJSt10shared_ptrINS0_13MemoryManagerEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueIN5arrow10PoolBufferEJSt10shared_ptrINS0_13MemoryManagerEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!149 = !{!150, !53, i64 8}
!150 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 8, !53, i64 12}
!151 = !{!150, !53, i64 12}
!152 = !{!53, !53, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l: argument 0"}
!155 = distinct !{!155, !"_ZN5arrow12_GLOBAL__N_116ResizePoolBufferISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EES2_INS_10PoolBufferES4_IS7_EEEENS_6ResultIT_EEOT0_l"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!159 = !{!157, !154}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !14, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!165 = distinct !{!165, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow6Status2OKEv: argument 0"}
!168 = distinct !{!168, !"_ZN5arrow6Status2OKEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh: argument 0"}
!171 = distinct !{!171, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!174 = distinct !{!174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!177 = !{!178, !170}
!178 = distinct !{!178, !179, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow6Status2OKEv: argument 0"}
!182 = distinct !{!182, !"_ZN5arrow6Status2OKEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!185 = distinct !{!185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5arrow6Status2OKEv: argument 0"}
!188 = distinct !{!188, !"_ZN5arrow6Status2OKEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17ReallocateAlignedElllPPh: argument 0"}
!191 = distinct !{!191, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE17ReallocateAlignedElllPPh"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!194 = distinct !{!194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl: argument 0"}
!197 = distinct !{!197, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl"}
!198 = !{!196, !190}
!199 = !{!200, !190}
!200 = distinct !{!200, !201, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh: argument 0"}
!201 = distinct !{!201, !"_ZN5arrow12_GLOBAL__N_115SystemAllocator17ReallocateAlignedElllPPh"}
!202 = !{!203, !190}
!203 = distinct !{!203, !204, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!204 = distinct !{!204, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!205 = !{!206, !200, !190}
!206 = distinct !{!206, !207, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!207 = distinct !{!207, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!208 = !{!203}
!209 = !{!210, !190}
!210 = distinct !{!210, !211, !"_ZN5arrow6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow6Status2OKEv"}
!212 = !{!213}
!213 = distinct !{!213, !194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5arrow6Status2OKEv: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow6Status2OKEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!219 = distinct !{!219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow6Status2OKEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6Status2OKEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!225 = distinct !{!225, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5arrow6Status2OKEv: argument 0"}
!228 = distinct !{!228, !"_ZN5arrow6Status2OKEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!231 = distinct !{!231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5arrow6Status2OKEv: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow6Status2OKEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE17ReallocateAlignedElllPPh: argument 0"}
!237 = distinct !{!237, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE17ReallocateAlignedElllPPh"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!240 = distinct !{!240, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl: argument 0"}
!243 = distinct !{!243, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl"}
!244 = !{!242, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!247 = distinct !{!247, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!248 = !{!246, !236}
!249 = !{!250, !236}
!250 = distinct !{!250, !251, !"_ZN5arrow6Status2OKEv: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow6Status2OKEv"}
!252 = !{!253}
!253 = distinct !{!253, !240, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5arrow6Status2OKEv: argument 0"}
!256 = distinct !{!256, !"_ZN5arrow6Status2OKEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!259 = distinct !{!259, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv: argument 0"}
!262 = distinct !{!262, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv: argument 0"}
!265 = distinct !{!265, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv"}
!266 = !{!264, !261, !258}
!267 = !{!268, !33, i64 0}
!268 = !{!"_ZTSN5arrow12_GLOBAL__N_116SupportedBackendE", !33, i64 0, !6, i64 8}
!269 = distinct !{!269, !88}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!276 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!279 = distinct !{!279, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv: argument 0"}
!282 = distinct !{!282, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv: argument 0"}
!285 = distinct !{!285, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv"}
!286 = !{!284, !281, !278}
!287 = !{!14, !14, i64 0}
!288 = !{!289, !14, i64 24}
!289 = !{!"_ZTSSt8functionIFvPhlRKN5arrow6StatusEEE", !290, i64 0, !14, i64 24}
!290 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!291 = !{!290, !14, i64 16}
!292 = !{i64 0, i64 16, !42}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow10PoolBuffer13RoundCapacityEl: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow10PoolBuffer13RoundCapacityEl"}
!296 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!299 = distinct !{!299, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!300 = !{!126, !33, i64 16}
!301 = !{!"branch_weights", !"expected", i32 2143548561, i32 3935087}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!304 = distinct !{!304, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow6Status2OKEv: argument 0"}
!307 = distinct !{!307, !"_ZN5arrow6Status2OKEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5arrow10PoolBuffer13RoundCapacityEl: argument 0"}
!310 = distinct !{!310, !"_ZN5arrow10PoolBuffer13RoundCapacityEl"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!313 = distinct !{!313, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!316 = distinct !{!316, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5arrow6Status2OKEv: argument 0"}
!319 = distinct !{!319, !"_ZN5arrow6Status2OKEv"}
!320 = !{!126, !5, i64 8}
!321 = !{!129, !130, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !38, i64 8}
!324 = !{!"p1 _ZTSN5arrow6DeviceE", !14, i64 0}
!325 = !{!326, !5, i64 24}
!326 = !{!"_ZTSN5arrow6DeviceE", !327, i64 8, !5, i64 24}
!327 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6DeviceEE", !328, i64 0}
!328 = !{!"_ZTSSt8weak_ptrIN5arrow6DeviceEE", !329, i64 0}
!329 = !{!"_ZTSSt10__weak_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !330, i64 8}
!330 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!331 = !{!126, !127, i64 40}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!334 = distinct !{!334, !"_ZN5arrow4util13StringBuilderIJRA25_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!335 = !{!336, !57, i64 8}
!336 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !337, i64 0, !57, i64 8}
!337 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!346 = distinct !{!346, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!349 = distinct !{!349, !"_ZN5arrow4util13StringBuilderIJRA27_KcRKlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!355 = !{!351, !354}
!356 = distinct !{!356, !88}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!358, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!365 = distinct !{!365, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!368 = distinct !{!368, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5arrow6Status2OKEv: argument 0"}
!371 = distinct !{!371, !"_ZN5arrow6Status2OKEv"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!374 = distinct !{!374, !"_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!375 = distinct !{!375, !376, !"_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_: argument 0"}
!376 = distinct !{!376, !"_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5arrow6Status2OKEv: argument 0"}
!379 = distinct !{!379, !"_ZN5arrow6Status2OKEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!382 = distinct !{!382, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!385 = distinct !{!385, !"_ZN5arrow4util13StringBuilderIJRA30_KcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!388 = distinct !{!388, !"_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl: argument 0"}
!391 = distinct !{!391, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_15SystemAllocatorEE7RawSizeEl"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5arrow6Status2OKEv: argument 0"}
!397 = distinct !{!397, !"_ZN5arrow6Status2OKEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!403 = distinct !{!403, !"_ZN5arrow4util13StringBuilderIJRA15_KcRPS2_RA16_S2_RlRA17_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!404 = !{!48, !50, i64 32}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5arrow6Status2OKEv: argument 0"}
!407 = distinct !{!407, !"_ZN5arrow6Status2OKEv"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!410 = distinct !{!410, !"_ZN5arrow6Status8FromArgsIJRA16_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!411 = distinct !{!411, !412, !"_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_: argument 0"}
!412 = distinct !{!412, !"_ZN5arrow6Status11OutOfMemoryIJRA16_KcRlRA8_S2_EEES0_DpOT_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5arrow6Status2OKEv: argument 0"}
!415 = distinct !{!415, !"_ZN5arrow6Status2OKEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5arrow6Status2OKEv: argument 0"}
!418 = distinct !{!418, !"_ZN5arrow6Status2OKEv"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN5arrow6Status8FromArgsIJRA17_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!421 = distinct !{!421, !"_ZN5arrow6Status8FromArgsIJRA17_KcRlRA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!422 = distinct !{!422, !423, !"_ZN5arrow6Status11OutOfMemoryIJRA17_KcRlRA8_S2_EEES0_DpOT_: argument 0"}
!423 = distinct !{!423, !"_ZN5arrow6Status11OutOfMemoryIJRA17_KcRlRA8_S2_EEES0_DpOT_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5arrow6Status2OKEv: argument 0"}
!426 = distinct !{!426, !"_ZN5arrow6Status2OKEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl: argument 0"}
!429 = distinct !{!429, !"_ZN5arrow12_GLOBAL__N_114DebugAllocatorINS0_17MimallocAllocatorEE7RawSizeEl"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!432 = distinct !{!432, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5arrow6Status2OKEv: argument 0"}
!435 = distinct !{!435, !"_ZN5arrow6Status2OKEv"}
