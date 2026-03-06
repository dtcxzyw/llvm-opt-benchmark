; ModuleID = 'bench/arrow/original/thread_pool.ll'
source_filename = "bench/arrow/original/thread_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"struct.arrow::internal::TaskHints" = type { i32, i64, i64, i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::internal::(anonymous namespace)::QueuedTask" = type { %"struct.arrow::internal::(anonymous namespace)::Task", i32, i64 }
%"struct.arrow::internal::(anonymous namespace)::Task" = type { %"class.arrow::internal::FnOnce", %"class.arrow::StopToken", %"class.arrow::internal::FnOnce.8" }
%"class.arrow::internal::FnOnce" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::FnOnce.8" = type { %"class.std::unique_ptr.9" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::weak_ptr.41" = type { %"class.std::__weak_ptr.42" }
%"class.std::__weak_ptr.42" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Result.58" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.61" }
%"class.arrow::internal::AlignedStorage.61" = type { [32 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.68", ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"union.std::any::_Arg" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow8internal8Executor14OwnsThisThreadEv = comdat any

$_ZN5arrow8internal8Executor17IsCurrentExecutorEv = comdat any

$_ZN5arrow8internal14SerialExecutor11GetCapacityEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal14SerialExecutor5StateD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA92_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal10ThreadPool5StateD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZTWN5arrow8internal20current_thread_pool_E = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = comdat any

$_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = comdat any

$_ZTISt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow8internal14SerialExecutorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow8internal14SerialExecutorE, ptr @_ZN5arrow8internal14SerialExecutorD1Ev, ptr @_ZN5arrow8internal14SerialExecutorD0Ev, ptr @_ZN5arrow8internal14SerialExecutor11GetCapacityEv, ptr @_ZN5arrow8internal14SerialExecutor14OwnsThisThreadEv, ptr @_ZN5arrow8internal8Executor17IsCurrentExecutorEv, ptr @_ZN5arrow8internal8Executor9KeepAliveESt10shared_ptrINS1_8ResourceEE, ptr @_ZN5arrow8internal14SerialExecutor9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE, ptr @_ZN5arrow8internal14SerialExecutor7RunLoopEv] }, align 8
@.str = private unnamed_addr constant [92 x i8] c"Attempt to schedule a task on a serial executor that has already finished or been abandoned\00", align 1
@_ZTVN5arrow8internal10ThreadPoolE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow8internal10ThreadPoolE, ptr @_ZN5arrow8internal10ThreadPoolD1Ev, ptr @_ZN5arrow8internal10ThreadPoolD0Ev, ptr @_ZN5arrow8internal10ThreadPool11GetCapacityEv, ptr @_ZN5arrow8internal10ThreadPool14OwnsThisThreadEv, ptr @_ZN5arrow8internal8Executor17IsCurrentExecutorEv, ptr @_ZN5arrow8internal10ThreadPool9KeepAliveESt10shared_ptrINS0_8Executor8ResourceEE, ptr @_ZN5arrow8internal10ThreadPool9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE] }, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"operation forbidden during or after shutdown\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ThreadPool capacity must be > 0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Shutdown() already called\00", align 1
@_ZN5arrow8internal20current_thread_pool_E = thread_local global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"OMP_THREAD_LIMIT\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/thread_pool.cc\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"Failed to determine the number of available threads, using a hardcoded arbitrary value\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Failed to create global CPU thread pool\00", align 1
@_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton = internal global %"class.std::shared_ptr.47" zeroinitializer, align 8
@_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow8internal8ExecutorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow8internal8ExecutorE, ptr @_ZN5arrow8internal8ExecutorD1Ev, ptr @_ZN5arrow8internal8ExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow8internal8Executor14OwnsThisThreadEv, ptr @_ZN5arrow8internal8Executor17IsCurrentExecutorEv, ptr @_ZN5arrow8internal8Executor9KeepAliveESt10shared_ptrINS1_8ResourceEE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow8internal8ExecutorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal8ExecutorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal8ExecutorE = constant [27 x i8] c"N5arrow8internal8ExecutorE\00", align 1
@_ZTIN5arrow8internal14SerialExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal14SerialExecutorE, ptr @_ZTIN5arrow8internal8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal14SerialExecutorE = constant [34 x i8] c"N5arrow8internal14SerialExecutorE\00", align 1
@_ZTIN5arrow8internal10ThreadPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal10ThreadPoolE, ptr @_ZTIN5arrow8internal8ExecutorE }, align 8
@_ZTSN5arrow8internal10ThreadPoolE = constant [30 x i8] c"N5arrow8internal10ThreadPoolE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE, ptr @_ZTISt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = linkonce_odr constant [52 x i8] c"St10shared_ptrIN5arrow8internal10ThreadPool5StateEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [98 x i8] c"St19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_0" }, align 8
@"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_0" = internal constant [39 x i8] c"ZN5arrow8internal10ThreadPoolC1EvE3$_0\00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt8bad_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_1" }, align 8
@"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_1" = internal constant [39 x i8] c"ZN5arrow8internal10ThreadPoolC1EvE3$_1\00", align 1
@"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_2" }, align 8
@"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_2" = internal constant [39 x i8] c"ZN5arrow8internal10ThreadPoolC1EvE3$_2\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE" = internal constant [113 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5arrow8internal8ExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal8ExecutorD2Ev
@_ZN5arrow8internal14SerialExecutorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal14SerialExecutorC2Ev
@_ZN5arrow8internal14SerialExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal14SerialExecutorD2Ev
@_ZN5arrow8internal10ThreadPoolC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal10ThreadPoolC2Ev
@_ZN5arrow8internal10ThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal10ThreadPoolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow8internal8ExecutorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5arrow8internal8ExecutorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow8internal8Executor9KeepAliveESt10shared_ptrINS1_8ResourceEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal14SerialExecutorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !9, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !noalias !6
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #33, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 0, ptr %9, align 8, !tbaa !14, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 0, ptr %10, align 8, !tbaa !17, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 153
  store i8 0, ptr %11, align 1, !tbaa !32, !noalias !6
  store ptr %4, ptr %3, align 8, !tbaa !33, !alias.scope !6
  store ptr %7, ptr %2, align 8, !tbaa !36, !alias.scope !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal14SerialExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal14SerialExecutorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !41
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %1, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #33
  %.not.i.i.i2 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i2, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %.invoke

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %16, align 8, !tbaa !42
  %17 = icmp eq ptr %.val, %.val1
  br i1 %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 0, ptr %19, align 8, !tbaa !17
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #33
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %71

24:                                               ; preds = %18
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #33
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.invoke

.invoke:                                          ; preds = %24, %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %26 = phi i32 [ %15, %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit ], [ %25, %24 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %26) #34
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %24
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #33
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %34, align 4, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i10 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i10, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !13
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i12 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i12, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %67, %65
  %.0.i.i.i.i14 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !43

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %70
  ret void

71:                                               ; preds = %.invoke, %18
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #31
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal14SerialExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5arrow8internal14SerialExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5arrow8internal14SerialExecutor11GetNumTasksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !41
  br label %18

11:                                               ; preds = %5
  %12 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %18

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %.val = load ptr, ptr %13, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %13, i64 8
  %.val1 = load ptr, ptr %14, align 8, !tbaa !45
  %15 = ptrtoint ptr %.val1 to i64
  %16 = ptrtoint ptr %.val to i64
  %17 = sub i64 %15, %16
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %8, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %.val3 = load ptr, ptr %19, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %19, i64 8
  %.val14 = load ptr, ptr %20, align 8, !tbaa !45
  %21 = ptrtoint ptr %.val14 to i64
  %22 = ptrtoint ptr %.val3 to i64
  %23 = sub i64 %21, %22
  %24 = load atomic i64, ptr %6 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %18
  store i32 0, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %18
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i2 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i2, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %6, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  %.in.in = phi i64 [ %17, %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit ], [ %23, %27 ], [ %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %23, %42 ]
  %.in = sdiv exact i64 %.in.in, 48
  %43 = trunc i64 %.in to i32
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly byval(%"struct.arrow::internal::TaskHints") align 8 captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.0", align 8
  %8 = alloca %"struct.arrow::internal::(anonymous namespace)::QueuedTask", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %11, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %6, %17, %20
  %22 = phi ptr [ %10, %6 ], [ %10, %17 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %24) #34
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 137
  %28 = load i8, ptr %27, align 1, !tbaa !32, !range !46, !noundef !47
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA92_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(92) @.str)
          to label %_ZN5arrow6Status7InvalidIJRA92_KcEEES0_DpOT_.exit.thread unwind label %34

_ZN5arrow6Status7InvalidIJRA92_KcEEES0_DpOT_.exit.thread: ; preds = %30
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  br label %91

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %90

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %88

36:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %37, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %39, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr null, ptr %41, align 8, !tbaa !33
  store ptr %42, ptr %40, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %44, ptr %43, align 8, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load i32, ptr %2, align 8, !tbaa !55
  store i32 %46, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !76
  store i64 %49, ptr %47, align 8, !tbaa !77
  invoke fastcc void @_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %51 unwind label %86

51:                                               ; preds = %36
  %52 = load ptr, ptr %43, align 8, !tbaa !53
  %.not.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i10, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i, %51
  store ptr null, ptr %43, align 8, !tbaa !53
  %56 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #33
  %67 = load ptr, ptr %56, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, !prof !43

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i:                 ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %62, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i
  %78 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i1.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i1.i.i, label %82, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #33
  br label %82

82:                                               ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  %84 = load ptr, ptr %7, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #33
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !81
  br label %91

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %86, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %87, %86 ]
  %89 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  br label %90

90:                                               ; preds = %88, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %33, %32 ]
  call void @_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %_ZN5arrow6Status7InvalidIJRA92_KcEEES0_DpOT_.exit.thread, %82
  %92 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !13
  %100 = load ptr, ptr %92, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #33
  %103 = load ptr, ptr %92, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i12 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i12, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %91, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow::internal::(anonymous namespace)::QueuedTask", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %9, ptr %5, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr null, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %13, align 8, !tbaa !33
  store ptr null, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !53
  store i64 %18, ptr %16, align 8, !tbaa !53
  store ptr null, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %4, align 8, !tbaa !45
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE9push_backEOS3_.exit

23:                                               ; preds = %2
  %.val18.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %.val18.i.i.i to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775776
  br i1 %27, label %28, label %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #34
  unreachable

_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %29 = sdiv exact i64 %26, 48
  %30 = icmp eq ptr %5, %.val18.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %30, i64 1, i64 %29
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %32 = icmp ult i64 %31, %29
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 192153584101141162)
  %34 = select i1 %32, i64 192153584101141162, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = mul nuw nsw i64 %34, 48
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  %38 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %38, ptr %37, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  store ptr %41, ptr %39, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr null, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %42, align 8, !tbaa !33
  store ptr null, ptr %40, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %47, ptr %45, align 8, !tbaa !53
  store ptr null, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  br i1 %30, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %.val18.i.i.i, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %50 = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !88, !noalias !85
  store i64 %50, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !85, !noalias !88
  %51 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !50, !alias.scope !88, !noalias !85
  store ptr %53, ptr %51, align 8, !tbaa !50, !alias.scope !85, !noalias !88
  %54 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !33, !alias.scope !88, !noalias !85
  store ptr null, ptr %55, align 8, !tbaa !33, !alias.scope !88, !noalias !85
  store ptr %56, ptr %54, align 8, !tbaa !33, !alias.scope !85, !noalias !88
  store ptr null, ptr %52, align 8, !tbaa !50, !alias.scope !88, !noalias !85
  %57 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !53, !alias.scope !88, !noalias !85
  store i64 %59, ptr %57, align 8, !tbaa !53, !alias.scope !85, !noalias !88
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !90
  store ptr null, ptr %58, align 8, !tbaa !53, !alias.scope !88, !noalias !85
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !88, !noalias !85
  %62 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i.i, i64 noundef %26) #35
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %36, ptr %0, align 8, !tbaa !44
  store ptr %64, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %34
  store ptr %66, ptr %6, align 8, !tbaa !84
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE9push_backEOS3_.exit: ; preds = %8, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.val3 = phi ptr [ %22, %8 ], [ %64, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.val = phi ptr [ %.val.pre, %8 ], [ %36, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = getelementptr inbounds i8, ptr %.val3, i64 -48
  %68 = load i64, ptr %67, align 8, !tbaa !48
  store ptr null, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %.val3, i64 -40
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %.val3, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %.val3, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %74 = load i64, ptr %73, align 8, !tbaa !53
  store ptr null, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %.val3, i64 -16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %77 = ptrtoint ptr %.val3 to i64
  %78 = ptrtoint ptr %.val to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  %81 = add nsw i64 %80, -1
  store i64 %68, ptr %3, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %72, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %74, ptr %84, align 8, !tbaa !53
  call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_(ptr %.val, i64 noundef %81, ptr noundef %3)
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE9push_backEOS3_.exit
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE9push_backEOS3_.exit
  store ptr null, ptr %84, align 8, !tbaa !53
  %89 = load ptr, ptr %83, align 8, !tbaa !33
  %.not.i.i.i.i.i.i4 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i, label %90

90:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !13
  %97 = load ptr, ptr %89, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #33
  %100 = load ptr, ptr %89, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i, !prof !43

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i:               ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %95, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i
  %111 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i1.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #33
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %9

9:                                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN5arrow9StopTokenD2Ev.exit.i, !prof !43

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %14, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit:   ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor6FinishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !41
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %1, %11, %14
  %16 = phi ptr [ %4, %1 ], [ %4, %11 ], [ %.pre, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #33
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #34
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 1, ptr %20, align 1, !tbaa !32
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #33
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i3 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i3, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor5PauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !41
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %1, %11, %14
  %16 = phi ptr [ %4, %1 ], [ %4, %11 ], [ %.pre, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #33
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #34
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 1, ptr %20, align 8, !tbaa !17
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #33
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i3 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i3, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal14SerialExecutor10IsFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 137
  %9 = load i8, ptr %8, align 1, !tbaa !32, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor7UnpauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !41
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %1, %11, %14
  %16 = phi ptr [ %4, %1 ], [ %4, %11 ], [ %.pre, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #33
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #34
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %20, align 8, !tbaa !17
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #33
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i3 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i3, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal14SerialExecutor14OwnsThisThreadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = tail call i64 @pthread_self() #36
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !93
  %10 = icmp eq i64 %7, %.sroa.0.0.copyload
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor7RunLoopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca %"struct.arrow::internal::(anonymous namespace)::Task", align 8
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %2, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #33
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #34
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %8, align 8, !tbaa !97
  %11 = tail call i64 @pthread_self() #36
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %11, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %15 = load i8, ptr %14, align 8, !tbaa !17, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge.thread, label %.lr.ph58

.critedge.thread:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %17, align 8, !tbaa !93
  br label %152

.lr.ph58:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %21

21:                                               ; preds = %.lr.ph58, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %22 = phi ptr [ %12, %.lr.ph58 ], [ %146, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 137
  %24 = load i8, ptr %23, align 1, !tbaa !32, !range !46, !noundef !47
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.lr.ph.preheader

26:                                               ; preds = %21
  %.val16 = load ptr, ptr %22, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %22, i64 8
  %.val17 = load ptr, ptr %27, align 8, !tbaa !42
  %.not = icmp eq ptr %.val16, %.val17
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit
  %28 = phi ptr [ %132, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit ], [ %22, %.lr.ph.preheader ]
  %.val = load ptr, ptr %28, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %28, i64 8
  %.val15 = load ptr, ptr %29, align 8, !tbaa !42
  %30 = icmp eq ptr %.val, %.val15
  br i1 %30, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load i64, ptr %.val, align 8, !tbaa !48
  store i64 %32, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %.val, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %34, ptr %18, align 8, !tbaa !50
  store ptr null, ptr %19, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr null, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %19, align 8, !tbaa !33
  store ptr null, ptr %33, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !53
  store i64 %38, ptr %20, align 8, !tbaa !53
  store ptr null, ptr %37, align 8, !tbaa !53
  call fastcc void @_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  %39 = load i8, ptr %8, align 8, !tbaa !97, !range !46, !noundef !47
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %.invoke

.invoke:                                          ; preds = %31, %99, %96, %94
  %41 = phi i32 [ %100, %99 ], [ 35, %96 ], [ 1, %94 ], [ 1, %31 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %41) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #33
  store i8 0, ptr %8, align 8, !tbaa !97
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %44, %42
  %46 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  br i1 %46, label %63, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %3, align 8, !tbaa !48
  %50 = inttoptr i64 %49 to ptr
  store ptr null, ptr %3, align 8, !tbaa !48
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i: ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %50, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %50) #33
  br label %.body

_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit:        ; preds = %48
  %58 = load ptr, ptr %50, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %50) #33
  br label %94

61:                                               ; preds = %142
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit:                                        ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %47
  %64 = load ptr, ptr %20, align 8, !tbaa !53
  %.not34 = icmp eq ptr %64, null
  br i1 %.not34, label %94, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %66 unwind label %87

66:                                               ; preds = %65
  %67 = load i64, ptr %20, align 8, !tbaa !53
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %20, align 8, !tbaa !53
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i: ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %68, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %68) #33
  %76 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i22 = icmp eq ptr %76, null
  br i1 %.not.i22, label %_ZN5arrow6StatusD2Ev.exit23, label %89, !prof !98

77:                                               ; preds = %66
  %78 = load ptr, ptr %68, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %68) #33
  %81 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i21 = icmp eq ptr %81, null
  br i1 %.not.i21, label %_ZN5arrow6StatusD2Ev.exit, label %82, !prof !98

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !99, !range !46, !noundef !47
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5arrow6StatusD2Ev.exit, label %86

86:                                               ; preds = %82
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %77, %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit23

89:                                               ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !99, !range !46, !noundef !47
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN5arrow6StatusD2Ev.exit23, label %93

93:                                               ; preds = %89
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %_ZN5arrow6StatusD2Ev.exit23

_ZN5arrow6StatusD2Ev.exit23:                      ; preds = %93, %89, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %72, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i ], [ %72, %89 ], [ %72, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

94:                                               ; preds = %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit, %63, %_ZN5arrow6StatusD2Ev.exit
  %95 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i24 = icmp eq ptr %95, null
  br i1 %.not.i24, label %.invoke, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %8, align 8, !tbaa !97, !range !46, !noundef !47
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.invoke, label %99

99:                                               ; preds = %96
  %100 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %95) #33
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %101, label %.invoke

101:                                              ; preds = %99
  store i8 1, ptr %8, align 8, !tbaa !97
  %102 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i.i28 = icmp eq ptr %102, null
  br i1 %.not.i.i.i28, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %101
  store ptr null, ptr %20, align 8, !tbaa !53
  %106 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %107

107:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !13
  %114 = load ptr, ptr %106, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #33
  %117 = load ptr, ptr %106, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN5arrow9StopTokenD2Ev.exit.i, !prof !43

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %112, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %128 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i1.i = icmp eq ptr %128, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit:   ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load ptr, ptr %5, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load i8, ptr %133, align 8, !tbaa !17, !range !46, !noundef !47
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph, !llvm.loop !108

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit23
  %.pn9 = phi { ptr, i32 } [ %.pn, %_ZN5arrow6StatusD2Ev.exit23 ], [ %54, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

.critedge2:                                       ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2, %.noexc30
  %137 = phi ptr [ %.val.val.i, %.noexc30 ], [ %28, %.critedge2 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 137
  %139 = load i8, ptr %138, align 1, !tbaa !32, !range !46, !noundef !47
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i"

"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i": ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %137, align 8, !tbaa !42
  %141 = getelementptr i8, ptr %137, i64 8
  %.val1.i.i = load ptr, ptr %141, align 8, !tbaa !42
  %.not.i29 = icmp eq ptr %.val.i.i, %.val1.i.i
  br i1 %.not.i29, label %142, label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

142:                                              ; preds = %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i"
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc30 unwind label %61

.noexc30:                                         ; preds = %142
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 136
  %144 = load i8, ptr %143, align 8, !tbaa !17, !range !46, !noundef !47
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !109

"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit, %.lr.ph.i, %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i", %.noexc30
  %146 = phi ptr [ %137, %.lr.ph.i ], [ %137, %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i" ], [ %.val.val.i, %.noexc30 ], [ %132, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %148 = load i8, ptr %147, align 8, !tbaa !17, !range !46, !noundef !47
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %.critedge, label %21

.critedge:                                        ; preds = %26, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %.lcssa48.ph = phi ptr [ %22, %26 ], [ %146, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %.pre = load i8, ptr %8, align 8, !tbaa !97, !range !46
  %150 = trunc nuw i8 %.pre to i1
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa48.ph, i64 128
  store i64 0, ptr %151, align 8, !tbaa !93
  br i1 %150, label %152, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

152:                                              ; preds = %.critedge.thread, %.critedge
  %153 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i31 = icmp eq ptr %153, null
  br i1 %.not.i.i31, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %153) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge, %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

156:                                              ; preds = %.body, %61
  %.pn11 = phi { ptr, i32 } [ %62, %61 ], [ %.pn9, %.body ]
  %157 = load i8, ptr %8, align 8, !tbaa !97, !range !46, !noundef !47
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i32 = icmp eq ptr %160, null
  br i1 %.not.i.i32, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33, label %161

161:                                              ; preds = %159
  %162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %160) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33

_ZNSt11unique_lockISt5mutexED2Ev.exit33:          ; preds = %156, %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::internal::(anonymous namespace)::QueuedTask", align 8
  %.sroa.20.i.i = alloca { i32, i64 }, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !42
  %4 = ptrtoint ptr %.val2 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 48
  br i1 %7, label %8, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %.val2, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20.i.i)
  %10 = load i64, ptr %9, align 8, !tbaa !48
  store ptr null, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %.val2, i64 -40
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %.val2, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %.val2, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = load i64, ptr %15, align 8, !tbaa !53
  store ptr null, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %.val2, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = load ptr, ptr %.val, align 8, !tbaa !48
  store ptr null, ptr %.val, align 8, !tbaa !48
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %18, ptr %9, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #33
  br label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i

_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %24, ptr %11, align 8, !tbaa !110
  %27 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %26, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !13
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i, !prof !43

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i

_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i:          ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %33, %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr null, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %50, ptr %15, align 8, !tbaa !53
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i

_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = ptrtoint ptr %9 to i64
  %57 = sub i64 %56, %5
  %58 = sdiv exact i64 %57, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp sgt i64 %57, 96
  br i1 %61, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i
  %.050.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i ], [ 0, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i ]
  %62 = shl i64 %.050.i.i.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds [48 x i8], ptr %.val, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds [48 x i8], ptr %.val, i64 %65
  %67 = getelementptr i8, ptr %64, i64 32
  %.val2.i.i.i.i = load i32, ptr %67, align 8, !tbaa !57
  %68 = getelementptr i8, ptr %64, i64 40
  %.val3.i.i.i.i = load i64, ptr %68, align 8
  %69 = getelementptr i8, ptr %66, i64 32
  %.val4.i.i.i.i = load i32, ptr %69, align 8, !tbaa !57
  %70 = getelementptr i8, ptr %66, i64 40
  %.val5.i.i.i.i = load i64, ptr %70, align 8
  %71 = icmp eq i32 %.val2.i.i.i.i, %.val4.i.i.i.i
  %72 = icmp ugt i64 %.val3.i.i.i.i, %.val5.i.i.i.i
  %73 = icmp sgt i32 %.val2.i.i.i.i, %.val4.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %71, i1 %72, i1 %73
  %spec.select.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %65, i64 %63
  %74 = getelementptr inbounds [48 x i8], ptr %.val, i64 %spec.select.i.i.i
  %75 = getelementptr inbounds [48 x i8], ptr %.val, i64 %.050.i.i.i
  %76 = load ptr, ptr %74, align 8, !tbaa !48
  store ptr null, ptr %74, align 8, !tbaa !48
  %77 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %75, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i8.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i8.i.i, label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #33
  br label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %83, ptr %81, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  store ptr %85, ptr %86, align 8, !tbaa !33
  %.not.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !13
  %95 = load ptr, ptr %87, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  %98 = load ptr, ptr %87, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i, !prof !43

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i

_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i:        ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %93, %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  store ptr null, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %109, align 8, !tbaa !53
  store ptr %111, ptr %109, align 8, !tbaa !53
  %.not.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i

_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenaSEOS0_.exit.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %118 = icmp slt i64 %spec.select.i.i.i, %60
  br i1 %118, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i ], [ %spec.select.i.i.i, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit.i.i.i ]
  %119 = and i64 %58, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %172

121:                                              ; preds = %._crit_edge.i.i.i
  %122 = add nsw i64 %58, -2
  %123 = ashr exact i64 %122, 1
  %124 = icmp eq i64 %.0.lcssa.i.i.i, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %121
  %126 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = getelementptr inbounds [48 x i8], ptr %.val, i64 %127
  %129 = getelementptr inbounds [48 x i8], ptr %.val, i64 %.0.lcssa.i.i.i
  %130 = load ptr, ptr %128, align 8, !tbaa !48
  store ptr null, ptr %128, align 8, !tbaa !48
  %131 = load ptr, ptr %129, align 8, !tbaa !48
  store ptr %130, ptr %129, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i34.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i34.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i36.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i35.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i35.i.i.i: ; preds = %125
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #33
  br label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i36.i.i.i

_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i36.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i35.i.i.i, %125
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store ptr %137, ptr %135, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  store ptr %139, ptr %140, align 8, !tbaa !33
  %.not.i.i.i.i.i4.i.i37.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i4.i.i37.i.i.i, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i, label %142

142:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i36.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !13
  %149 = load ptr, ptr %141, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #33
  %152 = load ptr, ptr %141, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i38.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i38.i.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i39.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i39.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i39.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i.i.i.i.i.i40.i.i.i = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i40.i.i.i, 1
  br i1 %161, label %162, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i, !prof !43

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i39.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i

_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i:      ; preds = %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i39.i.i.i, %147, %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i36.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  store ptr null, ptr %164, align 8, !tbaa !53
  %166 = load ptr, ptr %163, align 8, !tbaa !53
  store ptr %165, ptr %163, align 8, !tbaa !53
  %.not.i.i.i.i.i5.i.i42.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i5.i.i42.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit44.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i43.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i43.i.i.i: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit44.i.i.i

_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit44.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i43.i.i.i, %_ZN5arrow9StopTokenaSEOS0_.exit.i.i41.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  br label %172

172:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit44.i.i.i, %121, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %127, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit44.i.i.i ], [ %.0.lcssa.i.i.i, %121 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  store i64 %10, ptr %2, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %173, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %174, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %16, ptr %175, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.i.i, i64 16, i1 false)
  call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_(ptr nonnull %.val, i64 noundef %.1.i.i.i, ptr noundef %2)
  %177 = load ptr, ptr %175, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i: ; preds = %172
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i, %172
  store ptr null, ptr %175, align 8, !tbaa !53
  %181 = load ptr, ptr %174, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i, label %182

182:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !13
  %189 = load ptr, ptr %181, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #33
  %192 = load ptr, ptr %181, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %199, %197
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %201, label %202, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i, !prof !43

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i:           ; preds = %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %187, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i
  %203 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(8) %203) #33
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20.i.i)
  %.pre = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i
  %207 = phi ptr [ %.val2, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -48
  store ptr %208, ptr %3, align 8, !tbaa !45
  %209 = getelementptr inbounds i8, ptr %207, i64 -24
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i5, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i4

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i4: ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i5

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i5: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i4, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit
  store ptr null, ptr %209, align 8, !tbaa !53
  %214 = getelementptr inbounds i8, ptr %207, i64 -32
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10, label %216

216:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i5
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !13
  %223 = load ptr, ptr %215, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #33
  %226 = load ptr, ptr %215, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i8

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i8: ; preds = %233, %231
  %.0.i.i.i.i.i.i.i.i.i.i9 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i9, 1
  br i1 %235, label %236, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10, !prof !43

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10:         ; preds = %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i8, %221, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i5
  %237 = load ptr, ptr %208, align 8, !tbaa !48
  %.not.i.i1.i.i.i.i.i11 = icmp eq ptr %237, null
  br i1 %.not.i.i1.i.i.i.i.i11, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i12: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237) #33
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE8pop_backEv.exit

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE8pop_backEv.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i10, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i12
  store ptr null, ptr %208, align 8, !tbaa !48
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !43

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  %30 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i1, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit:         ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool11WaitForIdleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %4, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = getelementptr i8, ptr %8, i64 276
  %.val.val.val3.i = load i32, ptr %10, align 4, !tbaa !118
  %11 = icmp eq i32 %.val.val.val3.i, 0
  br i1 %11, label %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %.val.val.i = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr i8, ptr %.val.val.i, i64 276
  %.val.val.val.i = load i32, ptr %12, align 4, !tbaa !118
  %13 = icmp eq i32 %.val.val.val.i, 0
  br i1 %13, label %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !139

"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc
  %.pre = load i8, ptr %5, align 8, !tbaa !97, !range !46
  %14 = trunc nuw i8 %.pre to i1
  br i1 %14, label %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %_ZNSt11unique_lockISt5mutexED2Ev.exit

"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %16

16:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool11WaitForIdleEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %5, align 8, !tbaa !97, !range !46, !noundef !47
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %24

24:                                               ; preds = %22
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %18, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 33)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::weak_ptr.41", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow8internal10ThreadPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !9, !noalias !140
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %8, i8 0, i64 328, i1 false), !noalias !140
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #33, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #33, !noalias !140
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #33, !noalias !140
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %12, ptr %13, align 8, !tbaa !143, !noalias !140
  store ptr %12, ptr %12, align 8, !tbaa !144, !noalias !140
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false), !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false), !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false), !noalias !140
  store ptr %5, ptr %4, align 8, !tbaa !33, !alias.scope !140
  store ptr %8, ptr %3, align 8, !tbaa !145, !alias.scope !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %18, align 8, !tbaa !146
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !41
  br label %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit

23:                                               ; preds = %1
  %24 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit: ; preds = %20, %23
  %25 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !9, !noalias !147
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !13, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3, !noalias !147
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %30 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !147

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 112) #35, !noalias !147
  br label %.body

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %8, ptr %28, align 8, !tbaa !150, !noalias !147
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %5, ptr %32, align 8, !tbaa !153, !noalias !147
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E9_M_invokeERKSt9_Any_data", ptr %33, align 8, !tbaa !154, !noalias !147
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %28, ptr %31, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !147
  store ptr @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %34, align 8, !tbaa !157, !noalias !147
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E9_M_invokeERKSt9_Any_dataOS0_", ptr %36, align 8, !tbaa !158, !noalias !147
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !noalias !147
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %37, align 8, !tbaa !157, !noalias !147
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E9_M_invokeERKSt9_Any_dataOS0_", ptr %39, align 8, !tbaa !158, !noalias !147
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !147
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %40, align 8, !tbaa !157, !noalias !147
  %41 = load ptr, ptr %17, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  store ptr %31, ptr %42, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %25, ptr %43, align 8, !tbaa !33
  %.not.i.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i7, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit", label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !13
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #33
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit", !prof !43

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"

"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit": ; preds = %30, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %65
  %66 = load ptr, ptr %17, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  store ptr %68, ptr %2, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  store ptr %71, ptr %69, align 8, !tbaa !153
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %72

72:                                               ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i12, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !41
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !41
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit", %75, %78
  invoke void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef nonnull %2)
          to label %80 unwind label %108

80:                                               ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %81 = load ptr, ptr %69, align 8, !tbaa !153
  %.not.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i13, label %_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i14 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i14, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4, !tbaa !41
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %88, %85
  %.0.i.i.i.i16 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %90, label %91, label %_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #33
  br label %_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %91
  ret void

95:                                               ; preds = %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %29, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i18 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i18, label %101, label %98

98:                                               ; preds = %.body
  %99 = load i32, ptr %7, align 4, !tbaa !41
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

101:                                              ; preds = %.body
  %102 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %101, %98
  %.0.i.i.i.i.i20 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %103, label %104, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit21"

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit21"

108:                                              ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %69, align 8, !tbaa !153
  %.not.i.i22 = icmp eq ptr %110, null
  br i1 %.not.i.i22, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit21", label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i23 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i23, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !41
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %117, %114
  %.0.i.i.i.i25 = phi i32 [ %115, %114 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %119, label %120, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit21"

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  %121 = load ptr, ptr %110, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit21"

"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit21": ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %108, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %104 ], [ %eh.lpad-body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19 ], [ %109, %108 ], [ %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24 ], [ %109, %120 ]
  call void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow8internal10ThreadPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !146, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5arrow6StatusD2Ev.exit

6:                                                ; preds = %1
  invoke void @_ZN5arrow8internal10ThreadPool8ShutdownEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext false)
          to label %7 unwind label %37

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %9, !prof !98

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !99, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit, label %13

13:                                               ; preds = %9
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %9, %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool8ShutdownEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #33
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #34
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  store i8 1, ptr %7, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !164, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.3)
          to label %_ZN5arrow6Status7InvalidIJRA26_KcEEES0_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %14
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit10, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp11, %.loopexit.split-lp.loopexit.split-lp ]
  %15 = load i8, ptr %7, align 8, !tbaa !97, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

17:                                               ; preds = %.loopexit.split-lp
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.loopexit.split-lp, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i8 1, ptr %11, align 8, !tbaa !164
  %22 = xor i1 %2, true
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 281
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #33
  %26 = load ptr, ptr %5, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool8ShutdownEbE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool8ShutdownEbE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !166

"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool8ShutdownEbE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc, %21
  %34 = phi ptr [ %26, %21 ], [ %.val.val.i, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 281
  %36 = load i8, ptr %35, align 1, !tbaa !165, !range !46, !noundef !47
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit

38:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool8ShutdownEbE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %40, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %45, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = load ptr, ptr %51, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #33
  %62 = load ptr, ptr %51, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i, !prof !43

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %57, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #33
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %77, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i, %38
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i
  %79 = ptrtoint ptr %44 to i64
  %80 = ptrtoint ptr %40 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %81) #35
  br label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit

_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit: ; preds = %78, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, %"_ZNSt18condition_variable4waitIZN5arrow8internal10ThreadPool8ShutdownEbE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %82 = load ptr, ptr %5, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !168
  %.not7.i = icmp eq ptr %84, %86
  br i1 %.not7.i, label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit, label %.lr.ph.i3

._crit_edge.i:                                    ; preds = %.noexc5
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 208
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !169
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 216
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !170
  %.not.i.i.i4 = icmp eq ptr %.pre11.i, %.pre9.i
  br i1 %.not.i.i.i4, label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i

87:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %88, %.pre11.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %._crit_edge.i, %87
  %.05.i.i.i.i.i.i = phi ptr [ %88, %87 ], [ %.pre9.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %89

89:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %87
  store ptr %.pre9.i, ptr %.phi.trans.insert10.i, align 8, !tbaa !170
  br label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit

.lr.ph.i3:                                        ; preds = %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, %.noexc5
  %.sroa.04.08.i = phi ptr [ %90, %.noexc5 ], [ %84, %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %90, %86
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i3

_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit: ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %._crit_edge.i, %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !172
  br label %_ZN5arrow6Status7InvalidIJRA26_KcEEES0_DpOT_.exit

_ZN5arrow6Status7InvalidIJRA26_KcEEES0_DpOT_.exit: ; preds = %14, %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit
  %91 = load i8, ptr %7, align 8, !tbaa !97, !range !46, !noundef !47
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

93:                                               ; preds = %_ZN5arrow6Status7InvalidIJRA26_KcEEES0_DpOT_.exit
  %94 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i.i6 = icmp eq ptr %94, null
  br i1 %.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7, label %95

95:                                               ; preds = %93
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %94) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

_ZNSt11unique_lockISt5mutexED2Ev.exit7:           ; preds = %_ZN5arrow6Status7InvalidIJRA26_KcEEES0_DpOT_.exit, %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal10ThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5arrow8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool11SetCapacityEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #33
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load i8, ptr %9, align 8, !tbaa !164, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(45) @.str.1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

.loopexit.split-lp:                               ; preds = %12, %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %.loopexit.split-lp

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %.not7.i = icmp eq ptr %18, %20
  br i1 %.not7.i, label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 208
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !169
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 216
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !170
  %.not.i.i.i13 = icmp eq ptr %.pre11.i, %.pre9.i
  br i1 %.not.i.i.i13, label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %.pre11.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %._crit_edge.i, %21
  %.05.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.pre9.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %23

23:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %21
  store ptr %.pre9.i, ptr %.phi.trans.insert10.i, align 8, !tbaa !170
  br label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit

.lr.ph.i:                                         ; preds = %16, %.noexc
  %.sroa.04.08.i = phi ptr [ %24, %.noexc ], [ %18, %16 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %24, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit: ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %._crit_edge.i, %16
  %25 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.pre.i, %._crit_edge.i ], [ %8, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store i32 %2, ptr %26, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %.val = load ptr, ptr %27, align 8, !tbaa !44
  %28 = getelementptr i8, ptr %25, i64 240
  %.val12 = load ptr, ptr %28, align 8, !tbaa !45
  %29 = ptrtoint ptr %.val12 to i64
  %30 = ptrtoint ptr %.val to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %35 = load i64, ptr %34, align 8, !tbaa !176
  %36 = trunc i64 %35 to i32
  %37 = sub nsw i32 %2, %36
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %37, i32 %33)
  %38 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit
  invoke void @_ZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEi(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %.sroa.speculated)
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

42:                                               ; preds = %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit
  %43 = icmp slt i32 %.sroa.speculated, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #33
  br label %46

46:                                               ; preds = %42, %44, %39
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !177
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %46, %12, %15
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #33
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !169
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.not.i.i = icmp eq ptr %.pre11, %.pre9
  br i1 %.not.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

9:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %.pre11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge, %9
  %.05.i.i.i.i.i = phi ptr [ %10, %9 ], [ %.pre9, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %11

11:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %9
  store ptr %.pre9, ptr %8, align 8, !tbaa !170
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit:      ; preds = %1, %._crit_edge, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %12, %.lr.ph ], [ %5, %1 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEi(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.98", align 8
  %4 = alloca %"class.std::shared_ptr.17", align 8
  %5 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %7, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !41
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit: ; preds = %2, %14, %17
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

._crit_edge:                                      ; preds = %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit", %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #33
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i9 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i9, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %.lr.ph, %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit"
  %.0622 = phi i32 [ 0, %.lr.ph ], [ %86, %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit" ]
  %44 = load ptr, ptr %20, align 8, !tbaa !112
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %46 unwind label %87

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %48, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %47) #33
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %50 = load i64, ptr %49, align 8, !tbaa !176
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !176
  %52 = load ptr, ptr %20, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = ptrtoint ptr %54 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load ptr, ptr %4, align 8, !tbaa !180
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit12, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i11 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i11, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !41
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit12

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit12

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit12: ; preds = %46, %61, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %5, align 8, !tbaa !14
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", i64 16), ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %56, ptr %68, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %57, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %55, ptr %70, align 8, !tbaa !185
  store ptr %66, ptr %3, align 8, !tbaa !186
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef null)
          to label %71 unwind label %76

71:                                               ; preds = %.noexc
  %72 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i13, label %82, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #33
  br label %82

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i5.i = icmp eq ptr %78, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %76
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #33
  br label %.body

82:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %83, align 8, !tbaa !93
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit", label %84

84:                                               ; preds = %82
  call void @_ZSt9terminatev() #31
  unreachable

"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit": ; preds = %82
  %85 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %85, ptr %83, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = add nuw nsw i32 %.0622, 1
  %exitcond.not = icmp eq i32 %86, %1
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !188

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit12
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %89
  %.sroa.8.0 = phi ptr [ %57, %89 ], [ null, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ null, %76 ]
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %77, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %77, %76 ]
  call fastcc void @"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev"(ptr %.sroa.8.0) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %.body, %87
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool11GetCapacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #34
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool11GetNumTasksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #34
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool17GetActualCapacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #34
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  ret i32 %9
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal10ThreadPool14OwnsThisThreadEv(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(33) %0) unnamed_addr #12 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5arrow8internal20current_thread_pool_E)
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev"(ptr %.16.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #33
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef readonly byval(%"struct.arrow::internal::TaskHints") align 8 captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.arrow::internal::(anonymous namespace)::QueuedTask", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #33
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load i8, ptr %13, align 8, !tbaa !164, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(45) @.str.1)
          to label %_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit.thread unwind label %.loopexit.split-lp

_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit.thread: ; preds = %16
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #33
  br label %94

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %38, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %.not7.i = icmp eq ptr %20, %22
  br i1 %.not7.i, label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 208
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !169
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 216
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %.pre11.i, %.pre9.i
  br i1 %.not.i.i.i, label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i

23:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.pre11.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %._crit_edge.i, %23
  %.05.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %.pre9.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %25

25:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %23
  store ptr %.pre9.i, ptr %.phi.trans.insert10.i, align 8, !tbaa !170
  br label %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit

.lr.ph.i:                                         ; preds = %18, %.noexc
  %.sroa.04.08.i = phi ptr [ %26, %.noexc ], [ %20, %18 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %26, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit: ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %._crit_edge.i, %18
  %27 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.pre.i, %._crit_edge.i ], [ %12, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 276
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !176
  %33 = trunc i64 %32 to i32
  %.not = icmp slt i32 %29, %33
  br i1 %.not, label %39, label %34

34:                                               ; preds = %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %36 = load i32, ptr %35, align 8, !tbaa !175
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_ZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEi(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 1)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %8, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %._crit_edge, %34, %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %27, %34 ], [ %27, %_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %42, ptr %7, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %44, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr null, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %45, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %49, ptr %48, align 8, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load i32, ptr %2, align 8, !tbaa !55
  store i32 %51, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %54 = load i64, ptr %53, align 8, !tbaa !190
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !190
  store i64 %54, ptr %52, align 8, !tbaa !77
  invoke fastcc void @_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %56 unwind label %90

56:                                               ; preds = %39
  %57 = load ptr, ptr %48, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i, %56
  store ptr null, ptr %48, align 8, !tbaa !53
  %61 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !13
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #33
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i7 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i7, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, !prof !43

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i:                 ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %67, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i1.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i1.i.i, label %_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #33
  br label %_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit

_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #33
  %88 = load ptr, ptr %8, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #33
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !191
  br label %94

90:                                               ; preds = %39
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #33
  resume { ptr, i32 } %.pn

94:                                               ; preds = %_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit.thread, %_ZN5arrow6Status7InvalidIJRA45_KcEEES0_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool9KeepAliveESt10shared_ptrINS0_8Executor8ResourceEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %.not.i.i2 = icmp eq ptr %9, %11
  br i1 %.not.i.i2, label %18, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !196
  store ptr %13, ptr %9, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr null, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %14, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !194
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE9push_backEOS5_.exit

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 288
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE9push_backEOS5_.exit unwind label %21

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE9push_backEOS5_.exit: ; preds = %12, %18
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool4MakeEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.47", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  invoke void @_ZN5arrow8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %7 unwind label %35

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !199
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #33
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(33) %6) #33
  invoke void @__cxa_rethrow() #34
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %60
  %common.resume.op = phi { ptr, i32 } [ %.pn, %60 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit: ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %24, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !201
  store ptr %8, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow8internal10ThreadPool11SetCapacityEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %37

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %26 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !203
  store ptr %26, ptr %4, align 8, !tbaa !78, !alias.scope !203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28, !prof !98

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %41, label %30, !prof !98

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !99, !range !46, !noundef !47
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %41

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #35
  br label %60

37:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %60

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %40, align 8, !tbaa !33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load atomic i64, ptr %23 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %52

45:                                               ; preds = %41
  store i32 0, ptr %23, align 8, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %41
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %44, -1
  store i32 %55, ptr %23, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %44, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !78
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !43

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !40
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #35
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
  call void @__clang_call_terminate(ptr %32) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool11MakeEternalEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow8internal10ThreadPool4MakeEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %3, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %12, !prof !98

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !199, !noalias !207
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !33
  br label %14

12:                                               ; preds = %2
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  %.pre = load ptr, ptr %3, align 8, !tbaa !78
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %14, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread.i, !prof !212

14:                                               ; preds = %.thread, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !13
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #33
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #33
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i, !prof !43

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #33
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %22, %14
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i5 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i5, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread.i, !prof !213

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i, %12
  %38 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i ], [ %.pre, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !99, !range !46, !noundef !47
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread, !prof !98

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit, !prof !43

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread, !prof !213

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !99, !range !46, !noundef !47
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZN5arrow8internal10ThreadPool15DefaultCapacityEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.arrow::util::ArrowLog", align 8
  %2 = tail call fastcc noundef i32 @_ZN5arrow8internalL14ParseOMPEnvVarEPKc(ptr noundef nonnull @.str.4)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #33
  br label %6

6:                                                ; preds = %4, %0
  %.0 = phi i32 [ %5, %4 ], [ %2, %0 ]
  %7 = tail call fastcc noundef i32 @_ZN5arrow8internalL14ParseOMPEnvVarEPKc(ptr noundef nonnull @.str.5)
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %.0, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %6
  %10 = icmp eq i32 %.0, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull @.str.6, i32 noundef 743, i32 noundef 1)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  br i1 %15, label %16, label %_ZN5arrow4util12ArrowLogBaselsIA87_cEERS1_RKT_.exit

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc1 unwind label %22

.noexc1:                                          ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 86)
          to label %_ZN5arrow4util12ArrowLogBaselsIA87_cEERS1_RKT_.exit unwind label %22

_ZN5arrow4util12ArrowLogBaselsIA87_cEERS1_RKT_.exit: ; preds = %.noexc, %.noexc1
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

22:                                               ; preds = %.noexc1, %16, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %23

.thread:                                          ; preds = %6, %_ZN5arrow4util12ArrowLogBaselsIA87_cEERS1_RKT_.exit, %select.unfold
  %.2 = phi i32 [ 4, %_ZN5arrow4util12ArrowLogBaselsIA87_cEERS1_RKT_.exit ], [ %.0, %select.unfold ], [ %7, %6 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN5arrow8internalL14ParseOMPEnvVarEPKc(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.arrow::Result.58", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.58") align 8 %4, ptr noundef %0)
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !223, !alias.scope !224
  %12 = load ptr, ptr %10, align 8, !tbaa !206, !noalias !224
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !225, !noalias !224
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  store ptr %12, ptr %5, align 8, !tbaa !206, !alias.scope !224
  %20 = load i64, ptr %13, align 8, !tbaa !40, !noalias !224
  store i64 %20, ptr %11, align 8, !tbaa !40, !alias.scope !224
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !225, !noalias !224
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !225, !alias.scope !224
  store ptr %13, ptr %10, align 8, !tbaa !206, !noalias !224
  store i64 0, ptr %23, align 8, !tbaa !225, !noalias !224
  store i8 0, ptr %13, align 8, !tbaa !40, !noalias !224
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44, i64 noundef 0) #33
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %69, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %27 = load i64, ptr %24, align 8, !tbaa !225, !noalias !226
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !223, !alias.scope !226
  %29 = load ptr, ptr %5, align 8, !tbaa !206, !noalias !226
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !93, !noalias !226
  %30 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %30, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %67

.noexc13:                                         ; preds = %.noexc10.i.i
  store ptr %31, ptr %6, align 8, !tbaa !206, !alias.scope !226
  %32 = load i64, ptr %3, align 8, !tbaa !93, !noalias !226
  store i64 %32, ptr %28, align 8, !tbaa !40, !alias.scope !226
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %26
  %33 = phi ptr [ %31, %.noexc13 ], [ %28, %26 ]
  switch i64 %spec.select.i.i.i, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %29, align 1, !tbaa !40
  store i8 %35, ptr %33, align 1, !tbaa !40
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %29, i64 %spec.select.i.i.i, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !93, !noalias !226
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !225, !alias.scope !226
  %40 = load ptr, ptr %6, align 8, !tbaa !206, !alias.scope !226
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  %42 = load ptr, ptr %5, align 8, !tbaa !206
  %43 = icmp eq ptr %42, %11
  %44 = load ptr, ptr %6, align 8, !tbaa !206
  %45 = icmp eq ptr %44, %28
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %37
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %37
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = load i64, ptr %39, align 8, !tbaa !225
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %46
  %50 = load i8, ptr %44, align 1, !tbaa !40
  store i8 %50, ptr %42, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %46
  %52 = load i64, ptr %39, align 8, !tbaa !225
  store i64 %52, ptr %24, align 8, !tbaa !225
  %53 = load ptr, ptr %5, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %44, ptr %5, align 8, !tbaa !206
  %55 = load i64, ptr %39, align 8, !tbaa !225
  store i64 %55, ptr %24, align 8, !tbaa !225
  %56 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %56, ptr %11, align 8, !tbaa !40
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %11, align 8, !tbaa !40
  store ptr %44, ptr %5, align 8, !tbaa !206
  %58 = load i64, ptr %39, align 8, !tbaa !225
  store i64 %58, ptr %24, align 8, !tbaa !225
  %59 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %59, ptr %11, align 8, !tbaa !40
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %6, align 8, !tbaa !206
  store i64 %57, ptr %28, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %42, %60 ], [ %28, %61 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %39, align 8, !tbaa !225
  store i8 0, ptr %62, align 1, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !206
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %28, align 8, !tbaa !40
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

67:                                               ; preds = %.noexc10.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %70 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %71 = tail call ptr @__errno_location() #36
  %72 = load i32, ptr %71, align 4, !tbaa !41
  store i32 0, ptr %71, align 4, !tbaa !41
  %73 = call noundef i64 @strtol(ptr noundef %70, ptr noundef nonnull %2, i32 noundef 10)
  %74 = load ptr, ptr %2, align 8, !tbaa !229
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #34
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %.critedge.i.i, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = load i32, ptr %71, align 4, !tbaa !41
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

82:                                               ; preds = %78
  store i32 %72, ptr %71, align 4, !tbaa !41
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %82, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = extractvalue { ptr, i32 } %79, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #33
  invoke void @__cxa_end_catch()
          to label %98 unwind label %96

85:                                               ; preds = %69
  %86 = load i32, ptr %71, align 4, !tbaa !41
  %87 = icmp eq i32 %86, 34
  %88 = add i64 %73, -2147483648
  %89 = icmp ult i64 %88, -4294967296
  %or.cond.i.i = or i1 %89, %87
  br i1 %or.cond.i.i, label %.critedge.i.i, label %91

.critedge.i.i:                                    ; preds = %85
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #34
          to label %90 unwind label %78

90:                                               ; preds = %.critedge.i.i
  unreachable

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 %72, ptr %71, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %93, %91
  %95 = trunc nsw i64 %73 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %95, i32 0)
  br label %98

96:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %94
  %.1 = phi i32 [ %.sroa.speculated, %94 ], [ 0, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %99 = load ptr, ptr %5, align 8, !tbaa !206
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %98
  %101 = load i64, ptr %11, align 8, !tbaa !40
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15

103:                                              ; preds = %96, %67
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %68, %67 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !206
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %103
  %106 = load i64, ptr %11, align 8, !tbaa !40
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %4, align 8, !tbaa !78
  %108 = icmp eq ptr %.pr, null
  br i1 %108, label %109, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !213

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  %110 = load ptr, ptr %10, align 8, !tbaa !206
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i: ; preds = %109
  %112 = load i64, ptr %13, align 8, !tbaa !40
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #35
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !213

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i: ; preds = %1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  %.025 = phi i32 [ %.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ 0, %1 ]
  %114 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %7, %1 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !99, !range !46, !noundef !47
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %118

118:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %109, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, %118
  %.024 = phi i32 [ %.025, %118 ], [ %.1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.025, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i ], [ %.1, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #9

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.47") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Result", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.50", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef i32 @_ZN5arrow8internal10ThreadPool15DefaultCapacityEv()
  call void @_ZN5arrow8internal10ThreadPool11MakeEternalEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %2, i32 noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZNK5arrow6Status5AbortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #34
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !40
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev.exit: ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !199, !noalias !239
  store ptr %21, ptr %0, align 8, !tbaa !199, !alias.scope !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !239
  store ptr %24, ptr %22, align 8, !tbaa !33, !alias.scope !239
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13, %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZNK5arrow6Status5AbortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !223
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !206
  %12 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %12, ptr %5, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !225
  %20 = load ptr, ptr %0, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow8internal16GetCpuThreadPoolEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !240

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load ptr, ptr @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, align 8, !tbaa !199
  ret ptr %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow24GetCpuThreadPoolCapacityEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, !prof !240

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  br label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  resume { ptr, i32 } %9

_ZN5arrow8internal16GetCpuThreadPoolEv.exit:      ; preds = %0, %3, %6
  %10 = load ptr, ptr @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, align 8, !tbaa !199
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(33) %10)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow24SetCpuThreadPoolCapacityEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, !prof !240

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  br label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #33
  resume { ptr, i32 } %11

_ZN5arrow8internal16GetCpuThreadPoolEv.exit:      ; preds = %2, %5, %8
  %12 = load ptr, ptr @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, align 8, !tbaa !199
  tail call void @_ZN5arrow8internal10ThreadPool11SetCapacityEi(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal8Executor14OwnsThisThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal8Executor17IsCurrentExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal14SerialExecutor11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !43

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !40
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #35
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #35
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.arrow::Result.58") align 8, ptr noundef) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !98

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !213

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %11 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !99, !range !46, !noundef !47
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, %15
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow8internal14SerialExecutor5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SerialExecutor5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #33
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i, !prof !43

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %18, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #33
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %40, align 8, !tbaa !84
  %41 = ptrtoint ptr %.val1.i.i to i64
  %42 = ptrtoint ptr %.val.i.i to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %43) #35
  br label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit

_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, %39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA92_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(92) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !243
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !246, !noalias !243
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(92) %2) #33, !noalias !243
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(92) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA92_KcEEvRSoOT_.exit.i unwind label %10, !noalias !243

_ZN5arrow4util22StringBuilderRecursiveIRA92_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA92_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA92_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_(ptr captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 32
  %6 = getelementptr i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit
  %.06 = phi i64 [ %1, %.lr.ph ], [ %.097, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit ]
  %.097.in = add nsw i64 %.06, -1
  %.097 = sdiv i64 %.097.in, 2
  %8 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.097
  %.val16 = load i32, ptr %5, align 8, !tbaa !57
  %.val17 = load i64, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val2.i = load i32, ptr %9, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %8, i64 40
  %.val3.i = load i64, ptr %10, align 8
  %11 = icmp eq i32 %.val2.i, %.val16
  %12 = icmp ugt i64 %.val3.i, %.val17
  %13 = icmp sgt i32 %.val2.i, %.val16
  %.0.i.i.i = select i1 %11, i1 %12, i1 %13
  br i1 %.0.i.i.i, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.06
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %8, align 8, !tbaa !48
  %17 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %15, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #33
  br label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i

_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i:  ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %23, ptr %21, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %25, ptr %26, align 8, !tbaa !33
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i, label %28

28:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !13
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i, !prof !43

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i

_ZN5arrow9StopTokenaSEOS0_.exit.i.i:              ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %33, %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  store ptr null, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr %51, ptr %49, align 8, !tbaa !53
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit

_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %57 = icmp sgt i64 %.06, 2
  br i1 %57, label %7, label %.critedge, !llvm.loop !256

.critedge:                                        ; preds = %7, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.097, %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit ], [ %.06, %7 ]
  %58 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa
  %59 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %60 = load ptr, ptr %58, align 8, !tbaa !48
  store ptr %59, ptr %58, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i20, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i19

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i19: ; preds = %.critedge
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #33
  br label %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i20

_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i20: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i19, %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %66, ptr %64, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  store ptr %68, ptr %69, align 8, !tbaa !33
  %.not.i.i.i.i.i4.i.i21 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i4.i.i21, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i25, label %71

71:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %70, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #33
  %81 = load ptr, ptr %70, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i25

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i.i.i24 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i24, 1
  br i1 %90, label %91, label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i25, !prof !43

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #33
  br label %_ZN5arrow9StopTokenaSEOS0_.exit.i.i25

_ZN5arrow9StopTokenaSEOS0_.exit.i.i25:            ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23, %76, %_ZN5arrow8internal6FnOnceIFvvEEaSEOS3_.exit.i.i20
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  store ptr null, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %92, align 8, !tbaa !53
  store ptr %94, ptr %92, align 8, !tbaa !53
  %.not.i.i.i.i.i5.i.i26 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i5.i.i26, label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit28, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i27

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i27: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i25
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit28

_ZN5arrow8internal12_GLOBAL__N_110QueuedTaskaSEOS2_.exit28: ; preds = %_ZN5arrow9StopTokenaSEOS0_.exit.i.i25, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow8internal10ThreadPool5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal10ThreadPool5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i, !prof !43

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #35
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_EvT_S7_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not4.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i ], [ %61, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %64, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %70, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #33
  %81 = load ptr, ptr %70, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i, !prof !43

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %76, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i.i
  %92 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #33
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %96, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_110QueuedTaskEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %60, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %61, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i2, label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val1.i.i = load ptr, ptr %98, align 8, !tbaa !84
  %99 = ptrtoint ptr %.val1.i.i to i64
  %100 = ptrtoint ptr %.val.i.i to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %101) #35
  br label %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit

_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_EvT_S5_RSaIT0_E.exit.i.i, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load ptr, ptr %102, align 8, !tbaa !169
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load ptr, ptr %104, align 8, !tbaa !170
  %.not4.i.i.i.i3 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

106:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %107, %105
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, %106
  %.05.i.i.i.i4 = phi ptr [ %107, %106 ], [ %103, %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i4, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %106, label %108

108:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %106, %_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit
  %.not.i.i.i6 = icmp eq ptr %103, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %111 = load ptr, ptr %110, align 8, !tbaa !259
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %103 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %114) #35
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  %.not8.i.i = icmp eq ptr %116, %115
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i = phi ptr [ %119, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %116, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %117, align 8, !tbaa !93
  %.not.i.i.i.i.i7 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %.lr.ph.i.i
  %119 = load ptr, ptr %.09.i.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #35
  %.not.i.i8 = icmp eq ptr %119, %115
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #33
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #33
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i:            ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i3.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::any") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.17", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153, !noalias !274
  store ptr %6, ptr %4, align 8, !tbaa !33, !alias.scope !275, !noalias !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !274
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !274
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, label %10, !llvm.loop !276

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i: ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !33, !alias.scope !275, !noalias !262
  br label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i: ; preds = %11
  %.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !275, !noalias !262
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8, !noalias !274
  %.fr.i.i.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %18 = load ptr, ptr %.val, align 8, !noalias !274
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i

_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i, %2
  %19 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i ], [ null, %2 ]
  store ptr null, ptr %3, align 8, !tbaa !180, !alias.scope !275, !noalias !262
  br label %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i"

_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %3, align 8, !tbaa !180, !alias.scope !275, !noalias !262
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %20

20:                                               ; preds = %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(328) %18) #33, !noalias !277
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %22

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #34
          to label %.noexc.i.i.i unwind label %23, !noalias !277

.noexc.i.i.i:                                     ; preds = %22
  unreachable

common.resume.i:                                  ; preds = %29, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33, !noalias !262
  br label %common.resume.i

"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %20, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i
  %25 = phi ptr [ %19, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i ], [ %.pr.i.i.i.i.i.i, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i ], [ %.pr.i.i.i.i.i.i, %20 ]
  %26 = phi ptr [ null, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i ], [ null, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i ], [ %18, %20 ]
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8, !tbaa !278, !alias.scope !262
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !40, !alias.scope !262
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %29, !noalias !262

29:                                               ; preds = %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  br label %common.resume.i

"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  store ptr %26, ptr %28, align 8, !tbaa !180, !noalias !262
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %31, align 8, !tbaa !33, !noalias !262
  store ptr %28, ptr %27, align 8, !tbaa !40, !alias.scope !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %18
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_0", ptr %0, align 8, !tbaa !280
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !261
  store ptr %.val, ptr %0, align 8, !tbaa !261
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr %.val7.i, ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !41
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !41
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8, !tbaa !261
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !261
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !41
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i"

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i"

"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i": ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #35
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i", %18, %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !40
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN5arrow8internal10ThreadPool5StateEE, ptr %2, align 8, !tbaa !40
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %10, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %11, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %1, align 8, !tbaa !278
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %24, ptr %25, align 8, !tbaa !278
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #35
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %1, align 8, !tbaa !278
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %55, ptr %56, align 8, !tbaa !278
  store ptr null, ptr %1, align 8, !tbaa !278
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E9_M_invokeERKSt9_Any_dataOS0_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %8

.thread.i.i:                                      ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !278
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !40
  invoke void %7(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !278, !noalias !282
  %12 = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %12, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !282
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %15 unwind label %17, !noalias !282

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31, !noalias !282
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %15, %13, %.thread.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ @_ZTIv, %13 ], [ @_ZTIv, %.thread.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241, !noalias !282
  %22 = icmp eq ptr %21, @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE
  br i1 %22, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %24 = load i8, ptr %21, align 1, !tbaa !40, !noalias !282
  %.not.i4.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %23
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(52) @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE) #33, !noalias !282
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !282
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i
  %29 = load ptr, ptr %27, align 8, !tbaa !180, !noalias !282
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33, !noalias !282
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40, !noalias !282
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !41, !noalias !282
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !41, !noalias !282
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !282
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %23
  invoke void @_ZSt20__throw_bad_any_castv() #34
          to label %.noexc.i.i unwind label %69

.noexc.i.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i
  unreachable

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i: ; preds = %38, %35, %28
  %.not.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i3.i.i, label %42, label %40

40:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(328) %29) #33
  br label %42

42:                                               ; preds = %40, %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  br i1 %.not.i.i.i3.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i", label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %49, align 4, !tbaa !13
  %50 = load ptr, ptr %31, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  %53 = load ptr, ptr %31, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i"

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i1.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i1.i.i.i, 1
  br i1 %62, label %63, label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i", !prof !43

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i"

"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i": ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %48, %42
  %64 = load ptr, ptr %5, align 8, !tbaa !278
  %.not.i.i4.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i4.i.i, label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_1JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %65

65:                                               ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i"
  invoke void %64(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_1JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

69:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  resume { ptr, i32 } %70

"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_1JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_1clESt3any.exit.i.i", %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !261
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !278
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #23 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt8bad_castD2Ev) #34
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E9_M_invokeERKSt9_Any_dataOS0_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %8

.thread.i.i:                                      ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !278
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !40
  invoke void %7(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !278, !noalias !285
  %12 = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %12, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %15 unwind label %17, !noalias !285

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31, !noalias !285
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %15, %13, %.thread.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ @_ZTIv, %13 ], [ @_ZTIv, %.thread.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241, !noalias !285
  %22 = icmp eq ptr %21, @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE
  br i1 %22, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %24 = load i8, ptr %21, align 1, !tbaa !40, !noalias !285
  %.not.i4.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %23
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(52) @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE) #33, !noalias !285
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !285
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i
  %29 = load ptr, ptr %27, align 8, !tbaa !180, !noalias !285
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33, !noalias !285
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40, !noalias !285
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !41, !noalias !285
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !41, !noalias !285
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !285
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %23
  invoke void @_ZSt20__throw_bad_any_castv() #34
          to label %.noexc.i.i unwind label %82

.noexc.i.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i
  unreachable

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i: ; preds = %38, %35, %28
  %.not.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i3.i.i, label %55, label %40

40:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %44 = load i8, ptr %43, align 8, !tbaa !164, !range !46, !noundef !47
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 281
  %46 = load i8, ptr %45, align 1, !tbaa !165, !range !46, !noundef !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %29, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #33
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 88
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #33
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 136
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #33
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr %50, ptr %51, align 8, !tbaa !143
  store ptr %50, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  store i32 %42, ptr %41, align 8, !tbaa !175
  store i8 %44, ptr %43, align 8, !tbaa !164
  store i8 %46, ptr %45, align 1, !tbaa !165
  br label %55

55:                                               ; preds = %40, %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  br i1 %.not.i.i.i3.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i", label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = load ptr, ptr %31, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  %66 = load ptr, ptr %31, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i"

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i1.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i1.i.i.i, 1
  br i1 %75, label %76, label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i", !prof !43

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i"

"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i": ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %61, %55
  %77 = load ptr, ptr %5, align 8, !tbaa !278
  %.not.i.i4.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i4.i.i, label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_2JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %78

78:                                               ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i"
  invoke void %77(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_2JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #31
  unreachable

82:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.thread.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  resume { ptr, i32 } %83

"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_2JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_2clESt3any.exit.i.i", %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !261
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(45) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !288
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !246, !noalias !288
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %2) #33, !noalias !288
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(45) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i unwind label %10, !noalias !288

_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !291
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !246, !noalias !291
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %2) #33, !noalias !291
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i unwind label %10, !noalias !291

_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !294
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !246, !noalias !294
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #33, !noalias !294
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i unwind label %10, !noalias !294

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %.val, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #33
  %13 = load ptr, ptr %.val, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #33
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit"

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit", !prof !43

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #33
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit": ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #33
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #33
  br label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit"

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit", !prof !43

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #33
  br label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit"

"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit": ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %23
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca %"struct.arrow::internal::(anonymous namespace)::Task", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.std::shared_ptr.17", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5arrow8internal20current_thread_pool_E)
  store ptr %7, ptr %8, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  store ptr %10, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %11, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !180
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i: ; preds = %20, %17, %1
  %22 = phi ptr [ %10, %1 ], [ %10, %17 ], [ %.pre.i.i.i.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %22) #33
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #34
          to label %.noexc.i.i.i.i.i unwind label %256

.noexc.i.i.i.i.i:                                 ; preds = %26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i
  store i8 1, ptr %24, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %30

30:                                               ; preds = %196, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %5, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %.val67.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !42
  %33 = getelementptr i8, ptr %31, i64 240
  %.val1368.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !42
  %34 = icmp eq ptr %.val67.i.i.i.i.i.i, %.val1368.i.i.i.i.i.i
  br i1 %34, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %184
  %.val69.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %184 ], [ %.val67.i.i.i.i.i.i, %30 ]
  %35 = phi ptr [ %185, %184 ], [ %32, %30 ]
  %36 = phi ptr [ %177, %184 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 281
  %38 = load i8, ptr %37, align 1, !tbaa !165, !range !46, !noundef !47
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %36, i64 200
  %.val15.val.val.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !176
  %42 = getelementptr i8, ptr %36, i64 272
  %.val15.val.val17.i.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !175
  %43 = sext i32 %.val15.val.val17.i.i.i.i.i.i to i64
  %44 = icmp ugt i64 %.val15.val.val.i.i.i.i.i.i, %43
  br i1 %44, label %.critedge.i.i.i.i.i.i, label %45

.loopexit50.i.i.i.i.i.i:                          ; preds = %196
  %lpad.loopexit52.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp51.i.i.i.i.i.i:                 ; preds = %207
  %lpad.loopexit.split-lp53.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %226

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load i64, ptr %.val69.i.i.i.i.i.i, align 8, !tbaa !48
  store i64 %46, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %.val69.i.i.i.i.i.i, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %27, align 8, !tbaa !50
  store ptr null, ptr %28, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr null, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %28, align 8, !tbaa !33
  store ptr null, ptr %47, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i.i.i, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %52, ptr %29, align 8, !tbaa !53
  store ptr null, ptr %51, align 8, !tbaa !53
  call fastcc void @_ZNSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  %53 = load i8, ptr %24, align 8, !tbaa !97, !range !46, !noundef !47
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %56, label %.invoke.i.i.i.i.i.i

.invoke.i.i.i.i.i.i:                              ; preds = %144, %141, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i, %45
  %55 = phi i32 [ %145, %144 ], [ 35, %141 ], [ 1, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i ], [ 1, %45 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %55) #34
          to label %.cont.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.cont.i.i.i.i.i.i:                                ; preds = %.invoke.i.i.i.i.i.i
  unreachable

56:                                               ; preds = %45
  %57 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %56
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %57) #33
  store i8 0, ptr %24, align 8, !tbaa !97
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i.i.i.i.i

_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i.i.i.i.i: ; preds = %58, %56
  %60 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %61 unwind label %.loopexit.i.i.i.i.i.i

61:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i.i.i.i.i
  br i1 %60, label %75, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %3, align 8, !tbaa !48
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %3, align 8, !tbaa !48
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i.i.i.i.i.i.i: ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %64, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %64) #33
  br label %.body.i.i.i.i.i.i

_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit.i.i.i.i.i.i: ; preds = %62
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %64) #33
  br label %thread-pre-split.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.invoke.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

75:                                               ; preds = %61
  %76 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  %77 = ptrtoint ptr %76 to i64
  br i1 %.not.i.i.i.i.i.i, label %107, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %79 unwind label %100

79:                                               ; preds = %78
  %80 = load i64, ptr %29, align 8, !tbaa !53
  %81 = inttoptr i64 %80 to ptr
  store ptr null, ptr %29, align 8, !tbaa !53
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %81, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %81) #33
  %89 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i, label %102, !prof !98

90:                                               ; preds = %79
  %91 = load ptr, ptr %81, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %81) #33
  %94 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i.i.i.i, label %95, !prof !98

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !99, !range !46, !noundef !47
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN5arrow6StatusD2Ev.exit.i.i.i.i.i.i, label %99

99:                                               ; preds = %95
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %_ZN5arrow6StatusD2Ev.exit.i.i.i.i.i.i

_ZN5arrow6StatusD2Ev.exit.i.i.i.i.i.i:            ; preds = %99, %95, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split.i.i.i.i.i.i

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i

102:                                              ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !99, !range !46, !noundef !47
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i, label %106

106:                                              ; preds = %102
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i

_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i:          ; preds = %106, %102, %100, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %101, %100 ], [ %85, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i ], [ %85, %102 ], [ %85, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i.i.i.i, %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !53
  br label %107

107:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %75
  %108 = phi i64 [ %.pr.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i ], [ %77, %75 ]
  %109 = load i64, ptr %3, align 8, !tbaa !48
  %110 = inttoptr i64 %109 to ptr
  store ptr null, ptr %3, align 8, !tbaa !48
  %111 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i.i.i24.i.i.i.i.i.i = icmp eq i64 %108, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i24.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %107
  %112 = inttoptr i64 %108 to ptr
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i, %107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i, label %116

116:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %122, align 4, !tbaa !13
  %123 = load ptr, ptr %111, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %111) #33
  %126 = load ptr, ptr %111, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %111) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i, !prof !43

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %121, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i
  %137 = load ptr, ptr %110, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %110) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i

_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i
  %140 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i25.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i25.i.i.i.i.i.i, label %.invoke.i.i.i.i.i.i, label %141

141:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i
  %142 = load i8, ptr %24, align 8, !tbaa !97, !range !46, !noundef !47
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.invoke.i.i.i.i.i.i, label %144

144:                                              ; preds = %141
  %145 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %140) #33
  %.not.i.i.i3.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i3.i.i.i.i.i, label %146, label %.invoke.i.i.i.i.i.i

146:                                              ; preds = %144
  store i8 1, ptr %24, align 8, !tbaa !97
  %147 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i29.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i29.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i31.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i30.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i30.i.i.i.i.i.i: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147) #33
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i31.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i31.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i30.i.i.i.i.i.i, %146
  store ptr null, ptr %29, align 8, !tbaa !53
  %151 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i.i.i.i32.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i32.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i, label %152

152:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i31.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !13
  %159 = load ptr, ptr %151, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #33
  %162 = load ptr, ptr %151, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i33.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i33.i.i.i.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34.i.i.i.i.i.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34.i.i.i.i.i.i: ; preds = %169, %167
  %.0.i.i.i.i.i.i35.i.i.i.i.i.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i35.i.i.i.i.i.i, 1
  br i1 %171, label %172, label %_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i, !prof !43

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #33
  br label %_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i:     ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34.i.i.i.i.i.i, %157, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i31.i.i.i.i.i.i
  %173 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i1.i37.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i1.i37.i.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit39.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i38.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i38.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #33
  br label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit39.i.i.i.i.i.i

_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit39.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i38.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i36.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = load ptr, ptr %5, align 8, !tbaa !180
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 276
  %179 = load i32, ptr %178, align 4, !tbaa !118
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !118
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184, !prof !43

182:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit39.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 136
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %183) #33
  br label %184

.body.i.i.i.i.i.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i.i.i.i.i.i.i
  %.pn8.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %68, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit4.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %_ZN5arrow6StatusD2Ev.exit23.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %226

184:                                              ; preds = %182, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit39.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 232
  %.val.i.i.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !42
  %186 = getelementptr i8, ptr %177, i64 240
  %.val13.i.i.i.i.i.i = load ptr, ptr %186, align 8, !tbaa !42
  %187 = icmp eq ptr %.val.i.i.i.i.i.i, %.val13.i.i.i.i.i.i
  br i1 %187, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !297

.critedge.i.i.i.i.i.i:                            ; preds = %184, %40, %.lr.ph.i.i.i.i.i.i, %30
  %.lcssa56.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %177, %184 ], [ %36, %40 ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.lcssa56.i.i.i.i.i.i, i64 280
  %189 = load i8, ptr %188, align 8, !tbaa !164, !range !46, !noundef !47
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %198, label %191

191:                                              ; preds = %.critedge.i.i.i.i.i.i
  %192 = getelementptr i8, ptr %.lcssa56.i.i.i.i.i.i, i64 200
  %.val16.val.val.i.i.i.i.i.i = load i64, ptr %192, align 8, !tbaa !176
  %193 = getelementptr i8, ptr %.lcssa56.i.i.i.i.i.i, i64 272
  %.val16.val.val18.i.i.i.i.i.i = load i32, ptr %193, align 8, !tbaa !175
  %194 = sext i32 %.val16.val.val18.i.i.i.i.i.i to i64
  %195 = icmp ugt i64 %.val16.val.val.i.i.i.i.i.i, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.lcssa56.i.i.i.i.i.i, i64 40
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %30 unwind label %.loopexit50.i.i.i.i.i.i, !llvm.loop !298

198:                                              ; preds = %191, %.critedge.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.lcssa56.i.i.i.i.i.i, i64 216
  %201 = load ptr, ptr %200, align 8, !tbaa !170
  %202 = getelementptr inbounds nuw i8, ptr %.lcssa56.i.i.i.i.i.i, i64 224
  %203 = load ptr, ptr %202, align 8, !tbaa !259
  %.not.i.i40.i.i.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not.i.i40.i.i.i.i.i.i, label %207, label %204

204:                                              ; preds = %198
  store i64 0, ptr %201, align 8, !tbaa !14
  %205 = load i64, ptr %199, align 8, !tbaa !93
  store i64 %205, ptr %201, align 8, !tbaa !93
  store i64 0, ptr %199, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %206, ptr %200, align 8, !tbaa !170
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %.lcssa56.i.i.i.i.i.i, i64 208
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %201, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %._ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit_crit_edge.i.i.i.i.i.i unwind label %.loopexit.split-lp51.i.i.i.i.i.i

._ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit_crit_edge.i.i.i.i.i.i: ; preds = %207
  %.pre77.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !180
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i: ; preds = %._ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit_crit_edge.i.i.i.i.i.i, %204
  %209 = phi ptr [ %.pre77.i.i.i.i.i.i, %._ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit_crit_edge.i.i.i.i.i.i ], [ %.lcssa56.i.i.i.i.i.i, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 200
  %211 = load i64, ptr %210, align 8, !tbaa !176
  %212 = add i64 %211, -1
  store i64 %212, ptr %210, align 8, !tbaa !176
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i) #33
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %199, align 8, !tbaa !93
  %.not.i.i.i.i.i42.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i42.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i, label %213

213:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef 24) #35
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 280
  %215 = load i8, ptr %214, align 8, !tbaa !164, !range !46, !noundef !47
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 88
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %218) #33
  br label %219

219:                                              ; preds = %217, %_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i
  %220 = load i8, ptr %24, align 8, !tbaa !97, !range !46, !noundef !47
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i43.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i43.i.i.i.i.i.i, label %233, label %224

224:                                              ; preds = %222
  %225 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %223) #33
  br label %233

226:                                              ; preds = %.body.i.i.i.i.i.i, %.loopexit.split-lp51.i.i.i.i.i.i, %.loopexit50.i.i.i.i.i.i
  %.pn11.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn8.pn.i.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %lpad.loopexit52.i.i.i.i.i.i, %.loopexit50.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp53.i.i.i.i.i.i, %.loopexit.split-lp51.i.i.i.i.i.i ]
  %227 = load i8, ptr %24, align 8, !tbaa !97, !range !46, !noundef !47
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZNSt11unique_lockISt5mutexED2Ev.exit45.i.i.i.i.i.i

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i44.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i44.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit45.i.i.i.i.i.i, label %231

231:                                              ; preds = %229
  %232 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %230) #33
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45.i.i.i.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit45.i.i.i.i.i.i: ; preds = %231, %229, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i.i.i.i.i

233:                                              ; preds = %224, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %234 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i4.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit", label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !13
  %242 = load ptr, ptr %234, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #33
  %245 = load ptr, ptr %234, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #33
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit"

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i5.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i5.i.i.i.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %252, %250
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %254, label %255, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit", !prof !43

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #33
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit"

256:                                              ; preds = %26
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %256, %_ZNSt11unique_lockISt5mutexED2Ev.exit45.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %257, %256 ], [ %.pn11.i.i.i.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit45.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit": ; preds = %233, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #34
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %22, ptr %21, align 8, !tbaa !93
  store i64 0, ptr %2, align 8, !tbaa !93
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !302, !noalias !299
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !299, !noalias !302
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !302, !noalias !299
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !308, !noalias !305
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !305, !noalias !308
  store i64 0, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !308, !noalias !305
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !304

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !259
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #35
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !169
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !259
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %0, align 8, !tbaa !257
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #34
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !196
  store ptr %22, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr null, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %23, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !196
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !196, !alias.scope !313, !noalias !310
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !196, !alias.scope !310, !noalias !313
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33, !alias.scope !313, !noalias !310
  store ptr null, ptr %28, align 8, !tbaa !33, !alias.scope !313, !noalias !310
  store ptr %29, ptr %27, align 8, !tbaa !33, !alias.scope !310, !noalias !313
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !196, !alias.scope !313, !noalias !310
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !315

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !196, !alias.scope !319, !noalias !316
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !196, !alias.scope !316, !noalias !319
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33, !alias.scope !319, !noalias !316
  store ptr null, ptr %35, align 8, !tbaa !33, !alias.scope !319, !noalias !316
  store ptr %36, ptr %34, align 8, !tbaa !33, !alias.scope !316, !noalias !319
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !196, !alias.scope !319, !noalias !316
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !315

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !195
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !257
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !195
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !206
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
  %18 = load ptr, ptr %2, align 8, !tbaa !206
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
  store ptr %26, ptr %0, align 8, !tbaa !223
  %27 = load ptr, ptr %25, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !225
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !206
  %35 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %35, ptr %26, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !225
  store ptr %28, ptr %25, align 8, !tbaa !206
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !206
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !223
  %46 = load ptr, ptr %44, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !225
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !206
  %54 = load i64, ptr %47, align 8, !tbaa !40
  store i64 %54, ptr %45, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !225
  store ptr %47, ptr %44, align 8, !tbaa !206
  store i64 0, ptr %55, align 8, !tbaa !225
  store i8 0, ptr %47, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5arrow8internal20current_thread_pool_E() local_unnamed_addr #26 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5arrow8internal20current_thread_pool_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN5arrow8internal14SerialExecutor5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN5arrow8internal14SerialExecutor5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!10, !11, i64 12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt6thread2idE", !16, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!18, !31, i64 136}
!18 = !{!"_ZTSN5arrow8internal14SerialExecutor5StateE", !19, i64 0, !16, i64 32, !27, i64 40, !29, i64 80, !15, i64 128, !31, i64 136, !31, i64 137}
!19 = !{!"_ZTSSt14priority_queueIN5arrow8internal12_GLOBAL__N_110QueuedTaskESt6vectorIS3_SaIS3_EESt4lessIS3_EE", !20, i64 0, !26, i64 24}
!20 = !{!"_ZTSSt6vectorIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_110QueuedTaskESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_110QueuedTaskE", !25, i64 0}
!25 = !{!"any pointer", !12, i64 0}
!26 = !{!"_ZTSSt4lessIN5arrow8internal12_GLOBAL__N_110QueuedTaskEE"}
!27 = !{!"_ZTSSt5mutex", !28, i64 0}
!28 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!29 = !{!"_ZTSSt18condition_variable", !30, i64 0}
!30 = !{!"_ZTSSt9__condvar", !12, i64 0}
!31 = !{!"bool", !12, i64 0}
!32 = !{!18, !31, i64 137}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5arrow8internal14SerialExecutor5StateE", !25, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !34, i64 8}
!40 = !{!12, !12, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!24, !24, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!23, !24, i64 0}
!45 = !{!23, !24, i64 8}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvvEE4ImplE", !25, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !34, i64 8}
!52 = !{!"p1 _ZTSN5arrow14StopSourceImplE", !25, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE", !25, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSN5arrow8internal9TaskHintsE", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!57 = !{!58, !11, i64 32}
!58 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_110QueuedTaskE", !59, i64 0, !11, i64 32, !16, i64 40}
!59 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_14TaskE", !60, i64 0, !67, i64 8, !69, i64 24}
!60 = !{!"_ZTSN5arrow8internal6FnOnceIFvvEEE", !61, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal6FnOnceIFvvEE4ImplELb0EE", !49, i64 0}
!67 = !{!"_ZTSN5arrow9StopTokenE", !68, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIN5arrow14StopSourceImplEE", !51, i64 0}
!69 = !{!"_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEEE", !70, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplELb0EE", !54, i64 0}
!76 = !{!18, !16, i64 32}
!77 = !{!58, !16, i64 40}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5arrow6StatusE", !80, i64 0}
!80 = !{!"p1 _ZTSN5arrow6Status5StateE", !25, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5arrow6Status2OKEv: argument 0"}
!83 = distinct !{!83, !"_ZN5arrow6Status2OKEv"}
!84 = !{!23, !24, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_SaIS3_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_110QueuedTaskES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!86, !89}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!16, !16, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt11unique_lockISt5mutexE", !96, i64 0, !31, i64 8}
!96 = !{!"p1 _ZTSSt5mutex", !25, i64 0}
!97 = !{!95, !31, i64 8}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!100, !31, i64 1}
!100 = !{!"_ZTSN5arrow6Status5StateE", !101, i64 0, !31, i64 1, !102, i64 8, !105, i64 40}
!101 = !{!"_ZTSN5arrow10StatusCodeE", !12, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !16, i64 8, !12, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!104 = !{!"p1 omnipotent char", !25, i64 0}
!105 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !34, i64 8}
!107 = !{!"p1 _ZTSN5arrow12StatusDetailE", !25, i64 0}
!108 = distinct !{!108, !92}
!109 = distinct !{!109, !92}
!110 = !{!52, !52, i64 0}
!111 = distinct !{!111, !92}
!112 = !{!113, !117, i64 24}
!113 = !{!"_ZTSN5arrow8internal10ThreadPoolE", !114, i64 0, !115, i64 8, !117, i64 24, !31, i64 32}
!114 = !{!"_ZTSN5arrow8internal8ExecutorE"}
!115 = !{!"_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !34, i64 8}
!117 = !{!"p1 _ZTSN5arrow8internal10ThreadPool5StateE", !25, i64 0}
!118 = !{!119, !11, i64 276}
!119 = !{!"_ZTSN5arrow8internal10ThreadPool5StateE", !27, i64 0, !29, i64 40, !29, i64 88, !29, i64 136, !120, i64 184, !126, i64 208, !19, i64 232, !16, i64 264, !11, i64 272, !11, i64 276, !31, i64 280, !31, i64 281, !131, i64 288, !136, i64 312}
!120 = !{!"_ZTSNSt7__cxx114listISt6threadSaIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSNSt7__cxx1110_List_baseISt6threadSaIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSNSt7__cxx1110_List_baseISt6threadSaIS1_EE10_List_implE", !123, i64 0}
!123 = !{!"_ZTSNSt8__detail17_List_node_headerE", !124, i64 0, !16, i64 16}
!124 = !{!"_ZTSNSt8__detail15_List_node_baseE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !25, i64 0}
!126 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt6thread", !25, i64 0}
!131 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8internal8Executor8ResourceEE", !25, i64 0}
!136 = !{!"_ZTSSt10shared_ptrIN5arrow8internal13AtForkHandlerEE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !34, i64 8}
!138 = !{!"p1 _ZTSN5arrow8internal13AtForkHandlerE", !25, i64 0}
!139 = distinct !{!139, !92}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN5arrow8internal10ThreadPool5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN5arrow8internal10ThreadPool5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!143 = !{!124, !125, i64 8}
!144 = !{!124, !125, i64 0}
!145 = !{!117, !117, i64 0}
!146 = !{!113, !31, i64 32}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS1_10ThreadPoolC1EvE3$_0ZNS3_C1EvE3$_1ZNS3_C1EvE3$_2EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS1_10ThreadPoolC1EvE3$_0ZNS3_C1EvE3$_1ZNS3_C1EvE3$_2EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!150 = !{!151, !117, i64 0}
!151 = !{!"_ZTSSt10__weak_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !152, i64 8}
!152 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!153 = !{!152, !35, i64 0}
!154 = !{!155, !25, i64 24}
!155 = !{!"_ZTSSt8functionIFSt3anyvEE", !156, i64 0, !25, i64 24}
!156 = !{!"_ZTSSt14_Function_base", !12, i64 0, !25, i64 16}
!157 = !{!156, !25, i64 16}
!158 = !{!159, !25, i64 24}
!159 = !{!"_ZTSSt8functionIFvSt3anyEE", !156, i64 0, !25, i64 24}
!160 = !{!138, !138, i64 0}
!161 = !{!137, !138, i64 0}
!162 = !{!163, !138, i64 0}
!163 = !{!"_ZTSSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !152, i64 8}
!164 = !{!119, !31, i64 280}
!165 = !{!119, !31, i64 281}
!166 = distinct !{!166, !92}
!167 = distinct !{!167, !92}
!168 = !{!130, !130, i64 0}
!169 = !{!129, !130, i64 0}
!170 = !{!129, !130, i64 8}
!171 = distinct !{!171, !92}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow6Status2OKEv: argument 0"}
!174 = distinct !{!174, !"_ZN5arrow6Status2OKEv"}
!175 = !{!119, !11, i64 272}
!176 = !{!121, !16, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow6Status2OKEv: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow6Status2OKEv"}
!180 = !{!116, !117, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0", !183, i64 0, !115, i64 8, !184, i64 24}
!183 = !{!"p1 _ZTSN5arrow8internal10ThreadPoolE", !25, i64 0}
!184 = !{!"_ZTSSt14_List_iteratorISt6threadE", !125, i64 0}
!185 = !{!125, !125, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt6thread6_StateE", !25, i64 0}
!188 = distinct !{!188, !92}
!189 = !{!183, !183, i64 0}
!190 = !{!119, !16, i64 264}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6Status2OKEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6Status2OKEv"}
!194 = !{!134, !135, i64 8}
!195 = !{!134, !135, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal8Executor8ResourceELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !34, i64 8}
!198 = !{!"p1 _ZTSN5arrow8internal8Executor8ResourceE", !25, i64 0}
!199 = !{!200, !183, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !34, i64 8}
!201 = !{!202, !183, i64 16}
!202 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !183, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!205 = distinct !{!205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!206 = !{!102, !104, i64 0}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv"}
!210 = distinct !{!210, !211, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE11ValueUnsafeEv: argument 0"}
!211 = distinct !{!211, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE11ValueUnsafeEv"}
!212 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!213 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!216 = distinct !{!216, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv: argument 0"}
!219 = distinct !{!219, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv"}
!223 = !{!103, !104, i64 0}
!224 = !{!221, !218, !215}
!225 = !{!102, !16, i64 8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!229 = !{!104, !104, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEdeEv: argument 0"}
!232 = distinct !{!232, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEdeEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE10ValueOrDieEv: argument 0"}
!235 = distinct !{!235, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE10ValueOrDieEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv: argument 0"}
!238 = distinct !{!238, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv"}
!239 = !{!237, !234, !231}
!240 = !{!"branch_weights", i32 1, i32 1048575}
!241 = !{!242, !104, i64 8}
!242 = !{!"_ZTSSt9type_info", !104, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!245 = distinct !{!245, !"_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!246 = !{!247, !255, i64 8}
!247 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !248, i64 0, !255, i64 8}
!248 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!255 = !{!"p1 _ZTSSo", !25, i64 0}
!256 = distinct !{!256, !92}
!257 = !{!134, !135, i64 0}
!258 = distinct !{!258, !92}
!259 = !{!129, !130, i64 16}
!260 = distinct !{!260, !92}
!261 = !{!25, !25, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_: argument 0"}
!264 = distinct !{!264, !"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_0clEv: argument 0"}
!270 = distinct !{!270, !"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_0clEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv"}
!274 = !{!272, !269, !266, !263}
!275 = !{!272, !269, !266}
!276 = distinct !{!276, !92}
!277 = !{!269, !266, !263}
!278 = !{!279, !25, i64 0}
!279 = !{!"_ZTSSt3any", !25, i64 0, !12, i64 8}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt9type_info", !25, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any: argument 0"}
!284 = distinct !{!284, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any: argument 0"}
!287 = distinct !{!287, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!290 = distinct !{!290, !"_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!293 = distinct !{!293, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!296 = distinct !{!296, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!297 = distinct !{!297, !92}
!298 = distinct !{!298, !92}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!304 = distinct !{!304, !92}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!315 = distinct !{!315, !92}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
