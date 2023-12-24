; ModuleID = 'bench/arrow/original/task_group.cc.ll'
source_filename = "bench/arrow/original/task_group.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::internal::(anonymous namespace)::SerialTaskGroup" = type <{ %"class.arrow::internal::TaskGroup", %"class.arrow::StopToken", %"class.arrow::Status", i8, [7 x i8] }>
%"class.arrow::internal::TaskGroup" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup" = type { %"class.arrow::internal::TaskGroup", ptr, %"class.arrow::StopToken", %"struct.std::atomic", %"struct.std::atomic.3", %"struct.std::atomic.3", %"class.std::mutex", %"class.std::condition_variable", %"class.arrow::Status", %"class.std::optional" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::Future<>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::Future<>>::_Storage" = type { %"class.arrow::Future" }
%"class.arrow::Future" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr.75" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.12" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.arrow::FutureImpl" = type { ptr, %"class.std::enable_shared_from_this.31", %"struct.std::atomic.34", %"class.std::unique_ptr.35", %"class.std::vector" }
%"class.std::enable_shared_from_this.31" = type { %"class.std::weak_ptr.32" }
%"class.std::weak_ptr.32" = type { %"class.std::__weak_ptr.33" }
%"class.std::__weak_ptr.33" = type { ptr, %"class.std::__weak_count" }
%"struct.std::atomic.34" = type { i8 }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::FutureImpl *, std::default_delete<arrow::FutureImpl>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::FutureImpl *, std::default_delete<arrow::FutureImpl>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.52 = type { %"class.std::shared_ptr.49", %"class.arrow::internal::FnOnce", %"class.arrow::StopToken" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::FnOnce" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.arrow::internal::TaskHints" = type { i32, i64, i64, i64 }
%"class.arrow::internal::FnOnce.53" = type { %"class.std::unique_ptr.54" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.arrow::internal::FnOnce.62" = type { %"class.std::unique_ptr.63" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.arrow::internal::FnOnce<void ()>::FnImpl" = type { %"struct.arrow::internal::FnOnce<void ()>::Impl", %class.anon.52 }
%"struct.arrow::internal::FnOnce<void ()>::Impl" = type { ptr }

$_ZN5arrow9StopTokenD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEED2Ev = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_ = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE = comdat any

$_ZTSN5arrow8internal9TaskGroupE = comdat any

$_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = comdat any

$_ZTISt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = comdat any

$_ZTIN5arrow8internal9TaskGroupE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup6FinishEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11FinishAsyncEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup14current_statusEv, ptr @_ZNK5arrow8internal12_GLOBAL__N_115SerialTaskGroup2okEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11parallelismEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD0Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE = internal constant [49 x i8] c"N5arrow8internal12_GLOBAL__N_115SerialTaskGroupE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal9TaskGroupE = linkonce_odr constant [28 x i8] c"N5arrow8internal9TaskGroupE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = linkonce_odr constant [57 x i8] c"St23enable_shared_from_thisIN5arrow8internal9TaskGroupEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE }, comdat, align 8
@_ZTIN5arrow8internal9TaskGroupE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal9TaskGroupE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE, i64 2050 }, comdat, align 8
@_ZTIN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, ptr @_ZTIN5arrow8internal9TaskGroupE }, align 8
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11FinishAsyncEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup14current_statusEv, ptr @_ZNK5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup2okEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11parallelismEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD0Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE] }, align 8
@_ZTSN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE = internal constant [51 x i8] c"N5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE\00", align 1
@_ZTIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, ptr @_ZTIN5arrow8internal9TaskGroupE }, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_E6invokeEv] }, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE = internal constant [118 x i8] c"N5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE\00", align 1
@_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant [36 x i8] c"N5arrow8internal6FnOnceIFvvEE4ImplE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant [100 x i8] c"St15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant [102 x i8] c"St15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9TaskGroup10MakeSerialENS_9StopTokenE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef readonly %stop_token) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::StopToken", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %0 = load ptr, ptr %stop_token, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %stop_token, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.pre21 = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

_ZN5arrow9StopTokenC2ERKS0_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %5 = phi ptr [ null, %entry ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre21, %if.else.i.i.i.i.i.i ]
  %6 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %stop_token_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %call, i64 0, i32 1
  store ptr %6, ptr %stop_token_.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %status_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %call, i64 0, i32 2
  store ptr null, ptr %status_.i, align 8
  %finished_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %call, i64 0, i32 3
  store i8 0, ptr %finished_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %if.then.i.i.i.i.i.i1 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(49) %call) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i1:                             ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call, ptr %7, align 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.thread

if.end.i.i.i.i.i.i.thread:                        ; preds = %if.then.i.i.i.i.i.i1
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %invoke.cont1

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i1
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %.pre22, null
  br i1 %cmp3.not.i.i.i.i.i.i, label %invoke.cont1, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre22, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i:                         ; preds = %if.then4.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i6.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i:                         ; preds = %if.then4.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i5.i.i.i.i.i.i ], [ %19, %if.else.i.i7.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont1

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pre22, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pre22) #16
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.thread
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %.pre23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %.pre23, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre23, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i20, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pre23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i8 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i19:                            ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i7 ], [ %25, %if.else.i.i.i.i.i.i19 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i9 = load ptr, ptr %.pre23, align 8
  %vfn.i.i.i.i.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i9, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i10, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #16
  %_M_weak_count.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre23, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i18:                        ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i13 ], [ %29, %if.else.i.i.i.i.i.i.i.i18 ]
  %cmp.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp.i.i.i.i.i.i.i17, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i20
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pre23, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #16
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad.body:                                        ; preds = %lpad3.i.i.i.i
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9TaskGroup12MakeThreadedEPNS0_8ExecutorENS_9StopTokenE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %thread_pool, ptr nocapture noundef readonly %stop_token) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::StopToken", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #15
  %0 = load ptr, ptr %stop_token, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %stop_token, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.pre21 = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

_ZN5arrow9StopTokenC2ERKS0_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %5 = phi ptr [ null, %entry ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre21, %if.else.i.i.i.i.i.i ]
  %6 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %executor_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 1
  store ptr %thread_pool, ptr %executor_.i, align 8
  %stop_token_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 2
  store ptr %6, ptr %stop_token_.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %nremaining_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 3
  store i32 0, ptr %nremaining_.i, align 4
  %ok_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 4
  store i8 1, ptr %ok_.i, align 1
  %finished_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 5
  store i8 0, ptr %finished_.i, align 1
  %mutex_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  %cv_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 7
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #16
  %status_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 8
  store ptr null, ptr %status_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %call, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(176) %call) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i: ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.75", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1, label %_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i

_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.i1, label %_ZN5arrow9StopTokenD2Ev.exit

if.then.i.i.i.i.i.i1:                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i, %_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %call, ptr %7, align 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i1
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i1
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pre22, %if.else.i.i.i.i.i.i.i.i ], [ %15, %if.then.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i.i.i.i, label %invoke.cont1, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i:                         ; preds = %if.then4.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i6.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i:                         ; preds = %if.then4.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i5.i.i.i.i.i.i ], [ %22, %if.else.i.i7.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont1

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %.pre23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %.pre23, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i20, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pre23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i8 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i19:                            ; preds = %if.end.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i7 ], [ %28, %if.else.i.i.i.i.i.i19 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i9 = load ptr, ptr %.pre23, align 8
  %vfn.i.i.i.i.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i9, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i10, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #16
  %_M_weak_count.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.then7.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i18:                        ; preds = %if.then7.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i13 ], [ %32, %if.else.i.i.i.i.i.i.i.i18 ]
  %cmp.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp.i.i.i.i.i.i.i17, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i20
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pre23, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #16
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i, %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad.body:                                        ; preds = %lpad3.i.i.i.i
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %12
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup6FinishEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finished_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %finished_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %finished_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %status_, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %3 = load i8, ptr %2, align 8
  store i8 %3, ptr %call.i, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %cond.false.i
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %detail4.i.i, align 8
  store ptr %4, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %9

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %if.end, %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cond.i = phi ptr [ null, %if.end ], [ %call.i, %.noexc.i ], [ %call.i, %if.then.i.i.i.i.i.i.i ], [ %call.i, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11FinishAsyncEv(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this)
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup14current_statusEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %status_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %cond.false.i
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2, i32 0, i32 1
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

lpad4.i:                                          ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %7

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %entry, %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cond.i = phi ptr [ null, %entry ], [ %call.i, %.noexc.i ], [ %call.i, %if.then.i.i.i.i.i.i.i ], [ %call.i, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_115SerialTaskGroup2okEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %status_, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11parallelismEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %status_, align 8
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %status_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i1 ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i2 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i2, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i3, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %_M_weak_count.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i5 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i.i.i.i7 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8

if.else.i.i.i.i.i.i.i.i11:                        ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8: ; preds = %if.else.i.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i.i9 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i6 ], [ %21, %if.else.i.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i9, 1
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow8internal9TaskGroupD2Ev.exit, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %if.then.i.i.i.i.i12
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i12
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i13 ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i14, label %_ZN5arrow8internal9TaskGroupD2Ev.exit

if.then.i.i.i.i.i.i14:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZN5arrow8internal9TaskGroupD2Ev.exit

_ZN5arrow8internal9TaskGroupD2Ev.exit:            ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %stop_token_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %status_, align 8
  %cmp.i.i = icmp ne ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i2.i
  br i1 %or.cond.i, label %_ZN5arrow6StatusaNEOS0_.exit, label %_ZN5arrow6StatusaNEOS0_.exit.thread

_ZN5arrow6StatusaNEOS0_.exit.thread:              ; preds = %if.then
  store ptr %1, ptr %status_, align 8
  br label %if.end13

_ZN5arrow6StatusaNEOS0_.exit:                     ; preds = %if.then
  br i1 %cmp.i2.i, label %if.end13, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6StatusaNEOS0_.exit
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %if.end13

if.end:                                           ; preds = %entry
  %status_7 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::SerialTaskGroup", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %status_7, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %14 = load i64, ptr %task, align 8, !noalias !4
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %task, align 8, !noalias !4
  %vtable.i = load ptr, ptr %15, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !4
  invoke void %16(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i: ; preds = %if.then9
  %17 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i = load ptr, ptr %15, align 8
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %18 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  resume { ptr, i32 } %17

_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit: ; preds = %if.then9
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %20 = load ptr, ptr %status_7, align 8
  %cmp.i.i1 = icmp ne ptr %20, null
  %21 = load ptr, ptr %ref.tmp10, align 8
  %cmp.i2.i2 = icmp eq ptr %21, null
  %or.cond.i3 = select i1 %cmp.i.i1, i1 true, i1 %cmp.i2.i2
  br i1 %or.cond.i3, label %_ZN5arrow6StatusaNEOS0_.exit5, label %_ZN5arrow6StatusaNEOS0_.exit5.thread

_ZN5arrow6StatusaNEOS0_.exit5.thread:             ; preds = %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit
  store ptr %21, ptr %status_7, align 8
  br label %if.end13

_ZN5arrow6StatusaNEOS0_.exit5:                    ; preds = %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit
  br i1 %cmp.i2.i2, label %if.end13, label %delete.notnull.i.i7

delete.notnull.i.i7:                              ; preds = %_ZN5arrow6StatusaNEOS0_.exit5
  %_M_refcount.i.i.i.i.i8 = getelementptr inbounds %"struct.arrow::Status::State", ptr %21, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i8, align 8
  %cmp.not.i.i.i.i.i.i9 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i9, label %_ZN5arrow6Status11DeleteStateEv.exit.i20, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %delete.notnull.i.i7
  %_M_use_count.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i.i.i12 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then.i.i.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i.i39 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i39, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i40, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i13:                           ; preds = %if.then.i.i.i.i.i.i10
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i14 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i14, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i15:                        ; preds = %if.end.i.i.i.i.i.i.i13
  %add.i.i.i.i.i.i.i.i16 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.end.i.i.i.i.i.i.i13
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i.i18 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i15 ], [ %27, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i.i.i19, label %if.then7.i.i.i.i.i.i.i22, label %_ZN5arrow6Status11DeleteStateEv.exit.i20

if.then7.i.i.i.i.i.i.i22:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i.i.i23 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i23, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i.i.i28 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i.i27 ], [ %31, %if.else.i.i.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i.i.i32, label %_ZN5arrow6Status11DeleteStateEv.exit.i20

if.end8.sink.split.i.i.i.i.i.i.i32:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i.i33 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i33, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i34, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i20

_ZN5arrow6Status11DeleteStateEv.exit.i20:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17, %delete.notnull.i.i7
  %msg.i.i.i21 = getelementptr inbounds %"struct.arrow::Status::State", ptr %21, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %if.end13

if.end13:                                         ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i20, %_ZN5arrow6StatusaNEOS0_.exit5, %_ZN5arrow6StatusaNEOS0_.exit5.thread, %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow6StatusaNEOS0_.exit, %_ZN5arrow6StatusaNEOS0_.exit.thread, %if.end
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %agg.tmp1 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %agg.tmp1, align 8
  store ptr null, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !7
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #16
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %if.then.i, %if.end.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont3
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont3, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %13 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad2:                                            ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #16
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #16
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void

lpad:                                             ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #16
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i7 = alloca %"class.std::__shared_ptr.7", align 16
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.7", align 16
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::unique_ptr.18", align 8
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %1 = load <2 x ptr>, ptr %this, align 8
  %2 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %2, ptr %this, align 8
  store <2 x ptr> %1, ptr %ref.tmp.i.i, align 16
  %3 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i2, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %17, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %18 = load ptr, ptr %vfn.i.i5, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp4, i8 noundef signext 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i7)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %.noexc40 unwind label %lpad6

.noexc40:                                         ; preds = %if.else
  %19 = load <2 x ptr>, ptr %this, align 8
  %20 = load <2 x ptr>, ptr %ref.tmp.i.i7, align 16
  store <2 x ptr> %20, ptr %this, align 8
  store <2 x ptr> %19, ptr %ref.tmp.i.i7, align 16
  %21 = extractelement <2 x ptr> %19, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont7, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %.noexc40
  %_M_use_count.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i13 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i14

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i37, align 4
  %vtable.i.i.i.i.i38 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i38, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %if.end8.sink.split.i.i.i.i.i31

if.end.i.i.i.i.i14:                               ; preds = %if.then.i.i.i.i11
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i15 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i15, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.end.i.i.i.i.i14
  %add.i.i.i.i.i.i17 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

if.else.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i14
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i19 = phi i32 [ %23, %if.then.i.i.i.i.i.i16 ], [ %26, %if.else.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i20, label %if.then7.i.i.i.i.i21, label %invoke.cont7

if.then7.i.i.i.i.i21:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i22 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i22, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i23, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %_M_weak_count.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i25 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i26:                        ; preds = %if.then7.i.i.i.i.i21
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i.i27 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i34:                        ; preds = %if.then7.i.i.i.i.i21
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i29 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i26 ], [ %30, %if.else.i.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i.i31, label %invoke.cont7

if.end8.sink.split.i.i.i.i.i31:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i32 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i32, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i33, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end8.sink.split.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %.noexc40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i7)
  %32 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i42 = icmp eq ptr %32, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i43: ; preds = %invoke.cont7
  %vtable.i.i44 = load ptr, ptr %32, align 8
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 1
  %33 = load ptr, ptr %vfn.i.i45, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i43
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i47 = icmp eq ptr %35, null
  br i1 %cmp.not.i47, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48: ; preds = %lpad6
  %vtable.i.i49 = load ptr, ptr %35, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %36 = load ptr, ptr %vfn.i.i50, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8
  %37 = load ptr, ptr %res, align 8
  %cmp.i.i52 = icmp eq ptr %37, null
  br i1 %cmp.i.i52, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %if.end, %if.then.i.i
  %call.i54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i54, align 8
  %40 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %call.i.noexc
  %43 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %43, i64 0, i32 3
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i54, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %45 = load ptr, ptr %result_.i, align 8
  invoke void %45(ptr noundef nonnull %44)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i53
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i53, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %result_.i, align 8
  %48 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont10
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 2, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i55
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont10, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void

lpad9:                                            ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48, %lpad6, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3, %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %60, %lpad9 ], [ %16, %lpad ], [ %16, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3 ], [ %34, %lpad6 ], [ %34, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr sret(%"class.std::unique_ptr.18") align 8, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %if.then.i36

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %if.then.i36

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  br label %if.then.i36

if.then.i36:                                      ; preds = %if.end8.sink.split.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i38, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i38:                                  ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i36
  store ptr %1, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i38
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i39, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i39, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i38
  %31 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i5.i.i.i.i ], [ %34, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i40:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %27, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %entry, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #16
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %p) #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon, align 1
  call void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %delete.notnull, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %p) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !10
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !10
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !10
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZNK5arrow9StopToken4PollEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 6
  store ptr %mutex_, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %finished_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 5
  %0 = load atomic i8, ptr %finished_ seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cv_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 7
  %nremaining_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 3
  %2 = load atomic i32, ptr %nremaining_.i.i seq_cst, align 8
  %cmp.i1.i = icmp eq i32 %2, 0
  br i1 %cmp.i1.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %if.then, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i
  %3 = load atomic i32, ptr %nremaining_.i.i seq_cst, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %invoke.cont, label %while.body.i, !llvm.loop !13

invoke.cont:                                      ; preds = %.noexc, %if.then
  store atomic i8 1, ptr %finished_ seq_cst, align 1
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %cond.false.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad4.i ], [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %4 = load i8, ptr %_M_owns.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad.body
  %6 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad.body, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %status_, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %cond.false.i
  %8 = load i8, ptr %7, align 8
  store i8 %8, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %detail4.i.i, align 8
  store ptr %9, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont4

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont4

lpad4.i:                                          ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %lpad.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %if.end
  %cond.i = phi ptr [ null, %if.end ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.result, align 8
  %15 = load i8, ptr %_M_owns.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i5 = icmp eq i8 %16, 0
  br i1 %tobool.not.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %if.else.i.i6

if.else.i.i6:                                     ; preds = %invoke.cont4
  %17 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i7 = icmp eq ptr %17, null
  br i1 %tobool2.not.i.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %if.then3.i.i8

if.then3.i.i8:                                    ; preds = %if.else.i.i6
  %call1.i.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %invoke.cont4, %if.else.i.i6, %if.then3.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11FinishAsyncEv(ptr noalias nocapture writeonly sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__shared_ptr.7", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp = alloca %"class.arrow::Future", align 8
  %agg.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %"class.arrow::Future", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 6
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %completion_future_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9
  %_M_engaged.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %nremaining_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 3
  %2 = load atomic i32, ptr %nremaining_ seq_cst, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %status_, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %if.then3
  %cond.i = phi ptr [ null, %if.then3 ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.tmp, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr nonnull sret(%"class.arrow::Future") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %11 = load i8, ptr %_M_engaged.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  %13 = load ptr, ptr %ref.tmp, align 8
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %13, ptr %completion_future_, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i5, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i5:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

if.else.i:                                        ; preds = %invoke.cont5
  store ptr %13, ptr %completion_future_, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i, %if.else.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i6 ], [ %32, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i7 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i7, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i8, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %_M_weak_count.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then7.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %if.then7.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i11 ], [ %36, %if.else.i.i.i.i.i.i.i.i16 ]
  %cmp.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i17
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %if.end8.sink.split.i.i.i.i.i
  %38 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %if.end12, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %38, i64 0, i32 2, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i18 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i18, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i.i.i.i21 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then.i.i.i.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4
  %vtable.i.i.i.i.i.i.i46 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i46, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i47, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i39

if.end.i.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i19
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i23 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %if.end.i.i.i.i.i.i.i22
  %add.i.i.i.i.i.i.i.i25 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i43:                        ; preds = %if.end.i.i.i.i.i.i.i22
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i27 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i24 ], [ %44, %if.else.i.i.i.i.i.i.i.i43 ]
  %cmp6.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i.i.i.i28, label %if.then7.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i29:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26
  %vtable.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i31, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i.i.i.i35 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i.i.i.i37 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i34 ], [ %48, %if.else.i.i.i.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i.i.i.i39, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i39:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i44
  %vtable2.i.i.i.i.i.i.i.i.i40 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i40, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i41, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end12

lpad:                                             ; preds = %cond.false.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false), !alias.scope !15
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !15

invoke.cont.i:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !15
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !15

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %52 = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !15
  %_M_refcount.i.i.i.i48 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i49 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp8, i64 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i.i.i48, align 8, !noalias !15
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !15
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i = load ptr, ptr %.pre.i, align 8, !noalias !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %54 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !15
  call void %54(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #16, !noalias !15
  br label %invoke.cont9

lpad.i:                                           ; preds = %if.else
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i, align 8, !noalias !15
  %cmp.not.i2.i = icmp eq ptr %57, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i: ; preds = %lpad1.i
  %vtable.i.i4.i = load ptr, ptr %57, align 8, !noalias !15
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %58 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !15
  call void %58(ptr noundef nonnull align 8 dereferenceable(72) %57) #16, !noalias !15
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i, %lpad1.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %56, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i ], [ %55, %lpad.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %59 = load i8, ptr %_M_engaged.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.i.not.i53 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i53, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90.thread, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  store ptr %52, ptr %completion_future_, align 8
  %_M_refcount3.i.i.i.i.i56 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount3.i.i.i.i.i56, align 8
  store ptr %53, ptr %_M_refcount3.i.i.i.i.i56, align 8
  %cmp.not.i.i.i.i.i.i57 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i57, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90, label %if.then.i.i.i.i.i.i58

if.then.i.i.i.i.i.i58:                            ; preds = %if.then.i54
  %_M_use_count.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i59 acquire, align 8
  %cmp.i.i.i.i.i.i.i60 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then.i.i.i.i.i.i58
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i59, align 8
  %_M_weak_count.i.i.i.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i84, align 4
  %vtable.i.i.i.i.i.i.i85 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i85, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i.i86, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i78

if.end.i.i.i.i.i.i.i61:                           ; preds = %if.then.i.i.i.i.i.i58
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i62 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %if.end.i.i.i.i.i.i.i61
  %add.i.i.i.i.i.i.i.i64 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i.i82:                        ; preds = %if.end.i.i.i.i.i.i.i61
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i.i66 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i63 ], [ %66, %if.else.i.i.i.i.i.i.i.i82 ]
  %cmp6.i.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i66, 1
  br i1 %cmp6.i.i.i.i.i.i.i67, label %if.then7.i.i.i.i.i.i.i68, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90

if.then7.i.i.i.i.i.i.i68:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i65
  %vtable.i.i.i.i.i.i.i.i.i69 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i69, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i70, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i72 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i72, label %if.else.i.i.i.i.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i.i73:                    ; preds = %if.then7.i.i.i.i.i.i.i68
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i71, align 4
  %add.i.i.i.i.i.i.i.i.i.i74 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i74, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i75

if.else.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %if.then7.i.i.i.i.i.i.i68
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i75: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i.i.i.i73
  %retval.i.0.i.i.i.i.i.i.i.i.i76 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i.i.i.i73 ], [ %70, %if.else.i.i.i.i.i.i.i.i.i.i81 ]
  %cmp.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i76, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i77, label %if.end8.sink.split.i.i.i.i.i.i.i78, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90

if.end8.sink.split.i.i.i.i.i.i.i78:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i83
  %vtable2.i.i.i.i.i.i.i.i.i79 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i79, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i80, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90.thread: ; preds = %invoke.cont9
  store ptr %52, ptr %completion_future_, align 8
  %_M_refcount.i.i.i.i.i.i.i88 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount3.i.i.i.i49, align 8
  store ptr %53, ptr %_M_refcount.i.i.i.i.i.i.i88, align 8
  store ptr null, ptr %ref.tmp8, align 8
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %if.end12

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90: ; preds = %if.then.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i75, %if.end8.sink.split.i.i.i.i.i.i.i78
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i49, align 8
  %cmp.not.i.i.i.i92 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i92, label %if.end12, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90
  %_M_use_count.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i.i95 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i118, label %if.end.i.i.i.i.i96

if.then.i.i.i.i.i118:                             ; preds = %if.then.i.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i.i94, align 8
  %_M_weak_count.i.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i119, align 4
  %vtable.i.i.i.i.i120 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i120, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i121, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %if.end8.sink.split.i.i.i.i.i113

if.end.i.i.i.i.i96:                               ; preds = %if.then.i.i.i.i93
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i97 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i97, label %if.else.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i98

if.then.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i.i96
  %add.i.i.i.i.i.i99 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

if.else.i.i.i.i.i.i117:                           ; preds = %if.end.i.i.i.i.i96
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i101 = phi i32 [ %73, %if.then.i.i.i.i.i.i98 ], [ %76, %if.else.i.i.i.i.i.i117 ]
  %cmp6.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i.i102, label %if.then7.i.i.i.i.i103, label %if.end12

if.then7.i.i.i.i.i103:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100
  %vtable.i.i.i.i.i.i.i104 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i104, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i105, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  %_M_weak_count.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i107 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i107, label %if.else.i.i.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i108:                       ; preds = %if.then7.i.i.i.i.i103
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i106, align 4
  %add.i.i.i.i.i.i.i.i109 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i.i109, ptr %_M_weak_count.i.i.i.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i110

if.else.i.i.i.i.i.i.i.i116:                       ; preds = %if.then7.i.i.i.i.i103
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i110: ; preds = %if.else.i.i.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i.i.i108
  %retval.i.0.i.i.i.i.i.i.i111 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i.i108 ], [ %80, %if.else.i.i.i.i.i.i.i.i116 ]
  %cmp.i.i.i.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i111, 1
  br i1 %cmp.i.i.i.i.i.i.i112, label %if.end8.sink.split.i.i.i.i.i113, label %if.end12

if.end8.sink.split.i.i.i.i.i113:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i118
  %vtable2.i.i.i.i.i.i.i114 = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i114, i64 3
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i.i115, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %if.end12

if.end12:                                         ; preds = %if.end8.sink.split.i.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100, %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90, %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit90.thread, %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %82 = load <2 x ptr>, ptr %completion_future_, align 8
  store <2 x ptr> %82, ptr %agg.result, align 8
  %83 = extractelement <2 x ptr> %82, i64 1
  %cmp.not.i.i.i.i124 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i124, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %if.end12
  %_M_use_count.i.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i127

if.then.i.i.i.i.i.i127:                           ; preds = %if.then.i.i.i.i125
  %85 = load i32, ptr %_M_use_count.i.i.i.i.i126, align 4
  %add.i.i.i.i.i.i128 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i.i128, ptr %_M_use_count.i.i.i.i.i126, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

if.else.i.i.i.i.i.i129:                           ; preds = %if.then.i.i.i.i125
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i126, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit: ; preds = %if.end12, %if.then.i.i.i.i.i.i127, %if.else.i.i.i.i.i.i129
  %call1.i.i.i131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #16
  ret void

ehcleanup:                                        ; preds = %lpad4.i, %ehcleanup.i, %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %51, %lpad4 ], [ %10, %lpad4.i ], [ %50, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %call1.i.i.i133 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup14current_statusEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 6
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %status_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i1 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i1, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i1, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i1, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i1, i64 0, i32 2, i32 0, i32 1
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
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cond.i = phi ptr [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %call.i1, %.noexc.i ], [ %call.i1, %if.then.i.i.i.i.i.i.i ], [ %call.i1, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.result, align 8
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #16
  ret void

lpad:                                             ; preds = %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad4.i ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup2okEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ok_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 4
  %0 = load atomic i8, ptr %ok_ seq_cst, align 4
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11parallelismEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %executor_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %executor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEv(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %agg.tmp.ensured, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i1, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i1:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i1
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.then.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i
  %status_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %status_, align 8
  %cmp.not.i2 = icmp eq ptr %25, null
  br i1 %cmp.not.i2, label %_ZN5arrow6StatusD2Ev.exit37, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZN5arrow6Status11DeleteStateEv.exit.i16, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i35, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i32:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i11 ], [ %31, %if.else.i.i.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i18, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.then7.i.i.i.i.i.i.i18:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i19 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i19, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i20, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i23:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i31:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i.i.i26 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i23 ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i.i.i28, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.end8.sink.split.i.i.i.i.i.i.i28:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i.i.i29 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i29, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i30, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  store ptr null, ptr %status_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit37

_ZN5arrow6StatusD2Ev.exit37:                      ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i16
  %cv_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 7
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN5arrow6StatusD2Ev.exit37
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i39 ], [ %42, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i40 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i40, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i41, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %_M_weak_count.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i43 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %if.then7.i.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i42, align 4
  %add.i.i.i.i.i.i.i.i45 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i45, ptr %_M_weak_count.i.i.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46

if.else.i.i.i.i.i.i.i.i49:                        ; preds = %if.then7.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46: ; preds = %if.else.i.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i.i44
  %retval.i.0.i.i.i.i.i.i.i47 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i44 ], [ %46, %if.else.i.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i.i48 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i47, 1
  br i1 %cmp.i.i.i.i.i.i.i48, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow6StatusD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %48 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow8internal9TaskGroupD2Ev.exit, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i50
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i50
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i51 ], [ %51, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i52, label %_ZN5arrow8internal9TaskGroupD2Ev.exit

if.then.i.i.i.i.i.i52:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZN5arrow8internal9TaskGroupD2Ev.exit

_ZN5arrow8internal9TaskGroupD2Ev.exit:            ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i52
  ret void

terminate.lpad:                                   ; preds = %entry
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.52, align 8
  %agg.tmp.i = alloca %"struct.arrow::internal::TaskHints", align 8
  %agg.tmp2.i = alloca %"class.arrow::internal::FnOnce.53", align 8
  %agg.tmp3.i = alloca %class.anon.52, align 8
  %agg.tmp4.i = alloca %"class.arrow::StopToken", align 8
  %ref.tmp.i = alloca %"class.arrow::internal::FnOnce.62", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %callable = alloca %class.anon.52, align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %stop_token_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 2
  %call5 = tail call noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mutex_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 6
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  %ok_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 4
  store atomic i8 0, ptr %ok_.i release, align 4
  %status_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %status_.i, align 8
  %cmp.i.i.i = icmp ne ptr %1, null
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i2.i.i = icmp eq ptr %2, null
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %_ZN5arrow6Status8MoveFromERS0_.exit.i.i

_ZN5arrow6Status8MoveFromERS0_.exit.i.i:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store ptr %2, ptr %status_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZN5arrow6Status8MoveFromERS0_.exit.i.i
  %call1.i.i.i2.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #16
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end17, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %if.end17

lpad:                                             ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %ok_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 4
  %15 = load atomic i8, ptr %ok_ acquire, align 4
  %16 = and i8 %15, 1
  %tobool.i.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not, label %if.end17, label %acquire.i

acquire.i:                                        ; preds = %if.end
  %nremaining_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 3
  %17 = atomicrmw add ptr %nremaining_, i32 1 acquire, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %acquire.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !18
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %19, %lor.lhs.false.i.i.i.i ], [ %22, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !18
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %if.then.i.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !21

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %acquire.i
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !18
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17, !noalias !18
  unreachable

if.then.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr, align 8, !noalias !18
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then.i.i.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  br label %if.then.i.i.i12

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i11
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i14 ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i17 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i17, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i16 ], [ %35, %if.else.i.i.i.i.i.i.i18 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr %23, ptr %callable, align 8
  %_M_refcount.i.i20 = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %callable, i64 0, i32 1
  store ptr %18, ptr %_M_refcount.i.i20, align 8
  %37 = getelementptr inbounds %class.anon.52, ptr %callable, i64 0, i32 1
  %38 = load i64, ptr %task, align 8
  store i64 %38, ptr %37, align 8
  store ptr null, ptr %task, align 8
  %39 = getelementptr inbounds %class.anon.52, ptr %callable, i64 0, i32 2
  %40 = load ptr, ptr %stop_token_, align 8
  store ptr %40, ptr %39, align 8
  %_M_refcount.i.i.i21 = getelementptr inbounds %class.anon.52, ptr %callable, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i.i21, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenC2ERKS0_.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %if.then.i.i.i.i22
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i22
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %callable, align 8, !noalias !27
  %.pre129 = load ptr, ptr %_M_refcount.i.i20, align 8, !noalias !27
  %.pre130 = load i64, ptr %37, align 8, !noalias !27
  %.pre131 = load ptr, ptr %39, align 8, !noalias !27
  %.pre132 = load ptr, ptr %_M_refcount.i.i.i21, align 8, !noalias !27
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

_ZN5arrow9StopTokenC2ERKS0_.exit:                 ; preds = %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit, %if.then.i.i.i.i.i.i23, %if.else.i.i.i.i.i.i
  %45 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit ], [ %41, %if.then.i.i.i.i.i.i23 ], [ %.pre132, %if.else.i.i.i.i.i.i ]
  %46 = phi ptr [ %40, %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit ], [ %40, %if.then.i.i.i.i.i.i23 ], [ %.pre131, %if.else.i.i.i.i.i.i ]
  %47 = phi i64 [ %38, %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit ], [ %38, %if.then.i.i.i.i.i.i23 ], [ %.pre130, %if.else.i.i.i.i.i.i ]
  %48 = phi ptr [ %18, %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit ], [ %18, %if.then.i.i.i.i.i.i23 ], [ %.pre129, %if.else.i.i.i.i.i.i ]
  %49 = phi ptr [ %23, %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEED2Ev.exit ], [ %23, %if.then.i.i.i.i.i.i23 ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %executor_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 1
  %50 = load ptr, ptr %executor_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %agg.tmp.i, align 8, !noalias !27
  %io_size.i = getelementptr inbounds %"struct.arrow::internal::TaskHints", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %io_size.i, i8 -1, i64 24, i1 false), !noalias !27
  store ptr %49, ptr %agg.tmp3.i, align 8, !noalias !27
  %_M_refcount.i.i.i.i24 = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %agg.tmp3.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i20, align 8, !noalias !27
  store ptr %48, ptr %_M_refcount.i.i.i.i24, align 8, !noalias !27
  store ptr null, ptr %callable, align 8, !noalias !27
  %51 = getelementptr inbounds %class.anon.52, ptr %agg.tmp3.i, i64 0, i32 1
  store i64 %47, ptr %51, align 8, !noalias !27
  store ptr null, ptr %37, align 8, !noalias !27
  %52 = getelementptr inbounds %class.anon.52, ptr %agg.tmp3.i, i64 0, i32 2
  store ptr %46, ptr %52, align 8, !noalias !27
  %_M_refcount.i.i.i.i.i25 = getelementptr inbounds %class.anon.52, ptr %agg.tmp3.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i21, align 8, !noalias !27
  store ptr %45, ptr %_M_refcount.i.i.i.i.i25, align 8, !noalias !27
  store ptr null, ptr %39, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i), !noalias !27
  %call.i5.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !27

invoke.cont6.i:                                   ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %_M_refcount.i.i.i.i3.i = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %agg.tmp.i.i, i64 0, i32 1
  %53 = getelementptr inbounds %class.anon.52, ptr %agg.tmp.i.i, i64 0, i32 1
  %54 = getelementptr inbounds %class.anon.52, ptr %agg.tmp.i.i, i64 0, i32 2
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %agg.tmp.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i, i8 0, i64 40, i1 false), !noalias !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %call.i5.i, align 8, !noalias !27
  %fn_.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %call.i5.i, i64 0, i32 1
  store ptr %49, ptr %fn_.i.i.i, align 8, !noalias !27
  %_M_refcount.i.i.i.i1.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %call.i5.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i3.i, align 8, !noalias !27
  store ptr %48, ptr %_M_refcount.i.i.i.i1.i.i, align 8, !noalias !27
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !27
  %55 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %call.i5.i, i64 0, i32 1, i32 1
  store i64 %47, ptr %55, align 8, !noalias !27
  store ptr null, ptr %53, align 8, !noalias !27
  %56 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %call.i5.i, i64 0, i32 1, i32 2
  store ptr %46, ptr %56, align 8, !noalias !27
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %call.i5.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !27
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !27
  store ptr null, ptr %54, align 8, !noalias !27
  store ptr %call.i5.i, ptr %agg.tmp2.i, align 8, !noalias !27
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i) #16, !noalias !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i), !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i8 0, i64 16, i1 false), !alias.scope !30, !noalias !27
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !27
  %vtable.i = load ptr, ptr %50, align 8, !noalias !27
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %57 = load ptr, ptr %vfn.i, align 8, !noalias !27
  invoke void %57(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull byval(%"struct.arrow::internal::TaskHints") align 8 %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %58 = load ptr, ptr %ref.tmp.i, align 8, !noalias !27
  %cmp.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i26, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont8.i
  %vtable.i.i.i.i27 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i27, i64 1
  %59 = load ptr, ptr %vfn.i.i.i.i28, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %invoke.cont8.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !27
  %_M_refcount.i.i.i6.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp4.i, i64 0, i32 1
  %60 = load ptr, ptr %_M_refcount.i.i.i6.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i29, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i.i.i32 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i39:                            ; preds = %if.then.i.i.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i31, align 8
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i30
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i33 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i35 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.end.i.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i34 ], [ %65, %if.else.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i.i ], [ %69, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %71 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !27
  %cmp.not.i.i7.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i7.i, label %invoke.cont13, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %vtable.i.i.i8.i = load ptr, ptr %71, align 8
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
  %72 = load ptr, ptr %vfn.i.i.i9.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  br label %invoke.cont13

lpad.i:                                           ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp.i, align 8, !noalias !27
  %cmp.not.i.i10.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i10.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit14.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i11.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i11.i: ; preds = %lpad7.i
  %vtable.i.i.i12.i = load ptr, ptr %75, align 8
  %vfn.i.i.i13.i = getelementptr inbounds ptr, ptr %vtable.i.i.i12.i, i64 1
  %76 = load ptr, ptr %vfn.i.i.i13.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit14.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i11.i, %lpad7.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !27
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i) #16
  %77 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !27
  %cmp.not.i.i15.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i15.i, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit19.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i16.i: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit14.i
  %vtable.i.i.i17.i = load ptr, ptr %77, align 8
  %vfn.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i17.i, i64 1
  %78 = load ptr, ptr %vfn.i.i.i18.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %77) #16
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit19.i

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit19.i:     ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i16.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit14.i
  store ptr null, ptr %agg.tmp2.i, align 8, !noalias !27
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit19.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %74, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit19.i ], [ %73, %lpad.i ]
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i) #16
  br label %ehcleanup

invoke.cont13:                                    ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i
  store ptr null, ptr %agg.tmp2.i, align 8, !noalias !27
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %79 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i43 = icmp eq ptr %79, null
  br i1 %cmp.i.i43, label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit, label %if.then.i44

if.then.i44:                                      ; preds = %invoke.cont13
  %mutex_.i45 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 6
  %call1.i.i.i.i46 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i45) #16
  %tobool.not.i.i.i47 = icmp eq i32 %call1.i.i.i.i46, 0
  br i1 %tobool.not.i.i.i47, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.then.i44
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i46) #17
          to label %.noexc58 unwind label %lpad14

.noexc58:                                         ; preds = %if.then.i.i.i48
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i49:      ; preds = %if.then.i44
  store atomic i8 0, ptr %ok_ release, align 4
  %status_.i51 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this, i64 0, i32 8
  %80 = load ptr, ptr %status_.i51, align 8
  %cmp.i.i.i52 = icmp ne ptr %80, null
  %81 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i2.i.i53 = icmp eq ptr %81, null
  %or.cond.i.i54 = select i1 %cmp.i.i.i52, i1 true, i1 %cmp.i2.i.i53
  br i1 %or.cond.i.i54, label %invoke.cont15, label %_ZN5arrow6Status8MoveFromERS0_.exit.i.i55

_ZN5arrow6Status8MoveFromERS0_.exit.i.i55:        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i49
  store ptr %81, ptr %status_.i51, align 8
  store ptr null, ptr %ref.tmp11, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i49, %_ZN5arrow6Status8MoveFromERS0_.exit.i.i55
  %call1.i.i.i2.i57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i45) #16
  %.pr127 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i60 = icmp eq ptr %.pr127, null
  br i1 %cmp.not.i60, label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit, label %delete.notnull.i.i61

delete.notnull.i.i61:                             ; preds = %invoke.cont15
  %_M_refcount.i.i.i.i.i62 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr127, i64 0, i32 2, i32 0, i32 1
  %82 = load ptr, ptr %_M_refcount.i.i.i.i.i62, align 8
  %cmp.not.i.i.i.i.i.i63 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i63, label %_ZN5arrow6Status11DeleteStateEv.exit.i74, label %if.then.i.i.i.i.i.i64

if.then.i.i.i.i.i.i64:                            ; preds = %delete.notnull.i.i61
  %_M_use_count.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i.i.i.i66 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.then.i.i.i.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  %vtable.i.i.i.i.i.i.i93 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i93, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i.i94, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i86

if.end.i.i.i.i.i.i.i67:                           ; preds = %if.then.i.i.i.i.i.i64
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i68 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %if.end.i.i.i.i.i.i.i67
  %add.i.i.i.i.i.i.i.i70 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i.i90:                        ; preds = %if.end.i.i.i.i.i.i.i67
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i.i69
  %retval.i.0.i.i.i.i.i.i.i72 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i69 ], [ %87, %if.else.i.i.i.i.i.i.i.i90 ]
  %cmp6.i.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i.i.i.i73, label %if.then7.i.i.i.i.i.i.i76, label %_ZN5arrow6Status11DeleteStateEv.exit.i74

if.then7.i.i.i.i.i.i.i76:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71
  %vtable.i.i.i.i.i.i.i.i.i77 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i77, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i78, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i80 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %if.then7.i.i.i.i.i.i.i76
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i.i.i.i82 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i.i.i.i89:                    ; preds = %if.then7.i.i.i.i.i.i.i76
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i.i.i.i84 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i.i.i81 ], [ %91, %if.else.i.i.i.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i.i.i.i86, label %_ZN5arrow6Status11DeleteStateEv.exit.i74

if.end8.sink.split.i.i.i.i.i.i.i86:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i91
  %vtable2.i.i.i.i.i.i.i.i.i87 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i87, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i88, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i74

_ZN5arrow6Status11DeleteStateEv.exit.i74:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71, %delete.notnull.i.i61
  %msg.i.i.i75 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr127, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i75) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr127) #19
  store ptr null, ptr %ref.tmp11, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit: ; preds = %invoke.cont13, %_ZN5arrow6Status11DeleteStateEv.exit.i74, %invoke.cont15
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %callable) #16
  br label %if.end17

lpad14:                                           ; preds = %if.then.i.i.i48
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup9.i, %lpad14
  %.pn = phi { ptr, i32 } [ %93, %lpad14 ], [ %.pn.pn.i, %ehcleanup9.i ]
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %callable) #16
  call fastcc void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev(ptr null) #16
  br label %eh.resume

if.end17:                                         ; preds = %if.then, %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont, %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @_ZN5arrow10FutureImpl4MakeEv(ptr sret(%"class.std::unique_ptr.18") align 8) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %class.anon.52, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %11 = getelementptr inbounds %class.anon.52, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %14, align 8
  %cmp.not.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #16
  br label %_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEED2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #16
  br label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %this, i64 0, i32 1
  tail call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fn_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %this, i64 0, i32 1
  tail call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fn_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_E6invokeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.arrow::Status", align 8
  %st.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp7.i = alloca %"class.arrow::Status", align 8
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  %this.val.i = load ptr, ptr %fn_, align 8
  %ok_.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val.i, i64 0, i32 4
  %0 = load atomic i8, ptr %ok_.i acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %st.i, align 8
  %2 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %this, i64 0, i32 1, i32 2
  %call3.i = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  br i1 %call3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %lpad.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.then4.i
  %.pre158.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre158.i, ptr %st.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i.i.i.i, %if.then4.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume.i:                                  ; preds = %lpad21.i.i, %lpad4.i.i.i, %lpad.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %51, %lpad21.i.i ], [ %38, %lpad4.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.body.i:                                      ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %8, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st.i) #16
  br label %common.resume.i

if.else.i:                                        ; preds = %invoke.cont.i
  %4 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void ()>::FnImpl", ptr %this, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !noalias !33
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !noalias !33
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !33
  invoke void %7(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusD2Ev.exit107.i unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i: ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i.i = load ptr, ptr %6, align 8
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i4.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %lpad.body.i

_ZN5arrow6StatusD2Ev.exit107.i:                   ; preds = %if.else.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %.pre.i = load ptr, ptr %ref.tmp7.i, align 8
  store ptr %.pre.i, ptr %st.i, align 8
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit107.i, %_ZN5arrow6StatusD2Ev.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit107.i ], [ %.pre158.i, %_ZN5arrow6StatusD2Ev.exit.i ]
  %this.val1.i = load ptr, ptr %fn_, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mutex_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val1.i, i64 0, i32 6
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #16
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %if.then.i.i
  %ok_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val1.i, i64 0, i32 4
  store atomic i8 0, ptr %ok_.i.i release, align 1
  %status_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val1.i, i64 0, i32 8
  %12 = load ptr, ptr %status_.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.not.i, label %invoke.cont11.thread160.i, label %delete.notnull.i.i109.i

invoke.cont11.thread160.i:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store ptr %11, ptr %status_.i.i, align 8
  store ptr null, ptr %st.i, align 8
  %call1.i.i.i2.i161.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #16
  br label %if.end12.i

delete.notnull.i.i109.i:                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %call1.i.i.i2.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #16
  %_M_refcount.i.i.i.i.i110.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i110.i, align 8
  %cmp.not.i.i.i.i.i.i111.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i111.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i122.i, label %if.then.i.i.i.i.i.i112.i

if.then.i.i.i.i.i.i112.i:                         ; preds = %delete.notnull.i.i109.i
  %_M_use_count.i.i.i.i.i.i.i113.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i113.i acquire, align 8
  %cmp.i.i.i.i.i.i.i114.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i114.i, label %if.then.i.i.i.i.i.i.i139.i, label %if.end.i.i.i.i.i.i.i115.i

if.then.i.i.i.i.i.i.i139.i:                       ; preds = %if.then.i.i.i.i.i.i112.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i113.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i140.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i140.i, align 4
  %vtable.i.i.i.i.i.i.i141.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i142.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i141.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i142.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i134.i

if.end.i.i.i.i.i.i.i115.i:                        ; preds = %if.then.i.i.i.i.i.i112.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i116.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i116.i, label %if.else.i.i.i.i.i.i.i.i138.i, label %if.then.i.i.i.i.i.i.i.i117.i

if.then.i.i.i.i.i.i.i.i117.i:                     ; preds = %if.end.i.i.i.i.i.i.i115.i
  %add.i.i.i.i.i.i.i.i118.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i118.i, ptr %_M_use_count.i.i.i.i.i.i.i113.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119.i

if.else.i.i.i.i.i.i.i.i138.i:                     ; preds = %if.end.i.i.i.i.i.i.i115.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i113.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119.i: ; preds = %if.else.i.i.i.i.i.i.i.i138.i, %if.then.i.i.i.i.i.i.i.i117.i
  %retval.i.0.i.i.i.i.i.i.i120.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i117.i ], [ %18, %if.else.i.i.i.i.i.i.i.i138.i ]
  %cmp6.i.i.i.i.i.i.i121.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i120.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i121.i, label %if.then7.i.i.i.i.i.i.i124.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i122.i

if.then7.i.i.i.i.i.i.i124.i:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119.i
  %vtable.i.i.i.i.i.i.i.i.i125.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i125.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i126.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i127.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i128.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i128.i, label %if.else.i.i.i.i.i.i.i.i.i.i137.i, label %if.then.i.i.i.i.i.i.i.i.i.i129.i

if.then.i.i.i.i.i.i.i.i.i.i129.i:                 ; preds = %if.then7.i.i.i.i.i.i.i124.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i127.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i130.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i130.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i127.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i131.i

if.else.i.i.i.i.i.i.i.i.i.i137.i:                 ; preds = %if.then7.i.i.i.i.i.i.i124.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i127.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i131.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i131.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i137.i, %if.then.i.i.i.i.i.i.i.i.i.i129.i
  %retval.i.0.i.i.i.i.i.i.i.i.i132.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i129.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i137.i ]
  %cmp.i.i.i.i.i.i.i.i.i133.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i132.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i133.i, label %if.end8.sink.split.i.i.i.i.i.i.i134.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i122.i

if.end8.sink.split.i.i.i.i.i.i.i134.i:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i131.i, %if.then.i.i.i.i.i.i.i139.i
  %vtable2.i.i.i.i.i.i.i.i.i135.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i136.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i135.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i136.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i122.i

_ZN5arrow6Status11DeleteStateEv.exit.i122.i:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i134.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i131.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119.i, %delete.notnull.i.i109.i
  %msg.i.i.i123.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i123.i) #16
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  store ptr null, ptr %st.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i122.i, %invoke.cont11.thread160.i, %if.end.i, %entry
  %this.val2.i = load ptr, ptr %fn_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %nremaining_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 3
  %24 = atomicrmw sub ptr %nremaining_.i.i, i32 1 release, align 4
  %cmp.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i, label %if.then.i144.i, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

if.then.i144.i:                                   ; preds = %if.end12.i
  %mutex_.i145.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 6
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i145.i) #16
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i144.i
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %if.then.i144.i
  %cv_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 7
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #16
  %completion_future_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 9
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.i.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i, label %if.then3.i.i.i.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %27 = load ptr, ptr %completion_future_.i.i, align 8
  %state_.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %27, i64 0, i32 2
  %28 = load atomic i8, ptr %state_.i.i.i.i seq_cst, align 1
  %cmp.i.i.not.i.i = icmp eq i8 %28, 0
  %status_.i146.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 8
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont.i.i
  %finished_.i.i = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::ThreadedTaskGroup", ptr %this.val2.i, i64 0, i32 5
  %29 = load atomic i8, ptr %finished_.i.i seq_cst, align 1
  %30 = and i8 %29, 1
  %tobool.i.i6.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i6.not.i.i, label %invoke.cont19.i.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18.i.i

invoke.cont19.i.i:                                ; preds = %land.lhs.true.i.i
  store atomic i8 1, ptr %finished_.i.i seq_cst, align 1
  %call1.i.i.i.i147.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i145.i) #16
  %31 = load ptr, ptr %status_.i146.i, align 8
  %cmp.i.i148.i = icmp eq ptr %31, null
  br i1 %cmp.i.i148.i, label %invoke.cont20.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont19.i.i
  %call.i8.i.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %call.i8.i.i, align 8
  %msg.i.i.i149.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8.i.i, i64 0, i32 1
  %msg3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %31, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i149.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad4.i.i.i

.noexc.i.i.i:                                     ; preds = %cond.false.i.i.i
  %detail.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8.i.i, i64 0, i32 2
  %detail4.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %detail4.i.i.i.i, align 8
  store ptr %33, ptr %detail.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i150.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %31, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i150.i, align 8
  %cmp.not.i.i.i.i.i.i151.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i151.i, label %invoke.cont20.i.i, label %if.then.i.i.i.i.i.i152.i

if.then.i.i.i.i.i.i152.i:                         ; preds = %.noexc.i.i.i
  %_M_use_count.i.i.i.i.i.i.i153.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i157.i, label %if.then.i.i.i.i.i.i.i.i154.i

if.then.i.i.i.i.i.i.i.i154.i:                     ; preds = %if.then.i.i.i.i.i.i152.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i153.i, align 4
  %add.i.i.i.i.i.i.i.i155.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i155.i, ptr %_M_use_count.i.i.i.i.i.i.i153.i, align 4
  br label %invoke.cont20.i.i

if.else.i.i.i.i.i.i.i.i157.i:                     ; preds = %if.then.i.i.i.i.i.i152.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i153.i, i32 1 acq_rel, align 4
  br label %invoke.cont20.i.i

lpad4.i.i.i:                                      ; preds = %cond.false.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8.i.i) #19
  br label %common.resume.i

invoke.cont20.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i157.i, %if.then.i.i.i.i.i.i.i.i154.i, %.noexc.i.i.i, %invoke.cont19.i.i
  %cond.i.i.i = phi ptr [ null, %invoke.cont19.i.i ], [ %call.i8.i.i, %.noexc.i.i.i ], [ %call.i8.i.i, %if.then.i.i.i.i.i.i.i.i154.i ], [ %call.i8.i.i, %if.else.i.i.i.i.i.i.i.i157.i ]
  store ptr %cond.i.i.i, ptr %agg.tmp.i.i, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %completion_future_.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont22.i.i unwind label %lpad21.i.i

invoke.cont22.i.i:                                ; preds = %invoke.cont20.i.i
  %39 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont22.i.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i156.i

if.then.i.i.i.i.i.i.i156.i:                       ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i9.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i9.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i156.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i156.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i9.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

lpad21.i.i:                                       ; preds = %invoke.cont20.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #16
  br label %common.resume.i

_ZNSt11unique_lockISt5mutexE6unlockEv.exit18.i.i: ; preds = %land.lhs.true.i.i, %invoke.cont.i.i
  %call1.i.i.i15.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i145.i) #16
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

if.then3.i.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %call1.i.i.i.i21.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i145.i) #16
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit: ; preds = %if.end12.i, %invoke.cont22.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %agg.tmp2 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store ptr null, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !36
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #16
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %if.then.i, %if.end.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %13 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad:                                             ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #16
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #16
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %entry, %if.then.i.i
  %call.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i1, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %call.i.noexc
  %6 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %6, i64 0, i32 3
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i1, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %8 = load ptr, ptr %result_.i, align 8
  invoke void %8(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %result_.i, align 8
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
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

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.i.i2 = icmp eq ptr %25, null
  br i1 %cmp.i.i2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %if.end

lpad:                                             ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #16
  resume { ptr, i32 } %26

if.else:                                          ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.75", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: %agg.result"}
!6 = distinct !{!6, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE16shared_from_thisEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE16shared_from_thisEv"}
!21 = distinct !{!21, !14}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19static_pointer_castIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupENS1_9TaskGroupEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!24 = distinct !{!24, !"_ZSt19static_pointer_castIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupENS1_9TaskGroupEESt10shared_ptrIT_ERKS5_IT0_E"}
!25 = distinct !{!25, !26, !"_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow8internal8Executor5SpawnIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEEUlvE_EES6_OT_: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow8internal8Executor5SpawnIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEEUlvE_EES6_OT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow9StopToken11UnstoppableEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow9StopToken11UnstoppableEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: %agg.result"}
!35 = distinct !{!35, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
