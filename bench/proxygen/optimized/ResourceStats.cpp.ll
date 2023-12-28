; ModuleID = 'bench/proxygen/original/ResourceStats.cpp.ll'
source_filename = "bench/proxygen/original/ResourceStats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.35", ptr, ptr, ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::rcu_domain *>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain *>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"struct.proxygen::ResourceData" = type { ptr, %"class.proxygen::PeriodicStatsDataBase", double, %"class.std::vector", double, double, double, %"class.std::vector", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, double, double, double, double }
%"class.proxygen::PeriodicStatsDataBase" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.proxygen::PeriodicStats" = type { ptr, %"struct.std::atomic", %"class.folly::ThreadLocal", %"class.std::unique_ptr.4", %"class.std::mutex", %"struct.std::atomic.12", %"class.folly::Function" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.12" = type { %"class.std::chrono::duration" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.proxygen::ResourceStats" = type { %"class.proxygen::PeriodicStats", %"class.std::unique_ptr", [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::scoped_lock" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::Function.37" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.27", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.2" }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.32", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i64 }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.40, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.40 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.39 }
%union.anon.39 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::ThreadCachedLists::ListHead" = type { ptr, ptr }
%"class.folly::rcu_domain" = type { %"class.folly::detail::ThreadCachedReaders", %"struct.std::atomic.32", %"struct.std::atomic.32", %"struct.folly::detail::TurnSequencer", %"class.std::mutex", %"struct.std::atomic.32", %"class.folly::detail::ThreadCachedLists", ptr, [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"] }
%"class.folly::detail::ThreadCachedReaders" = type { %"struct.folly::relaxed_atomic", %"struct.std::atomic.2", %"class.folly::ThreadLocalPtr.43" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.32" }
%"class.folly::ThreadLocalPtr.43" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"struct.folly::detail::TurnSequencer" = type { %"struct.std::atomic.2" }
%"class.folly::detail::ThreadCachedLists" = type { %"struct.folly::Synchronized", %"class.folly::ThreadLocalPtr.45", [4 x i8] }
%"struct.folly::Synchronized" = type <{ %"struct.folly::detail::ThreadCachedLists::ListHead", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::ThreadLocalPtr.45" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"struct.folly::detail::ThreadCachedListsBase::Node" = type { %"class.folly::Function", ptr, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.54" }
%"class.std::chrono::duration.54" = type { i64 }
%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.folly::detail::ThreadCachedLists::AtomicListHead" = type { %"struct.std::atomic.49", %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.folly::detail::ThreadCachedReaders::EpochCount" = type { ptr, %"struct.folly::relaxed_atomic" }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl.64" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.65 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.65 = type { ptr }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv = comdat any

$_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED0Ev = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN8proxygen12ResourceDataD2Ev = comdat any

$_ZN8proxygen12ResourceDataD0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly10rcu_domain11synchronizeEv = comdat any

$_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE = comdat any

$_ZN5folly6detail13TurnSequencerISt6atomicE14tryWaitForTurnINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_13TryWaitResultEjRS2_IjEbPKNS5_10time_pointIT_T0_EE = comdat any

$_ZN5folly6detail17ThreadCachedLists7collectERNS1_8ListHeadE = comdat any

$_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE11onForkChildEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev = comdat any

$_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_St18input_iterator_tag = comdat any

$_ZNSt11scoped_lockIJN5folly10rcu_domainEEEC2ERS1_ = comdat any

$_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEptEv = comdat any

$_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv = comdat any

$_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_ = comdat any

$_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZTSN8proxygen13PeriodicStatsINS_12ResourceDataEEE = comdat any

$_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE = comdat any

$_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE = comdat any

$_ZTVN8proxygen12ResourceDataE = comdat any

$_ZTSN8proxygen12ResourceDataE = comdat any

$_ZTSN8proxygen21PeriodicStatsDataBaseE = comdat any

$_ZTIN8proxygen21PeriodicStatsDataBaseE = comdat any

$_ZTIN8proxygen12ResourceDataE = comdat any

$_ZTSZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

@_ZTVN8proxygen13ResourceStatsE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen13ResourceStatsE, ptr @_ZN8proxygen13ResourceStatsD1Ev, ptr @_ZN8proxygen13ResourceStatsD0Ev, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv, ptr @_ZNK8proxygen13ResourceStats10getNewDataEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13ResourceStatsE = constant [27 x i8] c"N8proxygen13ResourceStatsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13PeriodicStatsINS_12ResourceDataEEE = linkonce_odr constant [47 x i8] c"N8proxygen13PeriodicStatsINS_12ResourceDataEEE\00", comdat, align 1
@_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen13PeriodicStatsINS_12ResourceDataEEE }, comdat, align 8
@_ZTIN8proxygen13ResourceStatsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13ResourceStatsE, ptr @_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE }, align 8
@_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE, ptr @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev, ptr @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED0Ev, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8proxygen12ResourceDataE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen12ResourceDataE, ptr @_ZN8proxygen12ResourceDataD2Ev, ptr @_ZN8proxygen12ResourceDataD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12ResourceDataE = linkonce_odr constant [26 x i8] c"N8proxygen12ResourceDataE\00", comdat, align 1
@_ZTSN8proxygen21PeriodicStatsDataBaseE = linkonce_odr constant [35 x i8] c"N8proxygen21PeriodicStatsDataBaseE\00", comdat, align 1
@_ZTIN8proxygen21PeriodicStatsDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen21PeriodicStatsDataBaseE }, comdat, align 8
@_ZTIN8proxygen12ResourceDataE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12ResourceDataE, i32 0, i32 1, ptr @_ZTIN8proxygen21PeriodicStatsDataBaseE, i64 2050 }, comdat, align 8
@_ZTSZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = linkonce_odr constant [61 x i8] c"ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ }, comdat, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.35" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.35" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = linkonce_odr constant [116 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@_ZN5folly19rcu_default_domain_E = external local_unnamed_addr global %"class.folly::Indestructible", align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8

@_ZN8proxygen13ResourceStatsC1ESt10unique_ptrINS_9ResourcesESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen13ResourceStatsC2ESt10unique_ptrINS_9ResourcesESt14default_deleteIS2_EE
@_ZN8proxygen13ResourceStatsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen13ResourceStatsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13ResourceStatsC2ESt10unique_ptrINS_9ResourcesESt14default_deleteIS2_EE(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(184) %this, ptr nocapture noundef %resources) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  %0 = load ptr, ptr %resources, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"struct.proxygen::ResourceData") align 8 %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 1
  store ptr %call, ptr %data_.i, align 8
  %tlData_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2
  store i32 -1, ptr %tlData_.i, align 16
  %constructor_.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i, align 16
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %scheduler_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 3
  %call_.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scheduler_.i, i8 0, i64 64, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16
  %exec_.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 6, i32 2
  store ptr null, ptr %exec_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13ResourceStatsE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %resources_ = getelementptr inbounds %"class.proxygen::ResourceStats", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %resources, align 8
  store i64 %2, ptr %resources_, align 16
  store ptr null, ptr %resources, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13ResourceStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13ResourceStatsE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %schedulerMutex_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 4
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %schedulerMutex_.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %scheduler_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %scheduler_.i, align 8
  store ptr null, ptr %scheduler_.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i1.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  tail call void @_ZN5folly17FunctionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %schedulerMutex_.i) #15
  %resources_ = getelementptr inbounds %"class.proxygen::ResourceStats", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %resources_, align 16
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9ResourcesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9ResourcesEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br label %_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN8proxygen9ResourcesEEclEPS1_.exit.i
  store ptr null, ptr %resources_, align 16
  tail call void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) #15
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13ResourceStatsD0Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen13ResourceStatsD1Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8proxygen13ResourceStats10getNewDataEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  %resources_ = getelementptr inbounds %"class.proxygen::ResourceStats", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %resources_, align 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"struct.proxygen::ResourceData") align 8 %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.std::scoped_lock", align 8
  %0 = load ptr, ptr @_ZN5folly19rcu_default_domain_E, align 8
  call void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %data_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 1
  %1 = load atomic i64, ptr %data_ seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %atomic-temp.i.0.i, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr, align 8
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2
  %call6 = invoke noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEptEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %retval.sroa.0.0.copyload.i2 = load i64, ptr %add.ptr7, align 8
  %cmp.i.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i2
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %call15, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %add.ptr.i, align 8
  %cpuRatioUtil_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %atomic-temp.i.0.i, i64 0, i32 2
  %3 = load double, ptr %cpuRatioUtil_.i, align 8
  %cpuRatioUtil_3.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call15, i64 0, i32 2
  store double %3, ptr %cpuRatioUtil_3.i, align 8
  %cpuCoreUsageRatios_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call15, i64 0, i32 3
  %cpuCoreUsageRatios_4.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %atomic-temp.i.0.i, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cpuCoreUsageRatios_.i, ptr noundef nonnull align 8 dereferenceable(24) %cpuCoreUsageRatios_4.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont14
  %cpuRatioUtilPercentile_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call15, i64 0, i32 4
  %cpuRatioUtilPercentile_5.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %atomic-temp.i.0.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cpuRatioUtilPercentile_.i, ptr noundef nonnull align 8 dereferenceable(24) %cpuRatioUtilPercentile_5.i, i64 24, i1 false)
  %softIrqCpuCoreRatioUtils_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call15, i64 0, i32 7
  %softIrqCpuCoreRatioUtils_6.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %atomic-temp.i.0.i, i64 0, i32 7
  %call7.i4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %softIrqCpuCoreRatioUtils_.i, ptr noundef nonnull align 8 dereferenceable(24) %softIrqCpuCoreRatioUtils_6.i)
          to label %_ZN8proxygen12ResourceDataaSERKS0_.exit unwind label %lpad

_ZN8proxygen12ResourceDataaSERKS0_.exit:          ; preds = %call.i.noexc
  %usedMemBytes_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call15, i64 0, i32 8
  %usedMemBytes_8.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %atomic-temp.i.0.i, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %usedMemBytes_.i, ptr noundef nonnull align 8 dereferenceable(160) %usedMemBytes_8.i, i64 160, i1 false)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %invoke.cont14, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #15
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZN8proxygen12ResourceDataaSERKS0_.exit, %invoke.cont11
  call void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #15
  %call19 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
  ret ptr %call19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %schedulerMutex_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 4
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %schedulerMutex_.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %scheduler_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %scheduler_.i, align 8
  store ptr null, ptr %scheduler_.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i1.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  tail call void @_ZN5folly17FunctionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %schedulerMutex_.i) #15
  %data_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 1
  %1 = atomicrmw xchg ptr %data_.i, i64 0 seq_cst, align 8
  %2 = load ptr, ptr @_ZN5folly19rcu_default_domain_E, align 8
  tail call void @_ZN5folly10rcu_domain11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #15
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %atomic-temp.i.0.i.i = inttoptr i64 %1 to ptr
  %vtable.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(256) %atomic-temp.i.0.i.i) #15
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %invoke.cont
  %exec_.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  %refreshCb_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 6
  %call.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %refreshCb_, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont2, %if.end.i.i
  %5 = load ptr, ptr %scheduler_.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  tail call void @_ZN5folly17FunctionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_.exit.i
  store ptr null, ptr %scheduler_.i, align 8
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt8functionIFPvvEED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev.exit
  %constructor_.i = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this, i64 0, i32 2, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPvvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFPvvEED2Ev.exit.i:                 ; preds = %if.then.i.i.i2, %_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev.exit
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  %tobool.i.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFPvvEED2Ev.exit.i
  %call2.i.i.i1.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt8functionIFPvvEED2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %_ZNSt8functionIFPvvEED2Ev.exit.i ], [ %call2.i.i.i1.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull %tlData_)
          to label %_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED0Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12ResourceDataE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %cpuRatioUtil_.i.i.i.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call.i.i.i, i64 0, i32 2
  %cpuUtilPercentileConfigured_.i.i.i.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call.i.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cpuRatioUtil_.i.i.i.i, i8 0, i64 40, i1 false)
  store double 6.100000e+01, ptr %cpuUtilPercentileConfigured_.i.i.i.i, align 8
  %cpuSoftIrqRatioUtil_.i.i.i.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %call.i.i.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %cpuSoftIrqRatioUtil_.i.i.i.i, i8 0, i64 192, i1 false)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12ResourceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12ResourceDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %softIrqCpuCoreRatioUtils_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %softIrqCpuCoreRatioUtils_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cpuCoreUsageRatios_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %cpuCoreUsageRatios_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12ResourceDataD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12ResourceDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %softIrqCpuCoreRatioUtils_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %softIrqCpuCoreRatioUtils_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %cpuCoreUsageRatios_.i = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %cpuCoreUsageRatios_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8proxygen12ResourceDataD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN8proxygen12ResourceDataD2Ev.exit

_ZN8proxygen12ResourceDataD2Ev.exit:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly17FunctionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(202)) unnamed_addr #8

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.37", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.37", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.37", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %call_.i1 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i2 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i1, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i2, align 8
  %call_.i3 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i4 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i3, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i4, align 8
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont, %if.end.i.i
  %1 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i8 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %if.end.i.i7
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %call.i.i13 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9, %if.end.i.i12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad
  %call.i.i17 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit18

_ZN5folly8FunctionIFvvEED2Ev.exit18:              ; preds = %lpad, %if.end.i.i16
  %5 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18
  %call.i.i22 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18, %if.end.i.i21
  %6 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFbvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %call.i.i27 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit28

_ZN5folly8FunctionIFbvEED2Ev.exit28:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %if.end.i.i26
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8
  %4 = load ptr, ptr %call2, align 8
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8
  store ptr %2, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #24
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #15
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str) #21
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #9

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #15
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #0 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp31.not = icmp eq i64 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %2 = load ptr, ptr %head_, align 8
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3
  %conv = trunc i64 %i.032 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %3 to ptr
  %tobool.i.not.i17 = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i17, label %cond.false.i.i19, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21

cond.false.i.i19:                                 ; preds = %for.end
  %call2.i.i20 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21: ; preds = %for.end, %cond.false.i.i19
  %cond.i.i18 = phi ptr [ %call2.i.i20, %cond.false.i.i19 ], [ %atomic-temp.i.0.i.i16, %for.end ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i18, i64 0, i32 7
  %4 = load ptr, ptr %threadEntry_, align 8
  %call3 = tail call noundef ptr %4()
  %elementsCapacity.i22 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %5 = load atomic i64, ptr %elementsCapacity.i22 monotonic, align 8
  %cmp733.not = icmp eq i64 %5, 0
  br i1 %cmp733.not, label %for.end22, label %for.body8

for.body8:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21, %for.inc20
  %i5.034 = phi i64 [ %inc21, %for.inc20 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21 ]
  %6 = load ptr, ptr %call3, align 8
  %node11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3
  %bf.load.i = load i32, ptr %node11, align 8
  %bf.cast.i.not = icmp sgt i32 %bf.load.i, -1
  br i1 %bf.cast.i.not, label %if.then, label %for.inc20

if.then:                                          ; preds = %for.body8
  %conv16 = trunc i64 %i5.034 to i32
  %bf.set5.i = or i32 %conv16, -2147483648
  store i32 %bf.set5.i, ptr %node11, align 8
  %parent.i23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3, i32 1
  store ptr %call3, ptr %parent.i23, align 8
  %prev.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i24, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %call3, align 8
  %node19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.034, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body8, %if.then
  %inc21 = add nuw i64 %i5.034, 1
  %exitcond35.not = icmp eq i64 %inc21, %5
  br i1 %exitcond35.not, label %for.end22, label %for.body8, !llvm.loop !6

for.end22:                                        ; preds = %for.inc20, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit21
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i25 = inttoptr i64 %8 to ptr
  %tobool.i.not.i26 = icmp eq i64 %8, 0
  br i1 %tobool.i.not.i26, label %cond.false.i.i28, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit30

cond.false.i.i28:                                 ; preds = %for.end22
  %call2.i.i29 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit30

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit30: ; preds = %for.end22, %cond.false.i.i28
  %cond.i.i27 = phi ptr [ %call2.i.i29, %cond.false.i.i28 ], [ %atomic-temp.i.0.i.i25, %for.end22 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i27, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #15
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %freeIds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #15
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !7
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #15
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef %__what)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.36.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.36.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #3 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10rcu_domain11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.folly::Function", align 16
  %finished = alloca %"struct.folly::detail::ThreadCachedLists::ListHead", align 8
  %cutoff = alloca %"struct.std::atomic.2", align 4
  %version_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %version_ acquire, align 8
  %add = add i64 %0, 2
  %work_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 2
  %turn_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load atomic i64, ptr %work_ acquire, align 8
  %cmp = icmp ult i64 %1, %add
  br i1 %cmp, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, label %if.else

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %while.cond
  %2 = cmpxchg ptr %work_, i64 %1, i64 %add seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %finished, i8 0, i64 16, i1 false)
  %syncMutex_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 4
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %syncMutex_) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

while.cond5:                                      ; preds = %if.then, %while.body9
  %4 = load atomic i64, ptr %version_ acquire, align 8
  %cmp8 = icmp ult i64 %4, %add
  br i1 %cmp8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond5
  invoke void @_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE(ptr noundef nonnull align 8 dereferenceable(160) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %finished)
          to label %while.cond5 unwind label %terminate.lpad.loopexit, !llvm.loop !10

while.end:                                        ; preds = %while.cond5
  %call1.i.i.i37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %syncMutex_) #15
  %tail_.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %finished, i64 0, i32 1
  %5 = load ptr, ptr %tail_.i, align 8
  %cmp.not3.i = icmp eq ptr %5, null
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.end
  %executor_.i.i = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 7
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i.i, i64 0, i32 1
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_.exit.i, %while.body.lr.ph.i
  %node.04.i = phi ptr [ %5, %while.body.lr.ph.i ], [ %6, %_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_.exit.i ]
  %next_.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %node.04.i, i64 0, i32 1
  %6 = load ptr, ptr %next_.i, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  %7 = load ptr, ptr %executor_.i.i, align 8
  store ptr null, ptr %agg.tmp.i.i, align 16
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %node.04.i, i64 0, i32 1
  %8 = load ptr, ptr %call_2.i.i.i, align 16
  store ptr %8, ptr %call_.i.i.i, align 16
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %node.04.i, i64 0, i32 2
  %9 = load ptr, ptr %exec_3.i.i.i, align 8
  store ptr %9, ptr %exec_.i.i.i, align 8
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16
  store ptr null, ptr %exec_3.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i
  %call.i.i.i.i = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %node.04.i, ptr noundef nonnull %agg.tmp.i.i) #15
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %if.end.i.i.i.i, %while.body.i
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %11 = load ptr, ptr %exec_.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i1.i.i, label %_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_.exit.i, label %if.end.i.i2.i.i

if.end.i.i2.i.i:                                  ; preds = %invoke.cont.i.i
  %call.i.i3.i.i = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #15
  br label %_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_.exit.i

lpad.i.i:                                         ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = load ptr, ptr %exec_.i.i.i, align 8
  %tobool.not.i.i5.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i5.i.i, label %terminate.lpad.body, label %if.end.i.i6.i.i

if.end.i.i6.i.i:                                  ; preds = %lpad.i.i
  %call.i.i7.i.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #15
  br label %terminate.lpad.body

_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_.exit.i: ; preds = %if.end.i.i2.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !11

if.else:                                          ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %while.cond
  %14 = load atomic i64, ptr %version_ acquire, align 8
  %cmp14.not = icmp ult i64 %14, %add
  br i1 %cmp14.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  store i32 100, ptr %cutoff, align 4
  %conv.i = trunc i64 %1 to i32
  %call19 = call noundef i32 @_ZN5folly6detail13TurnSequencerISt6atomicE14tryWaitForTurnINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_13TryWaitResultEjRS2_IjEbPKNS5_10time_pointIT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %turn_, i32 noundef %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %cutoff, i1 noundef zeroext false, ptr noundef null) #15
  br label %while.cond, !llvm.loop !12

return:                                           ; preds = %if.else, %_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_.exit.i, %while.end
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit, %terminate.lpad.loopexit.split-lp, %lpad.i.i, %if.end.i.i6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %if.end.i.i6.i.i ], [ %12, %lpad.i.i ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE(ptr noundef nonnull align 8 dereferenceable(160) %this, i1 noundef zeroext %blocking, ptr noundef nonnull align 8 dereferenceable(16) %finished) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %version_ acquire, align 8
  %add = add i64 %0, 1
  %q_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 6
  %queues_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 8
  tail call void @_ZN5folly6detail17ThreadCachedLists7collectERNS1_8ListHeadE(ptr noundef nonnull align 8 dereferenceable(28) %q_, ptr noundef nonnull align 8 dereferenceable(16) %queues_)
  %1 = trunc i64 %add to i8
  %conv = and i8 %1, 1
  %call.i = tail call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %conv)
  br i1 %blocking, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %call.i, label %if.end7, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %waiting_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this, i64 0, i32 1
  store atomic i32 1, ptr %waiting_.i release, align 8
  tail call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #15
  %call29.i = tail call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %conv)
  br i1 %call29.i, label %while.end.i, label %if.end4.i

if.end4.i:                                        ; preds = %while.body.preheader.i, %if.end4.i
  %call.i8.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %waiting_.i, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef -1)
  store atomic i32 1, ptr %waiting_.i release, align 8
  tail call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #15
  %call2.i = tail call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %conv)
  br i1 %call2.i, label %while.end.i, label %if.end4.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end4.i, %while.body.preheader.i
  store atomic i32 0, ptr %waiting_.i monotonic, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  br i1 %call.i, label %if.end7, label %return

if.end7:                                          ; preds = %while.end.i, %if.then, %if.else
  %arrayidx9 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 8, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %3 = load ptr, ptr %finished, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.end108.i, label %while.end79.i

while.end79.i:                                    ; preds = %if.end.i
  %tail_80.i = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 8, i64 1, i32 1
  %4 = load ptr, ptr %tail_80.i, align 8
  %next_82.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %3, i64 0, i32 1
  store ptr %4, ptr %next_82.i, align 16
  %5 = load ptr, ptr %arrayidx9, align 8
  store ptr %5, ptr %finished, align 8
  br label %if.end113.i

while.end108.i:                                   ; preds = %if.end.i
  store ptr %2, ptr %finished, align 8
  %tail_111.i = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 8, i64 1, i32 1
  %6 = load ptr, ptr %tail_111.i, align 8
  %tail_112.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %finished, i64 0, i32 1
  store ptr %6, ptr %tail_112.i, align 8
  br label %if.end113.i

if.end113.i:                                      ; preds = %while.end108.i, %while.end79.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit

_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit: ; preds = %if.end7, %if.end113.i
  %7 = load ptr, ptr %queues_, align 8
  %cmp.not.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i7, label %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit17, label %if.end113.i13

if.end113.i13:                                    ; preds = %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit
  %tail_111.i15 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 8, i64 0, i32 1
  %8 = load ptr, ptr %tail_111.i15, align 8
  %tail_112.i16 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 8, i64 1, i32 1
  store ptr %8, ptr %tail_112.i16, align 8
  store ptr %7, ptr %arrayidx9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queues_, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit17

_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit17: ; preds = %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit, %if.end113.i13
  store atomic i64 %add, ptr %version_ release, align 8
  %turn_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this, i64 0, i32 3
  %conv.i = trunc i64 %0 to i32
  %9 = load atomic i32, ptr %turn_ acquire, align 8
  %add.i = add i32 %conv.i, 1
  %shl13.i = shl i32 %add.i, 6
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit17
  %state.0.i = phi i32 [ %9, %_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_.exit17 ], [ %12, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  %and.i.i = and i32 %state.0.i, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %and.i.i, i32 1)
  %or.i.i = or disjoint i32 %cond.i, %shl13.i
  %10 = cmpxchg ptr %turn_, i32 %state.0.i, i32 %or.i.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %if.then.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, !llvm.loop !14

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %cmp21.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp21.not.i, label %return, label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i
  %and.i37.i = and i32 %add.i, 31
  %shl.i.i = shl nuw i32 1, %and.i37.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %turn_, i32 noundef 2147483647, i32 noundef %shl.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then22.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

return:                                           ; preds = %if.then22.i, %if.then.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13TurnSequencerISt6atomicE14tryWaitForTurnINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_13TryWaitResultEjRS2_IjEbPKNS5_10time_pointIT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %turn, ptr noundef nonnull align 4 dereferenceable(4) %spinCutoff, i1 noundef zeroext %updateSpinCutoff, ptr noundef %absTime) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %0 = load atomic i32, ptr %spinCutoff monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  %or.cond = select i1 %updateSpinCutoff, i1 true, i1 %cmp
  %shl = shl i32 %turn, 6
  %1 = load atomic i32, ptr %this acquire, align 4
  %and.i121 = and i32 %1, -64
  %cmp4122 = icmp eq i32 %and.i121, %shl
  br i1 %cmp4122, label %for.end.thread, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %2 = zext i32 %0 to i64
  %conv = select i1 %or.cond, i64 20000, i64 %2
  %tobool30.not = icmp eq ptr %absTime, null
  %and.i100 = and i32 %turn, 31
  %shl.i = shl nuw i32 1, %and.i100
  br i1 %tobool30.not, label %if.end.us, label %if.end

if.end.us:                                        ; preds = %if.end.lr.ph, %for.inc.us
  %and.i125.us = phi i32 [ %and.i.us, %for.inc.us ], [ %and.i121, %if.end.lr.ph ]
  %3 = phi i32 [ %7, %for.inc.us ], [ %1, %if.end.lr.ph ]
  %begin.0124.us = phi i64 [ %spec.select.us, %for.inc.us ], [ 0, %if.end.lr.ph ]
  %tries.0123.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %if.end.lr.ph ]
  %sub.us = sub i32 %shl, %and.i125.us
  %cmp6.not.us = icmp ult i32 %sub.us, 2147483647
  br i1 %cmp6.not.us, label %if.end8.us, label %return

if.end8.us:                                       ; preds = %if.end.us
  %4 = tail call noundef i64 @llvm.x86.rdtsc()
  %cmp10.us = icmp eq i32 %tries.0123.us, 0
  %spec.select.us = select i1 %cmp10.us, i64 %4, i64 %begin.0124.us
  %add.us = add i64 %begin.0124.us, %conv
  %cmp15.us = icmp ult i64 %4, %add.us
  %or.cond130 = select i1 %cmp10.us, i1 true, i1 %cmp15.us
  br i1 %or.cond130, label %if.then16.us, label %if.end18.us

if.end18.us:                                      ; preds = %if.end8.us
  %and.i99.us = and i32 %3, 63
  %shr.us = lshr exact i32 %sub.us, 6
  %cmp21.not.us = icmp ugt i32 %shr.us, %and.i99.us
  br i1 %cmp21.not.us, label %if.else.us, label %if.end29.us

if.else.us:                                       ; preds = %if.end18.us
  %.sroa.speculated.i.us = tail call i32 @llvm.umin.i32(i32 %shr.us, i32 63)
  %or.i.us = or disjoint i32 %.sroa.speculated.i.us, %and.i125.us
  %cmp24.not.us = icmp eq i32 %3, %or.i.us
  br i1 %cmp24.not.us, label %if.end29.us, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us: ; preds = %if.else.us
  %5 = cmpxchg ptr %this, i32 %3, i32 %or.i.us seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end29.us, label %for.inc.us

if.end29.us:                                      ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us, %if.else.us, %if.end18.us
  %new_state.0.us = phi i32 [ %or.i.us, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us ], [ %3, %if.else.us ], [ %3, %if.end18.us ]
  %call.i105.us = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %new_state.0.us, ptr noundef null, ptr noundef null, i32 noundef %shl.i)
          to label %for.inc.us unwind label %terminate.lpad.split.us

if.then16.us:                                     ; preds = %if.end8.us
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then16.us, %if.end29.us, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us
  %inc.us = add i32 %tries.0123.us, 1
  %7 = load atomic i32, ptr %this acquire, align 4
  %and.i.us = and i32 %7, -64
  %cmp4.us = icmp eq i32 %and.i.us, %shl
  br i1 %cmp4.us, label %for.end, label %if.end.us, !llvm.loop !16

terminate.lpad.split.us:                          ; preds = %if.end29.us
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

if.end:                                           ; preds = %if.end.lr.ph, %for.inc
  %and.i125 = phi i32 [ %and.i, %for.inc ], [ %and.i121, %if.end.lr.ph ]
  %9 = phi i32 [ %13, %for.inc ], [ %1, %if.end.lr.ph ]
  %begin.0124 = phi i64 [ %spec.select, %for.inc ], [ 0, %if.end.lr.ph ]
  %tries.0123 = phi i32 [ %inc, %for.inc ], [ 0, %if.end.lr.ph ]
  %sub = sub i32 %shl, %and.i125
  %cmp6.not = icmp ult i32 %sub, 2147483647
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %10 = call noundef i64 @llvm.x86.rdtsc()
  %cmp10 = icmp eq i32 %tries.0123, 0
  %spec.select = select i1 %cmp10, i64 %10, i64 %begin.0124
  %add = add i64 %begin.0124, %conv
  %cmp15 = icmp ult i64 %10, %add
  %or.cond131 = select i1 %cmp10, i1 true, i1 %cmp15
  br i1 %or.cond131, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end8
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  br label %for.inc

if.end18:                                         ; preds = %if.end8
  %and.i99 = and i32 %9, 63
  %shr = lshr exact i32 %sub, 6
  %cmp21.not = icmp ugt i32 %shr, %and.i99
  br i1 %cmp21.not, label %if.else, label %if.end29

if.else:                                          ; preds = %if.end18
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %shr, i32 63)
  %or.i = or disjoint i32 %.sroa.speculated.i, %and.i125
  %cmp24.not = icmp eq i32 %9, %or.i
  br i1 %cmp24.not, label %if.end29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %if.else
  %11 = cmpxchg ptr %this, i32 %9, i32 %or.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %if.end29, label %for.inc

if.end29:                                         ; preds = %if.end18, %if.else, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %new_state.0 = phi i32 [ %or.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ %9, %if.else ], [ %9, %if.end18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %absTime, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %converted.i, align 8
  %cmp.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end29
  %call6.i101 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %new_state.0, ptr noundef null, ptr noundef null, i32 noundef %shl.i)
          to label %invoke.cont34 unwind label %terminate.lpad.split

cond.false.i:                                     ; preds = %if.end29
  %call.i.i102 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %new_state.0, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %shl.i)
          to label %invoke.cont34 unwind label %terminate.lpad.split

invoke.cont34:                                    ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call6.i101, %cond.true.i ], [ %call.i.i102, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i)
  %cmp36 = icmp eq i32 %cond.i, 3
  br i1 %cmp36, label %return, label %for.inc

for.inc:                                          ; preds = %invoke.cont34, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %if.then16
  %inc = add i32 %tries.0123, 1
  %13 = load atomic i32, ptr %this acquire, align 4
  %and.i = and i32 %13, -64
  %cmp4 = icmp eq i32 %and.i, %shl
  br i1 %cmp4, label %for.end, label %if.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.inc.us
  %tries.0.lcssa = phi i32 [ %inc.us, %for.inc.us ], [ %inc, %for.inc ]
  %begin.0.lcssa = phi i64 [ %spec.select.us, %for.inc.us ], [ %spec.select, %for.inc ]
  br i1 %or.cond, label %if.then48, label %return

for.end.thread:                                   ; preds = %entry
  br i1 %or.cond, label %if.else60.thread, label %return

if.then48:                                        ; preds = %for.end
  %cmp49 = icmp eq i32 %tries.0.lcssa, 0
  br i1 %cmp49, label %if.else60.thread, label %cond.end56

cond.end56:                                       ; preds = %if.then48
  %14 = call noundef i64 @llvm.x86.rdtsc()
  %cmp58 = icmp ugt i32 %tries.0.lcssa, 19999
  br i1 %cmp58, label %if.end67, label %if.else60

if.else60:                                        ; preds = %cond.end56
  %sub55 = sub i64 %14, %begin.0.lcssa
  %15 = trunc i64 %sub55 to i32
  %16 = shl i32 %15, 1
  %.pre = call i32 @llvm.umax.i32(i32 %16, i32 200)
  br label %if.else60.thread

if.else60.thread:                                 ; preds = %for.end.thread, %if.then48, %if.else60
  %17 = phi i32 [ %.pre, %if.else60 ], [ 200, %if.then48 ], [ 200, %for.end.thread ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %17, i32 20000)
  br label %if.end67

if.end67:                                         ; preds = %cond.end56, %if.else60.thread
  %target.0 = phi i32 [ %.sroa.speculated, %if.else60.thread ], [ 200, %cond.end56 ]
  br i1 %cmp, label %if.then69, label %seqcst_fail50.i122

if.then69:                                        ; preds = %if.end67
  store atomic i32 %target.0, ptr %spinCutoff seq_cst, align 4
  br label %return

seqcst_fail50.i122:                               ; preds = %if.end67
  %sub71 = sub i32 %target.0, %0
  %div72 = sdiv i32 %sub71, 8
  %add73 = add i32 %div72, %0
  %18 = cmpxchg weak ptr %spinCutoff, i32 %0, i32 %add73 seq_cst seq_cst, align 4
  br label %return

return:                                           ; preds = %if.end, %invoke.cont34, %if.end.us, %for.end.thread, %for.end, %seqcst_fail50.i122, %if.then69
  %retval.0 = phi i32 [ 0, %if.then69 ], [ 0, %seqcst_fail50.i122 ], [ 0, %for.end ], [ 0, %for.end.thread ], [ 1, %if.end.us ], [ 2, %invoke.cont34 ], [ 1, %if.end ]
  ret i32 %retval.0

terminate.lpad.split:                             ; preds = %cond.false.i, %cond.true.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.split.us, %terminate.lpad.split
  %.us-phi127 = phi { ptr, i32 } [ %19, %terminate.lpad.split ], [ %8, %terminate.lpad.split.us ]
  %20 = extractvalue { ptr, i32 } %.us-phi127, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists7collectERNS1_8ListHeadE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %list) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %acc = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", align 8
  %lhead_ = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8, !noalias !17
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg), !noalias !17
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %1 = load atomic i32, ptr %lhead_ acquire, align 8, !noalias !17
  %cmp.not.i.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i
  %call2.i.i = tail call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %lhead_), !noalias !17
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %call2.i.i, %if.end.i.i ], [ %1, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i ]
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8, !noalias !17
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg), !noalias !17
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %3 = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i ]
  store ptr %3, ptr %acc, align 8, !alias.scope !17
  %accessAllThreadsLock_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %acc, i64 0, i32 1
  %accessAllThreadsLock_3.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %3, i64 0, i32 4
  store ptr %accessAllThreadsLock_3.i.i, ptr %accessAllThreadsLock_.i.i, align 8, !alias.scope !17
  %lock_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %acc, i64 0, i32 2
  %lock_5.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %3, i64 0, i32 3
  store ptr %lock_5.i.i, ptr %lock_.i.i, align 8, !alias.scope !17
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i), !noalias !17
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_5.i.i) #15, !noalias !17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21, !noalias !17
  unreachable

_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i
  %id_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %acc, i64 0, i32 3
  store i32 %retval.0.i.i, ptr %id_.i.i, align 8, !alias.scope !17
  %head_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %head_.i.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %4, i64 %idxprom.i.i, i32 3
  %next.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %4, i64 %idxprom.i.i, i32 3, i32 3
  %5 = load ptr, ptr %next.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %bf.load.i.i.i.i = load i32, ptr %node.i.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %node.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.i.i.i, i32 3
  %cmp.not5.i.i.i.i = icmp eq ptr %node.i.i.i.i, %node.i.i
  br i1 %cmp.not5.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit, %for.inc.i.i.i.i
  %ref.tmp.sroa.3.0.i = phi ptr [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %node.i.i.i.i, %_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit ]
  %parent.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.3.0.i, i64 0, i32 1
  %7 = load ptr, ptr %parent.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.i.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.i.not.i.i.i.i, label %for.inc.i.i.i.i, label %invoke.cont2

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.3.0.i, i64 0, i32 3
  %10 = load ptr, ptr %next.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.3.0.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 2147483647
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %node.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i.i.i.i.i, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %node.i.i.i.i.i, %node.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !20

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i
  %cmp5.i.i.not34 = icmp eq ptr %ref.tmp.sroa.3.0.i, %node.i.i
  br i1 %cmp5.i.i.not34, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %tail_112.i.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %list, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit
  %12 = phi i32 [ %retval.0.i.i, %invoke.cont6.lr.ph ], [ %24, %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit ]
  %__begin2.sroa.4.035 = phi ptr [ %ref.tmp.sroa.3.0.i, %invoke.cont6.lr.ph ], [ %__begin2.sroa.4.2, %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit ]
  %parent.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin2.sroa.4.035, i64 0, i32 1
  %13 = load ptr, ptr %parent.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %idxprom.i.i14 = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %14, i64 %idxprom.i.i14
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %tobool.not.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %17 = atomicrmw xchg ptr %15, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i3.i = inttoptr i64 %17 to ptr
  %head_.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %15, i64 0, i32 1
  %18 = atomicrmw xchg ptr %head_.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i4.i = inttoptr i64 %18 to ptr
  %cmp.not.i.i15 = icmp eq i64 %18, 0
  br i1 %cmp.not.i.i15, label %for.inc, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then.i
  %19 = load ptr, ptr %list, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %while.end108.i.i, label %while.end79.i.i

while.end79.i.i:                                  ; preds = %if.end.i.i16
  %next_82.i.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %19, i64 0, i32 1
  store ptr %atomic-temp.i.0.i3.i, ptr %next_82.i.i, align 16
  store ptr %atomic-temp.i.0.i4.i, ptr %list, align 8
  br label %for.inc

while.end108.i.i:                                 ; preds = %if.end.i.i16
  store ptr %atomic-temp.i.0.i4.i, ptr %list, align 8
  store ptr %atomic-temp.i.0.i3.i, ptr %tail_112.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end108.i.i, %while.end79.i.i, %if.then.i, %invoke.cont6
  %next.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin2.sroa.4.035, i64 0, i32 3
  %20 = load ptr, ptr %next.i.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %bf.load.i.i.i = load i32, ptr %__begin2.sroa.4.035, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %idxprom.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %node.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.i.i, i32 3
  %22 = load ptr, ptr %acc, align 8
  %head_2.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %22, i64 0, i32 6
  %23 = load ptr, ptr %head_2.i.i.i, align 8
  %24 = load i32, ptr %id_.i.i, align 8
  %idxprom3.i.i.i = zext i32 %24 to i64
  %node4.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %23, i64 %idxprom3.i.i.i, i32 3
  %cmp.not5.i.i.i = icmp eq ptr %node.i.i.i, %node4.i.i.i
  br i1 %cmp.not5.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc, %for.inc.i.i.i
  %__begin2.sroa.4.1 = phi ptr [ %node.i.i.i.i23, %for.inc.i.i.i ], [ %node.i.i.i, %for.inc ]
  %parent.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin2.sroa.4.1, i64 0, i32 1
  %25 = load ptr, ptr %parent.i.i.i.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %idxprom3.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.i.not.i.i.i18 = icmp eq ptr %27, null
  br i1 %tobool.i.not.i.i.i18, label %for.inc.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %next.i.i.i.i19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin2.sroa.4.1, i64 0, i32 3
  %28 = load ptr, ptr %next.i.i.i.i19, align 8
  %29 = load ptr, ptr %28, align 8
  %bf.load.i.i.i.i20 = load i32, ptr %__begin2.sroa.4.1, align 8
  %bf.clear.i.i.i.i21 = and i32 %bf.load.i.i.i.i20, 2147483647
  %idxprom.i.i.i.i22 = zext nneg i32 %bf.clear.i.i.i.i21 to i64
  %node.i.i.i.i23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %29, i64 %idxprom.i.i.i.i22, i32 3
  %cmp.not.i.i.i = icmp eq ptr %node.i.i.i.i23, %node4.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !20

_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit: ; preds = %land.rhs.i.i.i, %for.inc.i.i.i, %for.inc
  %__begin2.sroa.4.2 = phi ptr [ %node.i.i.i, %for.inc ], [ %__begin2.sroa.4.1, %land.rhs.i.i.i ], [ %node4.i.i.i, %for.inc.i.i.i ]
  %cmp5.i.i.not = icmp eq ptr %__begin2.sroa.4.2, %node.i.i
  br i1 %cmp5.i.i.not, label %for.end, label %invoke.cont6

lpad:                                             ; preds = %for.end
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %acc) #15
  resume { ptr, i32 } %30

for.end:                                          ; preds = %for.inc.i.i.i.i, %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit, %_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit, %invoke.cont2
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %31 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %if.then3.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %32 = load ptr, ptr %list, align 8
  %tobool.not.i25 = icmp eq ptr %32, null
  br i1 %tobool.not.i25, label %while.end108.i, label %while.end79.i

while.end79.i:                                    ; preds = %if.end.i
  %tail_80.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %tail_80.i, align 8
  %next_82.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %32, i64 0, i32 1
  store ptr %33, ptr %next_82.i, align 16
  %34 = load ptr, ptr %this, align 8
  store ptr %34, ptr %list, align 8
  br label %if.end113.i

while.end108.i:                                   ; preds = %if.end.i
  store ptr %31, ptr %list, align 8
  %tail_111.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %tail_111.i, align 8
  %tail_112.i = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %list, i64 0, i32 1
  store ptr %35, ptr %tail_112.i, align 8
  br label %if.end113.i

if.end113.i:                                      ; preds = %while.end108.i, %while.end79.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end113.i, %invoke.cont13
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  %38 = load ptr, ptr %lock_.i.i, align 8
  %tobool.not.i.i28 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i28, label %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call1.i.i.i.i29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #15
  %39 = load ptr, ptr %accessAllThreadsLock_.i.i, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev.exit: ; preds = %if.then.i.i, %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %epoch) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %epoch.addr = alloca i8, align 1
  %access = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", align 8
  store i8 %epoch, ptr %epoch.addr, align 1
  %0 = load atomic i64, ptr %this monotonic, align 8
  %1 = and i64 %0, 4294967295
  %cmp.i = icmp ne i64 %1, 0
  %shr.i.i = lshr i64 %0, 32
  %conv.i2.i = trunc i64 %shr.i.i to i32
  %and.i = and i32 %conv.i2.i, 1
  %conv.i = zext i8 %epoch to i32
  %cmp2.i = icmp eq i32 %and.i, %conv.i
  %2 = and i1 %cmp.i, %cmp2.i
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #15
  %cs_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8, !noalias !21
  %atomic-temp.i.0.i.i.i = inttoptr i64 %3 to ptr
  %tobool.i.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %if.end
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg), !noalias !21
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %if.end
  %cond.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.i.0.i.i.i, %if.end ]
  %4 = load atomic i32, ptr %cs_ acquire, align 4, !noalias !21
  %cmp.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i
  %call2.i.i = tail call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %cs_), !noalias !21
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %call2.i.i, %if.end.i.i ], [ %4, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i ]
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8, !noalias !21
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg), !noalias !21
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %6 = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i ]
  store ptr %6, ptr %access, align 8, !alias.scope !21
  %accessAllThreadsLock_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %access, i64 0, i32 1
  %accessAllThreadsLock_3.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %6, i64 0, i32 4
  store ptr %accessAllThreadsLock_3.i.i, ptr %accessAllThreadsLock_.i.i, align 8, !alias.scope !21
  %lock_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %access, i64 0, i32 2
  %lock_5.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %6, i64 0, i32 3
  store ptr %lock_5.i.i, ptr %lock_.i.i, align 8, !alias.scope !21
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i), !noalias !21
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_5.i.i) #15, !noalias !21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21, !noalias !21
  unreachable

_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i
  %id_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %access, i64 0, i32 3
  store i32 %retval.0.i.i, ptr %id_.i.i, align 8, !alias.scope !21
  %head_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %head_.i.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i.i, i32 3
  %next.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i.i, i32 3, i32 3
  %8 = load ptr, ptr %next.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i.i.i = load i32, ptr %node.i.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %node.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %idxprom.i.i.i.i, i32 3
  %cmp.not5.i.i.i.i = icmp eq ptr %node.i.i.i.i, %node.i.i
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont5, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit, %for.inc.i.i.i.i
  %ref.tmp.sroa.3.0.i = phi ptr [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %node.i.i.i.i, %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit ]
  %parent.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.3.0.i, i64 0, i32 1
  %10 = load ptr, ptr %parent.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.i.not.i.i.i.i, label %for.inc.i.i.i.i, label %invoke.cont5

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.3.0.i, i64 0, i32 3
  %13 = load ptr, ptr %next.i.i.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.3.0.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 2147483647
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %node.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %14, i64 %idxprom.i.i.i.i.i, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %node.i.i.i.i.i, %node.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5, label %land.rhs.i.i.i.i, !llvm.loop !24

invoke.cont5:                                     ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i, %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit
  %ref.tmp.sroa.3.1.i = phi ptr [ %node.i.i, %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv.exit ], [ %node.i.i, %for.inc.i.i.i.i ], [ %ref.tmp.sroa.3.0.i, %land.rhs.i.i.i.i ]
  %call.i.i.i.i8 = invoke { ptr, ptr } @_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr nonnull %access, ptr %ref.tmp.sroa.3.1.i, ptr nonnull %access, ptr nonnull %node.i.i, ptr nonnull %epoch.addr)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %15 = extractvalue { ptr, ptr } %call.i.i.i.i8, 0
  %16 = extractvalue { ptr, ptr } %call.i.i.i.i8, 1
  %17 = load i32, ptr %id_.i.i, align 8
  %id_3.i.i.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %15, i64 0, i32 3
  %18 = load i32, ptr %id_3.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %17, %18
  %cmp5.i.i.i.i = icmp eq ptr %16, %node.i.i
  %.not.i.not = select i1 %cmp.i.i.i.i, i1 %cmp5.i.i.i.i, i1 false
  %19 = load ptr, ptr %lock_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #15
  %20 = load ptr, ptr %accessAllThreadsLock_.i.i, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

lpad:                                             ; preds = %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %access) #15
  resume { ptr, i32 } %23

return:                                           ; preds = %if.then.i.i, %invoke.cont8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %.not.i.not, %invoke.cont8 ], [ %.not.i.not, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lock_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %accessAllThreadsLock_10.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %accessAllThreadsLock_10.i, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %accessAllThreadsLock_10.i, i8 0, i64 20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.37", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.37", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.37", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE7preForkEv, ptr %agg.tmp, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %call_.i1 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i2 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE12onForkParentEv, ptr %agg.tmp2, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i1, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i2, align 8
  %call_.i3 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i4 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE11onForkChildEv, ptr %agg.tmp3, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i3, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i4, align 8
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont, %if.end.i.i
  %1 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i8 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %if.end.i.i7
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %call.i.i13 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9, %if.end.i.i12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad
  %call.i.i17 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit18

_ZN5folly8FunctionIFvvEED2Ev.exit18:              ; preds = %lpad, %if.end.i.i16
  %5 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18
  %call.i.i22 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18, %if.end.i.i21
  %6 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFbvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %call.i.i27 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit28

_ZN5folly8FunctionIFbvEED2Ev.exit28:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %if.end.i.i26
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8
  %4 = load ptr, ptr %call2, align 8
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8
  store ptr %2, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #24
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #15
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str) #21
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE7preForkEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #15
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE12onForkParentEv() #0 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE11onForkChildEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp31.not = icmp eq i64 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit, %for.body
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit ]
  %2 = load ptr, ptr %head_, align 8
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3
  %conv = trunc i64 %i.032 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %3 to ptr
  %tobool.i.not.i17 = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i17, label %cond.false.i.i19, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit21

cond.false.i.i19:                                 ; preds = %for.end
  %call2.i.i20 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit21

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit21: ; preds = %for.end, %cond.false.i.i19
  %cond.i.i18 = phi ptr [ %call2.i.i20, %cond.false.i.i19 ], [ %atomic-temp.i.0.i.i16, %for.end ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i18, i64 0, i32 7
  %4 = load ptr, ptr %threadEntry_, align 8
  %call3 = tail call noundef ptr %4()
  %elementsCapacity.i22 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %5 = load atomic i64, ptr %elementsCapacity.i22 monotonic, align 8
  %cmp733.not = icmp eq i64 %5, 0
  br i1 %cmp733.not, label %for.end22, label %for.body8

for.body8:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit21, %for.inc20
  %i5.034 = phi i64 [ %inc21, %for.inc20 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit21 ]
  %6 = load ptr, ptr %call3, align 8
  %node11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3
  %bf.load.i = load i32, ptr %node11, align 8
  %bf.cast.i.not = icmp sgt i32 %bf.load.i, -1
  br i1 %bf.cast.i.not, label %if.then, label %for.inc20

if.then:                                          ; preds = %for.body8
  %conv16 = trunc i64 %i5.034 to i32
  %bf.set5.i = or i32 %conv16, -2147483648
  store i32 %bf.set5.i, ptr %node11, align 8
  %parent.i23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3, i32 1
  store ptr %call3, ptr %parent.i23, align 8
  %prev.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i24, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %call3, align 8
  %node19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.034, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body8, %if.then
  %inc21 = add nuw i64 %i5.034, 1
  %exitcond35.not = icmp eq i64 %inc21, %5
  br i1 %exitcond35.not, label %for.end22, label %for.body8, !llvm.loop !26

for.end22:                                        ; preds = %for.inc20, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit21
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i25 = inttoptr i64 %8 to ptr
  %tobool.i.not.i26 = icmp eq i64 %8, 0
  br i1 %tobool.i.not.i26, label %cond.false.i.i28, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit30

cond.false.i.i28:                                 ; preds = %for.end22
  %call2.i.i29 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit30

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit30: ; preds = %for.end22, %cond.false.i.i28
  %cond.i.i27 = phi ptr [ %call2.i.i29, %cond.false.i.i28 ], [ %atomic-temp.i.0.i.i25, %for.end22 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i27, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lock_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %accessAllThreadsLock_9.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %accessAllThreadsLock_9.i, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %accessAllThreadsLock_9.i, i8 0, i64 20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %id_.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %__first.coerce0, i64 0, i32 3
  %0 = load i32, ptr %id_.i.i, align 8
  %id_3.i.i = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %__last.coerce0, i64 0, i32 3
  %1 = load i32, ptr %id_3.i.i, align 8
  %cmp.i.i = icmp ne i32 %0, %1
  %cmp.i.i.fr = freeze i1 %cmp.i.i
  %cmp5.i.i6 = icmp ne ptr %__first.coerce1, %__last.coerce1
  %.not.i7 = select i1 %cmp.i.i.fr, i1 true, i1 %cmp5.i.i6
  br i1 %.not.i7, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom.i.i.i = zext i32 %0 to i64
  %2 = load i8, ptr %__pred.coerce, align 1
  %conv.i.i.i = zext i8 %2 to i32
  br i1 %cmp.i.i.fr, label %land.rhs.lr.ph.split.us, label %land.rhs

land.rhs.lr.ph.split.us:                          ; preds = %land.rhs.lr.ph
  %parent.i.i.i.i.us10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.coerce1, i64 0, i32 1
  %3 = load ptr, ptr %parent.i.i.i.i.us10, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx.i.i.i.us11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.us11, align 8
  %epoch_readers_.i.i.us12 = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %epoch_readers_.i.i.us12 monotonic, align 8
  %7 = and i64 %6, 4294967295
  %cmp.i.i.i.us13 = icmp ne i64 %7, 0
  %shr.i.i.i.i.us14 = lshr i64 %6, 32
  %conv.i2.i.i.i.us15 = trunc i64 %shr.i.i.i.i.us14 to i32
  %and.i.i.i.us16 = and i32 %conv.i2.i.i.i.us15, 1
  %cmp2.i.i.i.us17 = icmp eq i32 %and.i.i.i.us16, %conv.i.i.i
  %8 = and i1 %cmp.i.i.i.us13, %cmp2.i.i.i.us17
  br i1 %8, label %while.end, label %while.body.us.lr.ph

while.body.us.lr.ph:                              ; preds = %land.rhs.lr.ph.split.us
  %9 = load ptr, ptr %__first.coerce0, align 8
  %head_2.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %head_2.i.i.i.us, align 8
  %node4.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %10, i64 %idxprom.i.i.i, i32 3
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.lr.ph, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us
  %__first.sroa.5.08.us18 = phi ptr [ %__first.coerce1, %while.body.us.lr.ph ], [ %__first.sroa.5.2.us, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us ]
  %next.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.08.us18, i64 0, i32 3
  %11 = load ptr, ptr %next.i.i.i.us, align 8
  %12 = load ptr, ptr %11, align 8
  %bf.load.i.i.i.us = load i32, ptr %__first.sroa.5.08.us18, align 8
  %bf.clear.i.i.i.us = and i32 %bf.load.i.i.i.us, 2147483647
  %idxprom.i.i.i2.us = zext nneg i32 %bf.clear.i.i.i.us to i64
  %node.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i.i.i2.us, i32 3
  %cmp.not5.i.i.i.us = icmp eq ptr %node.i.i.i.us, %node4.i.i.i.us
  br i1 %cmp.not5.i.i.i.us, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us, label %land.rhs.i.i.i.us

land.rhs.i.i.i.us:                                ; preds = %while.body.us, %for.inc.i.i.i.us
  %__first.sroa.5.1.us = phi ptr [ %node.i.i.i.i.us, %for.inc.i.i.i.us ], [ %node.i.i.i.us, %while.body.us ]
  %parent.i.i.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.1.us, i64 0, i32 1
  %13 = load ptr, ptr %parent.i.i.i.i.i.us, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %14, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.us, align 8
  %tobool.i.not.i.i.i.us = icmp eq ptr %15, null
  br i1 %tobool.i.not.i.i.i.us, label %for.inc.i.i.i.us, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us

for.inc.i.i.i.us:                                 ; preds = %land.rhs.i.i.i.us
  %next.i.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.1.us, i64 0, i32 3
  %16 = load ptr, ptr %next.i.i.i.i.us, align 8
  %17 = load ptr, ptr %16, align 8
  %bf.load.i.i.i.i.us = load i32, ptr %__first.sroa.5.1.us, align 8
  %bf.clear.i.i.i.i.us = and i32 %bf.load.i.i.i.i.us, 2147483647
  %idxprom.i.i.i.i.us = zext nneg i32 %bf.clear.i.i.i.i.us to i64
  %node.i.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.i.i.i.us, i32 3
  %cmp.not.i.i.i.us = icmp eq ptr %node.i.i.i.i.us, %node4.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !24

_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us: ; preds = %land.rhs.i.i.i.us, %for.inc.i.i.i.us, %while.body.us
  %__first.sroa.5.2.us = phi ptr [ %node4.i.i.i.us, %while.body.us ], [ %__first.sroa.5.1.us, %land.rhs.i.i.i.us ], [ %node4.i.i.i.us, %for.inc.i.i.i.us ]
  %parent.i.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.2.us, i64 0, i32 1
  %18 = load ptr, ptr %parent.i.i.i.i.us, align 8
  %19 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.us = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %epoch_readers_.i.i.us = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %epoch_readers_.i.i.us monotonic, align 8
  %22 = and i64 %21, 4294967295
  %cmp.i.i.i.us = icmp ne i64 %22, 0
  %shr.i.i.i.i.us = lshr i64 %21, 32
  %conv.i2.i.i.i.us = trunc i64 %shr.i.i.i.i.us to i32
  %and.i.i.i.us = and i32 %conv.i2.i.i.i.us, 1
  %cmp2.i.i.i.us = icmp eq i32 %and.i.i.i.us, %conv.i.i.i
  %23 = and i1 %cmp.i.i.i.us, %cmp2.i.i.i.us
  br i1 %23, label %while.end, label %while.body.us

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit
  %__first.sroa.5.08 = phi ptr [ %__first.sroa.5.2, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit ], [ %__first.coerce1, %land.rhs.lr.ph ]
  %parent.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.08, i64 0, i32 1
  %24 = load ptr, ptr %parent.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %25, i64 %idxprom.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8
  %epoch_readers_.i.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %epoch_readers_.i.i monotonic, align 8
  %28 = and i64 %27, 4294967295
  %cmp.i.i.i = icmp ne i64 %28, 0
  %shr.i.i.i.i = lshr i64 %27, 32
  %conv.i2.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %and.i.i.i = and i32 %conv.i2.i.i.i, 1
  %cmp2.i.i.i = icmp eq i32 %and.i.i.i, %conv.i.i.i
  %29 = and i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %29, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %next.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.08, i64 0, i32 3
  %30 = load ptr, ptr %next.i.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  %bf.load.i.i.i = load i32, ptr %__first.sroa.5.08, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %idxprom.i.i.i2 = zext nneg i32 %bf.clear.i.i.i to i64
  %node.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %31, i64 %idxprom.i.i.i2, i32 3
  %32 = load ptr, ptr %__first.coerce0, align 8
  %head_2.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %32, i64 0, i32 6
  %33 = load ptr, ptr %head_2.i.i.i, align 8
  %node4.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %33, i64 %idxprom.i.i.i, i32 3
  %cmp.not5.i.i.i = icmp eq ptr %node.i.i.i, %node4.i.i.i
  br i1 %cmp.not5.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body, %for.inc.i.i.i
  %__first.sroa.5.1 = phi ptr [ %node.i.i.i.i, %for.inc.i.i.i ], [ %node.i.i.i, %while.body ]
  %parent.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.1, i64 0, i32 1
  %34 = load ptr, ptr %parent.i.i.i.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %35, i64 %idxprom.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.i.not.i.i.i, label %for.inc.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %next.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__first.sroa.5.1, i64 0, i32 3
  %37 = load ptr, ptr %next.i.i.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %bf.load.i.i.i.i = load i32, ptr %__first.sroa.5.1, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %node.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %38, i64 %idxprom.i.i.i.i, i32 3
  %cmp.not.i.i.i = icmp eq ptr %node.i.i.i.i, %node4.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !24

_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit: ; preds = %land.rhs.i.i.i, %for.inc.i.i.i, %while.body
  %__first.sroa.5.2 = phi ptr [ %node.i.i.i, %while.body ], [ %__first.sroa.5.1, %land.rhs.i.i.i ], [ %node4.i.i.i, %for.inc.i.i.i ]
  %cmp5.i.i.not = icmp eq ptr %__first.sroa.5.2, %__last.coerce1
  br i1 %cmp5.i.i.not, label %while.end, label %land.rhs, !llvm.loop !27

while.end:                                        ; preds = %land.rhs, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us, %land.rhs.lr.ph.split.us, %entry
  %__first.sroa.5.0.lcssa = phi ptr [ %__first.coerce1, %entry ], [ %__first.coerce1, %land.rhs.lr.ph.split.us ], [ %__first.sroa.5.2.us, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit.us ], [ %__last.coerce1, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv.exit ], [ %__first.sroa.5.08, %land.rhs ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %__first.coerce0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %__first.sroa.5.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #15

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(160) %__m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__m, ptr %this, align 8
  %version_.i = getelementptr inbounds %"class.folly::rcu_domain", ptr %__m, i64 0, i32 1
  %0 = load atomic i64, ptr %version_.i acquire, align 8
  %cs_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %__m, i64 0, i32 2
  %1 = load atomic i32, ptr %cs_.i acquire, align 4
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8
  %conv.i.i = zext i32 %1 to i64
  %cmp.i.not.i = icmp ugt i64 %4, %conv.i.i
  br i1 %cmp.i.not.i, label %call.i.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i6 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ], [ %call2.i.i.i.i6, %cond.false.i.i.i.i ]
  %threadEntry_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 7
  %6 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i7 = invoke noundef ptr %6()
          to label %call1.i.i.noexc unwind label %terminate.lpad.i

call1.i.i.noexc:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i
  store ptr %call1.i.i7, ptr %2, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i.i7, i64 0, i32 1
  %7 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %7, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %call1.i.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %cs_.i)
          to label %.noexc8 unwind label %terminate.lpad.i

.noexc8:                                          ; preds = %if.then.i5.i
  %8 = load atomic i32, ptr %cs_.i acquire, align 4
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre7.i = zext i32 %8 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %.noexc8, %call1.i.i.noexc
  %.pre.pre-phi.i = phi i64 [ %conv.i.i, %call1.i.i.noexc ], [ %.pre7.i, %.noexc8 ]
  %9 = phi ptr [ %call1.i.i7, %call1.i.i.noexc ], [ %.pre.i.i, %.noexc8 ]
  %elementsCapacity.i6.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %10, ptr %3, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, %entry
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ], [ %conv.i.i, %entry ]
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i.pre-phi.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  %call.i11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc10 unwind label %terminate.lpad.i

call.i.noexc10:                                   ; preds = %if.then.i
  store ptr %__m, ptr %call.i11, align 8
  %epoch_readers_.i.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %call.i11, i64 0, i32 1
  store i64 0, ptr %epoch_readers_.i.i, align 8
  invoke void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %cs_.i, ptr noundef nonnull %call.i11)
          to label %.noexc unwind label %terminate.lpad.i

.noexc:                                           ; preds = %call.i.noexc10
  %14 = load atomic i32, ptr %cs_.i acquire, align 4
  %15 = load i64, ptr %3, align 8
  %conv.i.i13 = zext i32 %14 to i64
  %cmp.i.not.i14 = icmp ugt i64 %15, %conv.i.i13
  br i1 %cmp.i.not.i14, label %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv.exit37, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %.noexc
  %16 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i16 = inttoptr i64 %16 to ptr
  %tobool.i.not.i.i.i17 = icmp eq i64 %16, 0
  br i1 %tobool.i.not.i.i.i17, label %cond.false.i.i.i.i31, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i18

cond.false.i.i.i.i31:                             ; preds = %if.then.i.i15
  %call2.i.i.i.i33 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i18 unwind label %terminate.lpad.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i18: ; preds = %cond.false.i.i.i.i31, %if.then.i.i15
  %cond.i.i.i.i19 = phi ptr [ %atomic-temp.i.0.i.i.i.i16, %if.then.i.i15 ], [ %call2.i.i.i.i33, %cond.false.i.i.i.i31 ]
  %threadEntry_.i.i20 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i19, i64 0, i32 7
  %17 = load ptr, ptr %threadEntry_.i.i20, align 8
  %call1.i.i35 = invoke noundef ptr %17()
          to label %call1.i.i.noexc34 unwind label %terminate.lpad.i

call1.i.i.noexc34:                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i18
  store ptr %call1.i.i35, ptr %2, align 8
  %elementsCapacity.i.i.i21 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i.i35, i64 0, i32 1
  %18 = load atomic i64, ptr %elementsCapacity.i.i.i21 monotonic, align 8
  %cmp.not.i.i22 = icmp ugt i64 %18, %conv.i.i13
  br i1 %cmp.not.i.i22, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i26, label %if.then.i5.i23

if.then.i5.i23:                                   ; preds = %call1.i.i.noexc34
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i19, ptr noundef nonnull %cs_.i)
          to label %.noexc36 unwind label %terminate.lpad.i

.noexc36:                                         ; preds = %if.then.i5.i23
  %19 = load atomic i32, ptr %cs_.i acquire, align 4
  %.pre.i.i24 = load ptr, ptr %2, align 8
  %.pre7.i25 = zext i32 %19 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i26

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i26: ; preds = %.noexc36, %call1.i.i.noexc34
  %.pre.pre-phi.i27 = phi i64 [ %conv.i.i13, %call1.i.i.noexc34 ], [ %.pre7.i25, %.noexc36 ]
  %20 = phi ptr [ %call1.i.i35, %call1.i.i.noexc34 ], [ %.pre.i.i24, %.noexc36 ]
  %elementsCapacity.i6.i.i28 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %elementsCapacity.i6.i.i28 monotonic, align 8
  store i64 %21, ptr %3, align 8
  br label %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv.exit37

_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv.exit37: ; preds = %.noexc, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i26
  %idxprom.i.pre-phi.i29 = phi i64 [ %.pre.pre-phi.i27, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i26 ], [ %conv.i.i13, %.noexc ]
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx.i.i30 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %23, i64 %idxprom.i.pre-phi.i29
  %24 = load ptr, ptr %arrayidx.i.i30, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv.exit37, %call.i.noexc
  %tls_cache.i.0 = phi ptr [ %13, %call.i.noexc ], [ %24, %_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv.exit37 ]
  %epoch_readers_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %tls_cache.i.0, i64 0, i32 1
  %25 = load atomic i64, ptr %epoch_readers_.i monotonic, align 8
  %26 = and i64 %25, 4294967295
  %cmp6.i.not = icmp eq i64 %26, 0
  %shl.i = shl i64 %0, 32
  %add.i38 = or disjoint i64 %shl.i, 1
  %add.i = add i64 %25, 1
  %add.i38.sink = select i1 %cmp6.i.not, i64 %add.i38, i64 %add.i
  store atomic i64 %add.i38.sink, ptr %epoch_readers_.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  ret void

terminate.lpad.i:                                 ; preds = %if.then.i5.i23, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i18, %cond.false.i.i.i.i31, %call.i.noexc10, %if.then.i, %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i.i = zext i32 %0 to i64
  %cmp.i.not.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.not.i, label %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ]
  %threadEntry_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 7
  %5 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i = tail call noundef ptr %5()
  store ptr %call1.i.i, ptr %1, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i.i, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %this)
  %7 = load atomic i32, ptr %this acquire, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre7.i = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  %.pre.pre-phi.i = phi i64 [ %conv.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i ], [ %.pre7.i, %if.then.i5.i ]
  %8 = phi ptr [ %call1.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i ], [ %.pre.i.i, %if.then.i5.i ]
  %elementsCapacity.i6.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit

_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit: ; preds = %entry, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ], [ %conv.i.i, %entry ]
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false.i, label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i2, label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit

if.then.i.i2:                                     ; preds = %cond.false.i
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit: ; preds = %cond.false.i
  %constructor_.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i)
  tail call void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i.i)
  br label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit, %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit
  %cond.i = phi ptr [ %call2.i.i, %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit ], [ %12, %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i.i = zext i32 %0 to i64
  %cmp.i.not.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.not.i, label %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ]
  %threadEntry_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 7
  %5 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i = tail call noundef ptr %5()
  store ptr %call1.i.i, ptr %1, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i.i, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %this)
  %7 = load atomic i32, ptr %this acquire, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre7.i = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  %.pre.pre-phi.i = phi i64 [ %conv.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i ], [ %.pre7.i, %if.then.i5.i ]
  %8 = phi ptr [ %call1.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i ], [ %.pre.i.i, %if.then.i5.i ]
  %elementsCapacity.i6.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit

_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit: ; preds = %entry, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ], [ %conv.i.i, %entry ]
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false.i, label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i2, label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit

if.then.i.i2:                                     ; preds = %cond.false.i
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit: ; preds = %cond.false.i
  %constructor_.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i)
  tail call void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i.i)
  br label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit, %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit
  %cond.i = phi ptr [ %call2.i.i, %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv.exit ], [ %12, %_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv.exit ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %cs_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %0, i64 0, i32 2
  %1 = load atomic i32, ptr %cs_.i acquire, align 4
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8
  %conv.i.i = zext i32 %1 to i64
  %cmp.i.not.i = icmp ugt i64 %4, %conv.i.i
  br i1 %cmp.i.not.i, label %call.i.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i6 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ], [ %call2.i.i.i.i6, %cond.false.i.i.i.i ]
  %threadEntry_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 7
  %6 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i7 = invoke noundef ptr %6()
          to label %call1.i.i.noexc unwind label %terminate.lpad.i

call1.i.i.noexc:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i
  store ptr %call1.i.i7, ptr %2, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i.i7, i64 0, i32 1
  %7 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %7, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %call1.i.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %cs_.i)
          to label %.noexc unwind label %terminate.lpad.i

.noexc:                                           ; preds = %if.then.i5.i
  %8 = load atomic i32, ptr %cs_.i acquire, align 4
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre7.i = zext i32 %8 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %.noexc, %call1.i.i.noexc
  %.pre.pre-phi.i = phi i64 [ %conv.i.i, %call1.i.i.noexc ], [ %.pre7.i, %.noexc ]
  %9 = phi ptr [ %call1.i.i7, %call1.i.i.noexc ], [ %.pre.i.i, %.noexc ]
  %elementsCapacity.i6.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %10, ptr %3, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, %entry
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ], [ %conv.i.i, %entry ]
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i.pre-phi.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %epoch_readers_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %epoch_readers_.i monotonic, align 8
  %sub.i = add i64 %14, -1
  store atomic i64 %sub.i, ptr %epoch_readers_.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %waiting_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %0, i64 0, i32 1
  %15 = load atomic i32, ptr %waiting_.i acquire, align 4
  %tobool.i.not = icmp eq i32 %15, 0
  br i1 %tobool.i.not, label %_ZN5folly10rcu_domain6unlockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  store atomic i32 0, ptr %waiting_.i release, align 4
  %call.i9 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %waiting_.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly10rcu_domain6unlockEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN5folly10rcu_domain6unlockEv.exit:              ; preds = %if.then.i, %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl.64", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8, !noalias !29
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg), !noalias !29
  br label %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %rlock, ptr noundef nonnull %accessAllThreadsLock_.i)
  store i8 0, ptr %guard, align 8, !alias.scope !32
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.64", ptr %guard, i64 0, i32 1
  %1 = ptrtoint ptr %newPtr.addr to i64
  store i64 %1, ptr %function_.i.i.i, align 8, !alias.scope !32
  %2 = load atomic i32, ptr %this acquire, align 4
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %5 = load i64, ptr %4, align 8
  %conv.i16 = zext i32 %2 to i64
  %cmp.i17.not = icmp ugt i64 %5, %conv.i16
  br i1 %cmp.i17.not, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i9 = inttoptr i64 %6 to ptr
  %tobool.i.not.i.i10 = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i.i10, label %cond.false.i.i.i14, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i

cond.false.i.i.i14:                               ; preds = %if.then.i20
  %call2.i.i.i1516 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i14, %if.then.i20
  %cond.i.i.i11 = phi ptr [ %atomic-temp.i.0.i.i.i9, %if.then.i20 ], [ %call2.i.i.i1516, %cond.false.i.i.i14 ]
  %threadEntry_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i11, i64 0, i32 7
  %7 = load ptr, ptr %threadEntry_.i, align 8
  %call1.i17 = invoke noundef ptr %7()
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i
  store ptr %call1.i17, ptr %3, align 8
  %elementsCapacity.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i17, i64 0, i32 1
  %8 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  %cmp.not.i = icmp ugt i64 %8, %conv.i16
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, label %if.then.i13

if.then.i13:                                      ; preds = %call1.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i11, ptr noundef nonnull %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i13
  %9 = load atomic i32, ptr %this acquire, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.pre55 = zext i32 %9 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit: ; preds = %call1.i.noexc, %.noexc
  %.pre.pre-phi = phi i64 [ %conv.i16, %call1.i.noexc ], [ %.pre55, %.noexc ]
  %10 = phi ptr [ %call1.i17, %call1.i.noexc ], [ %.pre.i, %.noexc ]
  %elementsCapacity.i6.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %elementsCapacity.i6.i monotonic, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %idxprom.i18.pre-phi = phi i64 [ %.pre.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ], [ %conv.i16, %_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit ]
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom.i18.pre-phi
  %14 = load ptr, ptr %arrayidx.i19, align 8
  %cmp.i.not52 = icmp eq ptr %14, null
  br i1 %cmp.i.not52, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom.i18.pre-phi, i32 2
  %15 = load i8, ptr %ownsDeleter.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom.i18.pre-phi, i32 1
  %18 = load ptr, ptr %17, align 8
  br i1 %tobool.not.i, label %cond.false11.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %14, ptr %__args.addr.i.i, align 8
  store i32 0, ptr %__args.addr2.i.i, align 4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true9.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true9.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.60", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false11.i:                                   ; preds = %while.end.i
  invoke void %18(ptr noundef nonnull %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc19, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22, %cond.false11.i
  %21 = load atomic i32, ptr %this acquire, align 4
  %22 = load i64, ptr %4, align 8
  %conv.i = zext i32 %21 to i64
  %cmp.i.not = icmp ugt i64 %22, %conv.i
  br i1 %cmp.i.not, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %23 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i21 = inttoptr i64 %23 to ptr
  %tobool.i.not.i.i22 = icmp eq i64 %23, 0
  br i1 %tobool.i.not.i.i22, label %cond.false.i.i.i32, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i23

cond.false.i.i.i32:                               ; preds = %if.then.i
  %call2.i.i.i3334 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i23 unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i23: ; preds = %cond.false.i.i.i32, %if.then.i
  %cond.i.i.i24 = phi ptr [ %atomic-temp.i.0.i.i.i21, %if.then.i ], [ %call2.i.i.i3334, %cond.false.i.i.i32 ]
  %threadEntry_.i25 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i24, i64 0, i32 7
  %24 = load ptr, ptr %threadEntry_.i25, align 8
  %call1.i36 = invoke noundef ptr %24()
          to label %call1.i.noexc35 unwind label %lpad

call1.i.noexc35:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i23
  store ptr %call1.i36, ptr %3, align 8
  %elementsCapacity.i.i26 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i36, i64 0, i32 1
  %25 = load atomic i64, ptr %elementsCapacity.i.i26 monotonic, align 8
  %cmp.not.i28 = icmp ugt i64 %25, %conv.i
  br i1 %cmp.not.i28, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38, label %if.then.i29

if.then.i29:                                      ; preds = %call1.i.noexc35
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i24, ptr noundef nonnull %this)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i29
  %26 = load atomic i32, ptr %this acquire, align 4
  %.pre.i30 = load ptr, ptr %3, align 8
  %.pre54 = zext i32 %26 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38: ; preds = %call1.i.noexc35, %.noexc37
  %.pre53.pre-phi = phi i64 [ %conv.i, %call1.i.noexc35 ], [ %.pre54, %.noexc37 ]
  %27 = phi ptr [ %call1.i36, %call1.i.noexc35 ], [ %.pre.i30, %.noexc37 ]
  %elementsCapacity.i6.i31 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %elementsCapacity.i6.i31 monotonic, align 8
  store i64 %28, ptr %4, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre53.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38 ], [ %conv.i, %invoke.cont2 ]
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi
  %ownsDeleter.i39 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 2
  %31 = load i8, ptr %ownsDeleter.i39, align 8
  %32 = and i8 %31, 1
  %tobool.not.i40 = icmp eq i8 %32, 0
  br i1 %tobool.not.i40, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  %33 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  %34 = load ptr, ptr %33, align 8
  %isnull.i = icmp eq ptr %34, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i41
  %_M_manager.i.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %_M_manager.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %call.i.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, %if.then.i41, %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8
  %38 = load ptr, ptr %newPtr.addr, align 8
  %tobool.not.i44 = icmp eq ptr %38, null
  br i1 %tobool.not.i44, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %if.end.i
  %39 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_, ptr %39, align 8
  store i8 0, ptr %ownsDeleter.i39, align 8
  store ptr %38, ptr %arrayidx.i, align 8
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, %.noexc46
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #15
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i29, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i23, %cond.false.i.i.i32, %cond.false11.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i13, %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv.exit.i, %cond.false.i.i.i14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #15
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #15
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.64", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %function_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %epoch_readers_.i.i.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %epoch_readers_.i.i.i monotonic, align 8
  %5 = load ptr, ptr %3, align 8
  store atomic i64 %4, ptr %5 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %6 = load ptr, ptr %3, align 8
  %waiting_.i.i.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %6, i64 0, i32 1
  %call.i1.i.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %waiting_.i.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev.exit.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %epoch_readers_.i.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %pt, i64 0, i32 1
  %1 = load atomic i64, ptr %epoch_readers_.i.i monotonic, align 8
  %2 = load ptr, ptr %pt, align 8
  store atomic i64 %1, ptr %2 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %3 = load ptr, ptr %pt, align 8
  %waiting_.i.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %3, i64 0, i32 1
  %call.i1.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %waiting_.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev.exit.i: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #20
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_.exit: ; preds = %entry, %_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %rlock, ptr noundef null)
  %0 = load atomic i32, ptr %this acquire, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i16 = zext i32 %0 to i64
  %cmp.i17.not = icmp ugt i64 %3, %conv.i16
  br i1 %cmp.i17.not, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %entry
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %if.then.i20
  %call2.i.i.i11 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i unwind label %if.then.i47

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %if.then.i20
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %if.then.i20 ], [ %call2.i.i.i11, %cond.false.i.i.i ]
  %threadEntry_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 7
  %5 = load ptr, ptr %threadEntry_.i, align 8
  %call1.i12 = invoke noundef ptr %5()
          to label %call1.i.noexc unwind label %if.then.i47

call1.i.noexc:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i
  store ptr %call1.i12, ptr %1, align 8
  %elementsCapacity.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i12, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  %cmp.not.i = icmp ugt i64 %6, %conv.i16
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, label %if.then.i10

if.then.i10:                                      ; preds = %call1.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %this)
          to label %.noexc unwind label %if.then.i47

.noexc:                                           ; preds = %if.then.i10
  %7 = load atomic i32, ptr %this acquire, align 4
  %.pre.i = load ptr, ptr %1, align 8
  %.pre69 = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit: ; preds = %call1.i.noexc, %.noexc
  %.pre.pre-phi = phi i64 [ %conv.i16, %call1.i.noexc ], [ %.pre69, %.noexc ]
  %8 = phi ptr [ %call1.i12, %call1.i.noexc ], [ %.pre.i, %.noexc ]
  %elementsCapacity.i6.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %elementsCapacity.i6.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, %entry
  %idxprom.i18.pre-phi = phi i64 [ %.pre.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ], [ %conv.i16, %entry ]
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i18.pre-phi
  %12 = load ptr, ptr %arrayidx.i19, align 8
  %cmp.i.not65 = icmp eq ptr %12, null
  br i1 %cmp.i.not65, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i18.pre-phi, i32 2
  %13 = load i8, ptr %ownsDeleter.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i18.pre-phi, i32 1
  %16 = load ptr, ptr %15, align 8
  br i1 %tobool.not.i, label %cond.false11.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %12, ptr %__args.addr.i.i, align 8
  store i32 0, ptr %__args.addr2.i.i, align 4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true9.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc13 unwind label %if.then.i47

.noexc13:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true9.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.60", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc14 unwind label %if.then.i47

.noexc14:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false11.i:                                   ; preds = %while.end.i
  invoke void %16(ptr noundef nonnull %12, i32 noundef 0)
          to label %invoke.cont2 unwind label %if.then.i47

invoke.cont2:                                     ; preds = %.noexc14, %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22, %cond.false11.i
  %19 = load atomic i32, ptr %this acquire, align 4
  %20 = load i64, ptr %2, align 8
  %conv.i = zext i32 %19 to i64
  %cmp.i.not = icmp ugt i64 %20, %conv.i
  br i1 %cmp.i.not, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %21 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i16 = inttoptr i64 %21 to ptr
  %tobool.i.not.i.i17 = icmp eq i64 %21, 0
  br i1 %tobool.i.not.i.i17, label %cond.false.i.i.i27, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18

cond.false.i.i.i27:                               ; preds = %if.then.i
  %call2.i.i.i29 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18 unwind label %if.then.i47

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18: ; preds = %cond.false.i.i.i27, %if.then.i
  %cond.i.i.i19 = phi ptr [ %atomic-temp.i.0.i.i.i16, %if.then.i ], [ %call2.i.i.i29, %cond.false.i.i.i27 ]
  %threadEntry_.i20 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i19, i64 0, i32 7
  %22 = load ptr, ptr %threadEntry_.i20, align 8
  %call1.i31 = invoke noundef ptr %22()
          to label %call1.i.noexc30 unwind label %if.then.i47

call1.i.noexc30:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18
  store ptr %call1.i31, ptr %1, align 8
  %elementsCapacity.i.i21 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i31, i64 0, i32 1
  %23 = load atomic i64, ptr %elementsCapacity.i.i21 monotonic, align 8
  %cmp.not.i23 = icmp ugt i64 %23, %conv.i
  br i1 %cmp.not.i23, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33, label %if.then.i24

if.then.i24:                                      ; preds = %call1.i.noexc30
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i19, ptr noundef nonnull %this)
          to label %.noexc32 unwind label %if.then.i47

.noexc32:                                         ; preds = %if.then.i24
  %24 = load atomic i32, ptr %this acquire, align 4
  %.pre.i25 = load ptr, ptr %1, align 8
  %.pre68 = zext i32 %24 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33

_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33: ; preds = %call1.i.noexc30, %.noexc32
  %.pre67.pre-phi = phi i64 [ %conv.i, %call1.i.noexc30 ], [ %.pre68, %.noexc32 ]
  %25 = phi ptr [ %call1.i31, %call1.i.noexc30 ], [ %.pre.i25, %.noexc32 ]
  %elementsCapacity.i6.i26 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %elementsCapacity.i6.i26 monotonic, align 8
  store i64 %26, ptr %2, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre67.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit33 ], [ %conv.i, %invoke.cont2 ]
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %28, i64 %idxprom.i.pre-phi
  %ownsDeleter.i34 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %28, i64 %idxprom.i.pre-phi, i32 2
  %29 = load i8, ptr %ownsDeleter.i34, align 8
  %30 = and i8 %29, 1
  %tobool.not.i35 = icmp eq i8 %30, 0
  br i1 %tobool.not.i35, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  %31 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %28, i64 %idxprom.i.pre-phi, i32 1
  %32 = load ptr, ptr %31, align 8
  %isnull.i = icmp eq ptr %32, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i36
  %_M_manager.i.i.i37 = getelementptr inbounds %"class.std::_Function_base", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i.i37, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %call.i.i.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, %if.then.i36, %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  %tobool.not.i39 = icmp eq ptr %newPtr, null
  br i1 %tobool.not.i39, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %28, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %.noexc41 unwind label %lpad

.noexc41:                                         ; preds = %if.end.i
  %36 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %28, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %36, align 8
  store i8 0, ptr %ownsDeleter.i34, align 8
  store ptr %newPtr, ptr %arrayidx.i, align 8
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, %.noexc41
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #15
  ret void

lpad:                                             ; preds = %if.end.i
  %lpad.thr_comm.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit53

if.then.i47:                                      ; preds = %if.then.i24, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i18, %cond.false.i.i.i27, %cond.false11.i, %if.then.i.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i10, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i, %cond.false.i.i.i
  %lpad.thr_comm58 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i.i49 = icmp eq ptr %newPtr, null
  br i1 %isnull.i.i.i49, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit53, label %delete.notnull.i.i.i50

delete.notnull.i.i.i50:                           ; preds = %if.then.i47
  %vtable.i.i.i51 = load ptr, ptr %newPtr, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 1
  %37 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(256) %newPtr) #15
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit53

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit53: ; preds = %lpad, %if.then.i47, %delete.notnull.i.i.i50
  %lpad.phi63 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp59, %lpad ], [ %lpad.thr_comm58, %if.then.i47 ], [ %lpad.thr_comm58, %delete.notnull.i.i.i50 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #15
  resume { ptr, i32 } %lpad.phi63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %pt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %pt) #15
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 4707784}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 4707481}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_"}
