; ModuleID = 'bench/arrow/original/task_group.ll'
source_filename = "bench/arrow/original/task_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Future" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { [1 x i8] }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.arrow::internal::TaskHints" = type { i32, i64, i64, i64 }
%"class.arrow::internal::FnOnce.52" = type { %"class.std::unique_ptr.53" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%class.anon.51 = type { %"class.std::shared_ptr.48", %"class.arrow::internal::FnOnce", %"class.arrow::StopToken" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::FnOnce" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.arrow::internal::FnOnce.61" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }

$_ZN5arrow9StopTokenD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN5arrow8internal9TaskGroupE = comdat any

$_ZTSN5arrow8internal9TaskGroupE = comdat any

$_ZTISt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = comdat any

$_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup6FinishEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11FinishAsyncEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup14current_statusEv, ptr @_ZNK5arrow8internal12_GLOBAL__N_115SerialTaskGroup2okEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11parallelismEv, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD0Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE] }, align 8
@_ZTIN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, ptr @_ZTIN5arrow8internal9TaskGroupE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE = internal constant [49 x i8] c"N5arrow8internal12_GLOBAL__N_115SerialTaskGroupE\00", align 1
@_ZTIN5arrow8internal9TaskGroupE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal9TaskGroupE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal9TaskGroupE = linkonce_odr constant [28 x i8] c"N5arrow8internal9TaskGroupE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE = linkonce_odr constant [57 x i8] c"St23enable_shared_from_thisIN5arrow8internal9TaskGroupEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11FinishAsyncEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup14current_statusEv, ptr @_ZNK5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup2okEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11parallelismEv, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD0Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE] }, align 8
@_ZTIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, ptr @_ZTIN5arrow8internal9TaskGroupE }, align 8
@_ZTSN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE = internal constant [51 x i8] c"N5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_E6invokeEv] }, align 8
@_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE }, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE = internal constant [118 x i8] c"N5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant [36 x i8] c"N5arrow8internal6FnOnceIFvvEE4ImplE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant [100 x i8] c"St15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE = internal constant [102 x i8] c"St15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9TaskGroup10MakeSerialENS_9StopTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::StopToken", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenC2ERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !13
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

_ZN5arrow9StopTokenC2ERKS0_.exit:                 ; preds = %2, %12, %15
  %17 = phi ptr [ null, %2 ], [ %8, %12 ], [ %.pre3, %15 ]
  %18 = phi ptr [ %5, %2 ], [ %5, %12 ], [ %.pre, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, i64 16), ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8, !tbaa !11
  store ptr %17, ptr %21, align 8, !tbaa !11
  store ptr null, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %23, align 8, !tbaa !20
  store ptr %4, ptr %0, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !11
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %39 unwind label %26

26:                                               ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(49) %4) #23
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %4, ptr %42, align 8, !tbaa !36
  store ptr %25, ptr %24, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %4, ptr %19, align 8, !tbaa !39
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.thread: ; preds = %39
  store i32 2, ptr %41, align 4, !tbaa !13
  br label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %39
  %45 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !40
  %.not6.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.pre.i.i.i.i.i, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i) #23
  br label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit

_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.thread
  store ptr %25, ptr %43, align 8, !tbaa !40
  %.pre4 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pre4, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.pre4, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.pre4, i64 12
  store i32 0, ptr %65, align 4, !tbaa !35
  %66 = load ptr, ptr %.pre4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pre4) #23
  %69 = load ptr, ptr %.pre4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pre4) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i2 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i2, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !41

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre4) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_115SerialTaskGroupEvEEPT_.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %79
  ret void

.body:                                            ; preds = %33
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9TaskGroup12MakeThreadedEPNS0_8ExecutorENS_9StopTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::StopToken", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !13
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.pre4 = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

_ZN5arrow9StopTokenC2ERKS0_.exit:                 ; preds = %3, %13, %16
  %18 = phi ptr [ null, %3 ], [ %9, %13 ], [ %.pre4, %16 ]
  %19 = phi ptr [ %6, %3 ], [ %6, %13 ], [ %.pre, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, i64 16), ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr %18, ptr %23, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %24, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 1, ptr %25, align 1, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %26, align 1, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i8 0, ptr %30, align 8, !tbaa !60
  store ptr %5, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8, !tbaa !11
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i unwind label %33

33:                                               ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(176) %5) #23
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %33
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i: ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %47, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %5, ptr %48, align 8, !tbaa !61
  store ptr %32, ptr %31, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i

_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load atomic i32, ptr %51 monotonic, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5arrow9StopTokenD2Ev.exit

54:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupEEET_St17integral_constantIbLb0EE.exit.i.i
  store ptr %5, ptr %20, align 8, !tbaa !39
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %54
  store i32 2, ptr %47, align 4, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

57:                                               ; preds = %54
  %58 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %57, %56
  %59 = phi ptr [ %.pre.i.i.i.i.i, %57 ], [ %50, %56 ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_117ThreadedTaskGroupEvEEPT_.exit, label %60

60:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %66, %63
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_117ThreadedTaskGroupEvEEPT_.exit

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %70 = load ptr, ptr %59, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_117ThreadedTaskGroupEvEEPT_.exit

_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_117ThreadedTaskGroupEvEEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %69
  store ptr %32, ptr %49, align 8, !tbaa !40
  %.pre5 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pre5, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_117ThreadedTaskGroupEvEEPT_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %.pre5, i64 12
  store i32 0, ptr %79, align 4, !tbaa !35
  %80 = load ptr, ptr %.pre5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pre5) #23
  %83 = load ptr, ptr %.pre5, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pre5) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i3 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i3, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !41

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre5) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZNKSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8internal9TaskGroupEEC2INS1_12_GLOBAL__N_117ThreadedTaskGroupEvEEPT_.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %93
  ret void

.body:                                            ; preds = %40
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %41
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup6FinishEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !20, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %0, align 8, !tbaa !17
  tail call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11FinishAsyncEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %1)
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %8, !prof !66

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !67, !range !64, !noundef !65
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit, label %12

12:                                               ; preds = %8
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6, %8, %12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i2 = icmp eq ptr %15, null
  br i1 %.not.i2, label %_ZN5arrow6StatusD2Ev.exit3, label %16, !prof !66

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !67, !range !64, !noundef !65
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit3, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit3

_ZN5arrow6StatusD2Ev.exit3:                       ; preds = %13, %16, %20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup14current_statusEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %0, align 8, !tbaa !17
  tail call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_115SerialTaskGroup2okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup11parallelismEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %4, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !67, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %1, %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %11

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !41

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow6StatusD2Ev.exit, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow8internal9TaskGroupD2Ev.exit, label %34

34:                                               ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !13
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %37
  %.0.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN5arrow8internal9TaskGroupD2Ev.exit

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZN5arrow8internal9TaskGroupD2Ev.exit

_ZN5arrow8internal9TaskGroupD2Ev.exit:            ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %4, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !67, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit.i, label %8

8:                                                ; preds = %4
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %8, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %11

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN5arrow9StopTokenD2Ev.exit.i, !prof !41

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %16, %_ZN5arrow6StatusD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev.exit, label %34

34:                                               ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !13
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev.exit

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroupD2Ev.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115SerialTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %_ZN5arrow6StatusaNEOS0_.exit, label %_ZN5arrow6StatusaNEOS0_.exit.thread

_ZN5arrow6StatusaNEOS0_.exit.thread:              ; preds = %7
  store ptr %11, ptr %8, align 8, !tbaa !17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusaNEOS0_.exit:                     ; preds = %7
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit, label %13, !prof !77

13:                                               ; preds = %_ZN5arrow6StatusaNEOS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !67, !range !64, !noundef !65
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusaNEOS0_.exit.thread, %_ZN5arrow6StatusaNEOS0_.exit, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %23 = load i64, ptr %1, align 8, !tbaa !78, !noalias !80
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !80
  %25 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !80
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  resume { ptr, i32 } %28

_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit: ; preds = %22
  %32 = load ptr, ptr %24, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %35 = load ptr, ptr %19, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i1 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.i1, label %_ZN5arrow6StatusaNEOS0_.exit3, label %_ZN5arrow6StatusaNEOS0_.exit3.thread

_ZN5arrow6StatusaNEOS0_.exit3.thread:             ; preds = %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit
  store ptr %37, ptr %19, align 8, !tbaa !17
  br label %_ZN5arrow6StatusD2Ev.exit5

_ZN5arrow6StatusaNEOS0_.exit3:                    ; preds = %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit5, label %39, !prof !77

39:                                               ; preds = %_ZN5arrow6StatusaNEOS0_.exit3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !67, !range !64, !noundef !65
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit5, label %43

43:                                               ; preds = %39
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow6StatusD2Ev.exit5

_ZN5arrow6StatusD2Ev.exit5:                       ; preds = %_ZN5arrow6StatusaNEOS0_.exit3.thread, %_ZN5arrow6StatusaNEOS0_.exit3, %39, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %44

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5, %18, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !66

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !17, !alias.scope !83
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

8:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %7, %8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %11, !prof !66

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !67, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %9, %11, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %17, !prof !66

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !67, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %17, %21
  ret void

22:                                               ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2, label %25, !prof !66

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !67, !range !64, !noundef !65
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2:  ; preds = %22, %25, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i3 = icmp eq ptr %30, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %31, !prof !66

31:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !67, !range !64, !noundef !65
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit4, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2, %31, %35
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %6, !prof !66

6:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %2, %6
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %10 unwind label %17

10:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %12, !prof !66

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !67, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %10, %12, %16
  ret void

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %20, !prof !66

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !67, !range !64, !noundef !65
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %24

24:                                               ; preds = %20
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %17, %20, %24
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.7", align 8
  %4 = alloca %"class.std::unique_ptr.14", align 8
  %5 = alloca %"class.std::unique_ptr.14", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %48, !prof !66

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %4, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %9
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %11, ptr %3, align 8, !tbaa !86
  store ptr %10, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %15, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %37, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4, !tbaa !35
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %37

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %37, !prof !41

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %37

37:                                               ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(72) %38) #23
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %61

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i4 = icmp eq ptr %44, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5: ; preds = %42
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(72) %44) #23
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6: ; preds = %42, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %5, i8 noundef signext 2)
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i7 = icmp eq ptr %51, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(72) %51) #23
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9: ; preds = %50, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %61

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i10 = icmp eq ptr %57, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11: ; preds = %55
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(72) %57) #23
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12: ; preds = %55, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16

61:                                               ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %6, align 8, !tbaa !17
  %62 = load ptr, ptr %1, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %64, !prof !66

64:                                               ; preds = %61
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %61, %64
  %68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc14 unwind label %91

.noexc14:                                         ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %71, !prof !66

71:                                               ; preds = %.noexc14
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %71, %.noexc14
  %75 = load ptr, ptr %0, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  store ptr %68, ptr %77, align 8, !tbaa !90
  %.not.i.i.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i13, label %84, label %79

79:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %80 = load ptr, ptr %76, align 8, !tbaa !90
  invoke void %80(ptr noundef nonnull %78)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

84:                                               ; preds = %79, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %76, align 8, !tbaa !90
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %86, !prof !66

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !67, !range !64, !noundef !65
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %84, %86, %90
  ret void

91:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i15, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16, label %94, !prof !66

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !67, !range !64, !noundef !65
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16, label %98

98:                                               ; preds = %94
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16: ; preds = %98, %94, %91, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6 ], [ %56, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12 ], [ %92, %91 ], [ %92, %94 ], [ %92, %98 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.7", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %5, ptr %3, align 8, !tbaa !86
  store ptr %4, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, !prof !41

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %2, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %3, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !91
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #23
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #23
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !41

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #23
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !11
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !41

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !93
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !41

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !12
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %0) #13 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %5, !prof !66

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !67, !range !64, !noundef !65
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i: ; preds = %9, %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit

_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit: ; preds = %1, %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !41

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !100
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !17
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !41

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !99
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
  %18 = load ptr, ptr %2, align 8, !tbaa !99
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
  store ptr %26, ptr %0, align 8, !tbaa !101
  %27 = load ptr, ptr %25, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !99
  %35 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %35, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !100
  store ptr %28, ptr %25, align 8, !tbaa !99
  store i64 0, ptr %36, align 8, !tbaa !100
  store i8 0, ptr %28, align 8, !tbaa !12
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !99
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !101
  %46 = load ptr, ptr %44, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !100
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !99
  %54 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %54, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !100
  store ptr %47, ptr %44, align 8, !tbaa !99
  store i64 0, ptr %55, align 8, !tbaa !100
  store i8 0, ptr %47, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !101
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !102
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !99
  %12 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !100
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load atomic i32, ptr %13 seq_cst, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt18condition_variable4waitIZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %16 = load atomic i32, ptr %13 seq_cst, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt18condition_variable4waitIZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i, !llvm.loop !107

_ZNSt18condition_variable4waitIZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %11
  store atomic i8 1, ptr %8 seq_cst, align 1
  br label %25

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = load i8, ptr %5, align 8, !tbaa !106, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %18, %21, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %_ZNSt18condition_variable4waitIZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %0, align 8, !tbaa !17
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %.loopexit.split-lp

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %25
  %27 = load i8, ptr %5, align 8, !tbaa !106, !range !64, !noundef !65
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

29:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %29, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11FinishAsyncEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Future") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.7", align 8
  %4 = alloca %"class.std::unique_ptr.14", align 8
  %5 = alloca %"class.arrow::Future", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Future", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %161, label %15

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load atomic i32, ptr %16 seq_cst, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %6, align 8, !tbaa !17
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %84

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %19
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future") align 8 %5, ptr noundef nonnull %6)
          to label %21 unwind label %86

21:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %22 = load i8, ptr %12, align 8, !tbaa !60, !range !64, !noundef !65
  %23 = trunc nuw i8 %22 to i1
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  br i1 %23, label %25, label %51

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %24, ptr %11, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %27, ptr %28, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !35
  %37 = load ptr, ptr %29, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, !prof !41

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

51:                                               ; preds = %21
  store ptr %24, ptr %11, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr null, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %52, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !88
  store i8 1, ptr %12, align 8, !tbaa !60
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit: ; preds = %25, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %50, %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !35
  %64 = load ptr, ptr %56, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !41

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %79, !prof !66

79:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !67, !range !64, !noundef !65
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN5arrow6StatusD2Ev.exit, label %83

83:                                               ; preds = %79
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %79, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %161

84:                                               ; preds = %19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit7

86:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i6 = icmp eq ptr %88, null
  br i1 %.not.i6, label %_ZN5arrow6StatusD2Ev.exit7, label %89, !prof !66

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !67, !range !64, !noundef !65
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN5arrow6StatusD2Ev.exit7, label %93

93:                                               ; preds = %89
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit7

_ZN5arrow6StatusD2Ev.exit7:                       ; preds = %93, %89, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %89 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %175

94:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !109
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %4)
          to label %95 unwind label %104, !noalias !109

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23, !noalias !109
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %106, !noalias !109

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !86, !noalias !109
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %98, align 8, !tbaa !11, !noalias !109
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !86, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23, !noalias !109
  %.not.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i8, label %112, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %96
  %101 = load ptr, ptr %.pre.i, align 8, !tbaa !15, !noalias !109
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !109
  call void %103(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #23, !noalias !109
  br label %112

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !109
  %.not.i4.i = icmp eq ptr %108, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i: ; preds = %106
  %109 = load ptr, ptr %108, align 8, !tbaa !15, !noalias !109
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !109
  call void %111(ptr noundef nonnull align 8 dereferenceable(72) %108) #23, !noalias !109
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i, %106, %104
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !109
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %175

112:                                              ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !109
  %113 = load i8, ptr %12, align 8, !tbaa !60, !range !64, !noundef !65
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13.thread

115:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %97, ptr %11, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  store ptr %100, ptr %116, align 8, !tbaa !11
  %.not.i.i.i.i.i.i9 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !35
  %125 = load ptr, ptr %117, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %128 = load ptr, ptr %117, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i.i12 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i12, 1
  br i1 %137, label %138, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13, !prof !41

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13.thread: ; preds = %112
  store ptr %97, ptr %11, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %99, align 8, !tbaa !11
  store ptr %100, ptr %139, align 8, !tbaa !11
  store i8 1, ptr %12, align 8, !tbaa !60
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13: ; preds = %115, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11, %138
  %.pr = load ptr, ptr %99, align 8, !tbaa !11
  %.not.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i14, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18, label %140

140:                                              ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13
  %141 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %146, align 4, !tbaa !35
  %147 = load ptr, ptr %.pr, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %150 = load ptr, ptr %.pr, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18, !prof !41

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18: ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13.thread, %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit13, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %161

161:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %162 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %162, ptr %0, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  store ptr %165, ptr %163, align 8, !tbaa !11
  %.not.i.i.i.i19 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i19, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4, !tbaa !13
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit: ; preds = %161, %169, %172
  %174 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  ret void

175:                                              ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, %_ZN5arrow6StatusD2Ev.exit7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5arrow6StatusD2Ev.exit7 ], [ %.pn.i, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i ]
  %176 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup14current_statusEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %0, align 8, !tbaa !17
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %8

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup2okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup11parallelismEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup6FinishEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %3 unwind label %83

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %5, !prof !66

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !67, !range !64, !noundef !65
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %5
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i8, ptr %10, align 8, !tbaa !60, !range !64, !noundef !65
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

13:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i8 0, ptr %10, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !35
  %23 = load ptr, ptr %15, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %26 = load ptr, ptr %15, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, !prof !41

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i1 = icmp eq ptr %38, null
  br i1 %.not.i1, label %_ZN5arrow6StatusD2Ev.exit2, label %39, !prof !66

39:                                               ; preds = %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !67, !range !64, !noundef !65
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit2, label %43

43:                                               ; preds = %39
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %_ZN5arrow6StatusD2Ev.exit2

_ZN5arrow6StatusD2Ev.exit2:                       ; preds = %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit2
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !35
  %54 = load ptr, ptr %46, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %57 = load ptr, ptr %46, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !41

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow6StatusD2Ev.exit2, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i.i3 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i3, label %_ZN5arrow8internal9TaskGroupD2Ev.exit, label %70

70:                                               ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN5arrow8internal9TaskGroupD2Ev.exit

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZN5arrow8internal9TaskGroupD2Ev.exit

_ZN5arrow8internal9TaskGroupD2Ev.exit:            ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79
  ret void

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow::internal::TaskHints", align 8
  %4 = alloca %"class.arrow::internal::FnOnce.52", align 8
  %5 = alloca %class.anon.51, align 8
  %6 = alloca %"class.arrow::StopToken", align 8
  %7 = alloca %"class.arrow::internal::FnOnce.61", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %class.anon.51, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit, label %16, !prof !66

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %19

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store atomic i8 0, ptr %20 release, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit, label %_ZN5arrow6Status8MoveFromERS0_.exit.i.i

_ZN5arrow6Status8MoveFromERS0_.exit.i.i:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store ptr %24, ptr %21, align 8, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit

_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZN5arrow6Status8MoveFromERS0_.exit.i.i
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %.pr = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %27, !prof !112

27:                                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !67, !range !64, !noundef !65
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5arrow6StatusD2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit, %27, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %291

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %_ZN5arrow6StatusD2Ev.exit11, label %35, !prof !66

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !67, !range !64, !noundef !65
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit11, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %292

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load atomic i8, ptr %41 acquire, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %291

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = atomicrmw add ptr %45, i32 1 acquire, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !40, !noalias !113
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load atomic i32, ptr %52 monotonic, align 8, !noalias !113
  br label %54

54:                                               ; preds = %55, %51
  %.06.i.i.i.i.i = phi i32 [ %53, %51 ], [ %59, %55 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.06.i.i.i.i.i, 1
  %57 = cmpxchg weak ptr %52, i32 %.06.i.i.i.i.i, i32 %56 acq_rel monotonic, align 8, !noalias !113
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %61, label %54, !llvm.loop !116

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %54, %44
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %60, align 8, !tbaa !15, !noalias !113
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #24, !noalias !113
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr %47, align 8, !tbaa !39, !noalias !113
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %52, align 4, !tbaa !13, !noalias !117
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %52, align 4, !tbaa !13, !noalias !117
  br label %_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !117
  br label %_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E.exit

_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E.exit: ; preds = %67, %64
  %69 = load atomic i64, ptr %52 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E.exit
  store i32 0, ptr %52, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %73, align 4, !tbaa !35
  %74 = load ptr, ptr %49, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %77 = load ptr, ptr %49, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E.exit
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i12 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i12, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %52, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  store ptr %62, ptr %9, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %49, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %1, align 8, !tbaa !78
  store i64 %90, ptr %89, align 8, !tbaa !78
  store ptr null, ptr %1, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %92, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  store ptr %95, ptr %93, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenC2ERKS0_.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i13 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i13, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !13
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %9, align 8, !tbaa !122, !noalias !124
  %.pre43 = load ptr, ptr %88, align 8, !tbaa !11, !noalias !124
  %.pre44 = load i64, ptr %89, align 8, !tbaa !78, !noalias !124
  %.pre45 = load ptr, ptr %91, align 8, !tbaa !3, !noalias !124
  %.pre46 = load ptr, ptr %93, align 8, !tbaa !11, !noalias !124
  br label %_ZN5arrow9StopTokenC2ERKS0_.exit

_ZN5arrow9StopTokenC2ERKS0_.exit:                 ; preds = %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %99, %102
  %104 = phi ptr [ null, %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %95, %99 ], [ %.pre46, %102 ]
  %105 = phi ptr [ %92, %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %92, %99 ], [ %.pre45, %102 ]
  %106 = phi i64 [ %90, %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %90, %99 ], [ %.pre44, %102 ]
  %107 = phi ptr [ %49, %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %49, %99 ], [ %.pre43, %102 ]
  %108 = phi ptr [ %62, %_ZNSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %62, %99 ], [ %.pre, %102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %3, align 8, !tbaa !127, !noalias !124
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 -1, i64 24, i1 false), !noalias !124
  store ptr %108, ptr %5, align 8, !tbaa !122, !noalias !124
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %88, align 8, !tbaa !11, !noalias !124
  store ptr %107, ptr %112, align 8, !tbaa !11, !noalias !124
  store ptr null, ptr %9, align 8, !tbaa !122, !noalias !124
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %106, ptr %113, align 8, !tbaa !78, !noalias !124
  store ptr null, ptr %89, align 8, !tbaa !78, !noalias !124
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %105, ptr %114, align 8, !tbaa !3, !noalias !124
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %93, align 8, !tbaa !11, !noalias !124
  store ptr %104, ptr %115, align 8, !tbaa !11, !noalias !124
  store ptr null, ptr %91, align 8, !tbaa !3, !noalias !124
  %116 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %117 unwind label %205, !noalias !124

117:                                              ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, i64 16), ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %108, ptr %118, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %107, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %106, ptr %120, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %105, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %104, ptr %122, align 8, !tbaa !11
  store ptr %116, ptr %4, align 8, !tbaa !129, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !131, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !124
  store ptr null, ptr %7, align 8, !tbaa !134, !noalias !124
  %123 = load ptr, ptr %110, align 8, !tbaa !15, !noalias !124
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull byval(%"struct.arrow::internal::TaskHints") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %126 unwind label %207

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8, !tbaa !137, !noalias !124
  %.not.i.i.i14 = icmp eq ptr %127, null
  br i1 %.not.i.i.i14, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !124
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !11, !noalias !124
  %.not.i.i.i.i15 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i15, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %133

133:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !35
  %140 = load ptr, ptr %132, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  %143 = load ptr, ptr %132, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !124
  %.not.i.i.i.i.i16 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i16, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %150, %148
  %.0.i.i.i.i.i.i = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZN5arrow9StopTokenD2Ev.exit.i, !prof !41

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %138, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %154 = load ptr, ptr %4, align 8, !tbaa !129, !noalias !124
  %.not.i.i5.i = icmp eq ptr %154, null
  br i1 %.not.i.i5.i, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #23
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit.i:       ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i
  store ptr null, ptr %4, align 8, !tbaa !129, !noalias !124
  %158 = load ptr, ptr %115, align 8, !tbaa !11, !noalias !124
  %.not.i.i.i.i6.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i6.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, label %159

159:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !35
  %166 = load ptr, ptr %158, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  %169 = load ptr, ptr %158, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !124
  %.not.i.i.i.i.i.i17 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i17, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %176, %174
  %.0.i.i.i.i.i.i.i = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %178, label %179, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, !prof !41

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i:                 ; preds = %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %164, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit.i
  %180 = load ptr, ptr %113, align 8, !tbaa !78, !noalias !124
  %.not.i.i.i7.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i7.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #23
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i
  store ptr null, ptr %113, align 8, !tbaa !78, !noalias !124
  %.val.i.i = load ptr, ptr %112, align 8, !tbaa !11, !noalias !124
  %.not.i.i1.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i1.i.i, label %218, label %184

184:                                              ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %190, align 4, !tbaa !35
  %191 = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %194 = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %218

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !124
  %.not.i.i.i2.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i2.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i: ; preds = %201, %199
  %.0.i.i.i.i.i9.i = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i9.i, 1
  br i1 %203, label %204, label %218, !prof !41

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %218

205:                                              ; preds = %_ZN5arrow9StopTokenC2ERKS0_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %217

207:                                              ; preds = %117
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !137, !noalias !124
  %.not.i.i10.i = icmp eq ptr %209, null
  br i1 %.not.i.i10.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit12.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i11.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i11.i: ; preds = %207
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %209) #23
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit12.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit12.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i11.i, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !124
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %213 = load ptr, ptr %4, align 8, !tbaa !129, !noalias !124
  %.not.i.i13.i = icmp eq ptr %213, null
  br i1 %.not.i.i13.i, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit15.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i14.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i14.i: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit12.i
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213) #23
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit15.i

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit15.i:     ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i14.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit12.i
  store ptr null, ptr %4, align 8, !tbaa !129, !noalias !124
  br label %217

217:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit15.i, %205
  %.pn.i = phi { ptr, i32 } [ %208, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit15.i ], [ %206, %205 ]
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %.body

218:                                              ; preds = %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i, %189, %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %219 = load ptr, ptr %10, align 8, !tbaa !17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN5arrow6StatusD2Ev.exit26, label %221, !prof !66

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %222) #23
  %.not.i.i.i18 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i18, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i19, label %224

224:                                              ; preds = %221
  invoke void @_ZSt20__throw_system_errori(i32 noundef %223) #24
          to label %.noexc23 unwind label %283

.noexc23:                                         ; preds = %224
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i19:      ; preds = %221
  store atomic i8 0, ptr %41 release, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = icmp ne ptr %226, null
  %228 = load ptr, ptr %10, align 8
  %229 = icmp eq ptr %228, null
  %or.cond.i.i20 = select i1 %227, i1 true, i1 %229
  br i1 %or.cond.i.i20, label %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit24, label %_ZN5arrow6Status8MoveFromERS0_.exit.i.i21

_ZN5arrow6Status8MoveFromERS0_.exit.i.i21:        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i19
  store ptr %228, ptr %225, align 8, !tbaa !17
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit24

_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit24: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i19, %_ZN5arrow6Status8MoveFromERS0_.exit.i.i21
  %230 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %222) #23
  %.pr41 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i25 = icmp eq ptr %.pr41, null
  br i1 %.not.i25, label %_ZN5arrow6StatusD2Ev.exit26, label %231, !prof !112

231:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit24
  %232 = getelementptr inbounds nuw i8, ptr %.pr41, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !67, !range !64, !noundef !65
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %_ZN5arrow6StatusD2Ev.exit26, label %235

235:                                              ; preds = %231
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN5arrow6StatusD2Ev.exit26

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %218, %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit24, %231, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %236 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i.i.i.i27 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow9StopTokenD2Ev.exit.i31, label %237

237:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit26
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !35
  %244 = load ptr, ptr %236, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  %247 = load ptr, ptr %236, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i31

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i28 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i28, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29: ; preds = %254, %252
  %.0.i.i.i.i.i.i30 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %256, label %257, label %_ZN5arrow9StopTokenD2Ev.exit.i31, !prof !41

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i31

_ZN5arrow9StopTokenD2Ev.exit.i31:                 ; preds = %257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29, %242, %_ZN5arrow6StatusD2Ev.exit26
  %258 = load ptr, ptr %89, align 8, !tbaa !78
  %.not.i.i.i32 = icmp eq ptr %258, null
  br i1 %.not.i.i.i32, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i31
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258) #23
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i31
  store ptr null, ptr %89, align 8, !tbaa !78
  %.val.i = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i.i1.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i1.i, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %268, align 4, !tbaa !35
  %269 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #23
  %272 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #23
  br label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i2.i = icmp eq i8 %276, 0
  br i1 %.not.i.i.i2.i, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %279, %277
  %.0.i.i.i.i.i = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #23
  br label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %282, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %267, %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  br label %291

283:                                              ; preds = %224
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i37 = icmp eq ptr %285, null
  br i1 %.not.i37, label %.body, label %286, !prof !66

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !67, !range !64, !noundef !65
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %.body, label %290

290:                                              ; preds = %286
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %.body

.body:                                            ; preds = %290, %286, %283, %217
  %.pn = phi { ptr, i32 } [ %.pn.i, %217 ], [ %284, %283 ], [ %284, %286 ], [ %284, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call fastcc void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #23
  br label %292

291:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %40, %_ZN5arrow6StatusD2Ev.exit
  ret void

292:                                              ; preds = %.body, %_ZN5arrow6StatusD2Ev.exit11
  %.pn5 = phi { ptr, i32 } [ %33, %_ZN5arrow6StatusD2Ev.exit11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i
  store ptr null, ptr %25, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i1 = icmp eq ptr %.val, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = load ptr, ptr %.val, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val) #23
  %41 = load ptr, ptr %.val, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.val) #23
  br label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #23
  br label %_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !35
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #23
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow9StopTokenD2Ev.exit.i, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i
  store ptr null, ptr %25, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i1.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i1.i, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev.exit, label %31

31:                                               ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #23
  %41 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #23
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i2.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev.exit, !prof !41

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #23
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev.exit

_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow9StopTokenD2Ev.exit.i.i, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i:                 ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i
  store ptr null, ptr %25, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i1.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i1.i.i, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev.exit, label %31

31:                                               ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %41 = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i2.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev.exit, !prof !41

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_ED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit.i.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS1_IFNS_6StatusEvEEEEUlvE_E6invokeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 52
  %8 = load atomic i8, ptr %7 acquire, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %75

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %23

13:                                               ; preds = %10
  br i1 %12, label %14, label %27

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %17, !prof !66

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !67, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %21, %17, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %22, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %49

23:                                               ; preds = %55, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %68

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %68

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !78, !noalias !138
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %28, align 8, !tbaa !78, !noalias !138
  %31 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !138
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !138
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %38 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i: ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %30, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %68

38:                                               ; preds = %27
  %39 = load ptr, ptr %30, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i6.i = icmp eq ptr %42, null
  br i1 %.not.i.i6.i, label %_ZN5arrow6StatusD2Ev.exit9.i, label %43, !prof !66

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !67, !range !64, !noundef !65
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN5arrow6StatusD2Ev.exit9.i, label %47

47:                                               ; preds = %43
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit9.i

_ZN5arrow6StatusD2Ev.exit9.i:                     ; preds = %47, %43, %38
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %48, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %49

49:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9.i, %_ZN5arrow6StatusD2Ev.exit.i
  %50 = phi ptr [ %48, %_ZN5arrow6StatusD2Ev.exit9.i ], [ %22, %_ZN5arrow6StatusD2Ev.exit.i ]
  %.val4.i = load ptr, ptr %6, align 8, !tbaa !122
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5arrow6StatusD2Ev.exit11.i, label %52, !prof !66

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 56
  %54 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %55

55:                                               ; preds = %52
  invoke void @_ZSt20__throw_system_errori(i32 noundef %54) #24
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %55
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 52
  store atomic i8 0, ptr %56 release, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, null
  %or.cond.i.i.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit.i, label %_ZN5arrow6Status8MoveFromERS0_.exit.i.i.i

_ZN5arrow6Status8MoveFromERS0_.exit.i.i.i:        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store ptr %60, ptr %57, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit.i

_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit.i: ; preds = %_ZN5arrow6Status8MoveFromERS0_.exit.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i10.i, label %_ZN5arrow6StatusD2Ev.exit11.i, label %63, !prof !112

63:                                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !67, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6StatusD2Ev.exit11.i, label %67

67:                                               ; preds = %63
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit11.i

_ZN5arrow6StatusD2Ev.exit11.i:                    ; preds = %67, %63, %_ZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup12UpdateStatusEONS_6StatusE.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %75

68:                                               ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i, %25, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %34, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i ]
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i12.i = icmp eq ptr %69, null
  br i1 %.not.i12.i, label %_ZN5arrow6StatusD2Ev.exit13.i, label %70, !prof !66

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !67, !range !64, !noundef !65
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN5arrow6StatusD2Ev.exit13.i, label %74

74:                                               ; preds = %70
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit13.i

common.resume.i:                                  ; preds = %112, %108, %105, %_ZN5arrow6StatusD2Ev.exit13.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %_ZN5arrow6StatusD2Ev.exit13.i ], [ %106, %112 ], [ %106, %108 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN5arrow6StatusD2Ev.exit13.i:                    ; preds = %74, %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume.i

75:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.i, %1
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 48
  %77 = atomicrmw sub ptr %76, i32 1 release, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 56
  %81 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %82

82:                                               ; preds = %79
  call void @_ZSt20__throw_system_errori(i32 noundef %81) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 96
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #23
  %84 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 168
  %86 = load i8, ptr %85, align 8, !tbaa !60, !range !64, !noundef !65
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5arrow6StatusD2Ev.exit.i.i

88:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %89 = load ptr, ptr %84, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load atomic i8, ptr %90 seq_cst, align 1
  %.not.i14.i = icmp eq i8 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 144
  br i1 %.not.i14.i, label %93, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit16.i.i

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 53
  %95 = load atomic i8, ptr %94 seq_cst, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit16.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit.i.i

_ZN5arrow6StatusC2ERKS0_.exit.i.i:                ; preds = %93
  store atomic i8 1, ptr %94 seq_cst, align 1
  %97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %92)
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %2)
          to label %98 unwind label %105

98:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i.i
  %99 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i11.i.i = icmp eq ptr %99, null
  br i1 %.not.i11.i.i, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit, label %100, !prof !66

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !67, !range !64, !noundef !65
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit, label %104

104:                                              ; preds = %100
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

105:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i12.i.i = icmp eq ptr %107, null
  br i1 %.not.i12.i.i, label %common.resume.i, label %108, !prof !66

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !67, !range !64, !noundef !65
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %common.resume.i, label %112

112:                                              ; preds = %108
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume.i

_ZNSt11unique_lockISt5mutexE6unlockEv.exit16.i.i: ; preds = %93, %88
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %114 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit

_ZZN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEENUlvE_clEv.exit: ; preds = %75, %98, %100, %104, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit16.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !66

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !17, !alias.scope !141
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

8:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %7, %8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %11, !prof !66

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !67, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %9, %11, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %17, !prof !66

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !67, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %17, %21
  ret void

22:                                               ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %25, !prof !66

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !67, !range !64, !noundef !65
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %22, %25, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i4 = icmp eq ptr %30, null
  br i1 %.not.i4, label %_ZN5arrow6StatusD2Ev.exit5, label %31, !prof !66

31:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !67, !range !64, !noundef !65
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit5, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN5arrow6StatusD2Ev.exit5

_ZN5arrow6StatusD2Ev.exit5:                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, %31, %35
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %6, !prof !66

6:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %2, %6
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %13, !prof !66

13:                                               ; preds = %.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %13, %.noexc
  %17 = load ptr, ptr %0, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %10, ptr %19, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %26, label %21

21:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %22 = load ptr, ptr %18, align 8, !tbaa !90
  invoke void %22(ptr noundef nonnull %20)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %21, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %18, align 8, !tbaa !90
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %28, !prof !66

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !67, !range !64, !noundef !65
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %26, %28, %32
  %33 = load ptr, ptr %0, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47, !prof !66

38:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %48

39:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %42, !prof !66

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !67, !range !64, !noundef !65
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %39, %42, %46
  resume { ptr, i32 } %40

47:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %48

48:                                               ; preds = %47, %38
  ret void
}

declare void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(49) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(176) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5arrow14StopSourceImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5arrow6StatusE", !19, i64 0}
!19 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!20 = !{!21, !30, i64 48}
!21 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE", !22, i64 0, !28, i64 24, !18, i64 40, !30, i64 48}
!22 = !{!"_ZTSN5arrow8internal9TaskGroupE", !23, i64 8}
!23 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE", !24, i64 0}
!24 = !{!"_ZTSSt8weak_ptrIN5arrow8internal9TaskGroupEE", !25, i64 0}
!25 = !{!"_ZTSSt10__weak_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5arrow8internal9TaskGroupE", !6, i64 0}
!27 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!28 = !{!"_ZTSN5arrow9StopTokenE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN5arrow14StopSourceImplEE", !4, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !26, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal9TaskGroupELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !9, i64 8}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!35 = !{!34, !14, i64 12}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_115SerialTaskGroupELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !38, i64 16}
!38 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_115SerialTaskGroupE", !6, i64 0}
!39 = !{!25, !26, i64 0}
!40 = !{!27, !10, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE", !22, i64 0, !44, i64 24, !28, i64 32, !45, i64 48, !47, i64 52, !47, i64 53, !49, i64 56, !51, i64 96, !18, i64 144, !53, i64 152}
!44 = !{!"p1 _ZTSN5arrow8internal8ExecutorE", !6, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!47 = !{!"_ZTSSt6atomicIbE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIbE", !30, i64 0}
!49 = !{!"_ZTSSt5mutex", !50, i64 0}
!50 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!51 = !{!"_ZTSSt18condition_variable", !52, i64 0}
!52 = !{!"_ZTSSt9__condvar", !7, i64 0}
!53 = !{!"_ZTSSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb1ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN5arrow6FutureINS0_8internal5EmptyEEEE", !7, i64 0, !30, i64 16}
!58 = !{!46, !14, i64 0}
!59 = !{!48, !30, i64 0}
!60 = !{!57, !30, i64 16}
!61 = !{!62, !63, i64 16}
!62 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !63, i64 16}
!63 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupE", !6, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!68, !30, i64 1}
!68 = !{!"_ZTSN5arrow6Status5StateE", !69, i64 0, !30, i64 1, !70, i64 8, !74, i64 40}
!69 = !{!"_ZTSN5arrow10StatusCodeE", !7, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !73, i64 8, !7, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !9, i64 8}
!76 = !{!"p1 _ZTSN5arrow12StatusDetailE", !6, i64 0}
!77 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFNS_6StatusEvEE4ImplE", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: argument 0"}
!82 = distinct !{!82, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5arrow10FutureImplE", !6, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !9, i64 8}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !87, i64 0}
!92 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !87, i64 0}
!93 = !{!94, !87, i64 0}
!94 = !{!"_ZTSSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !27, i64 8}
!95 = !{!96, !87, i64 16}
!96 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !92, i64 16}
!97 = !{!98, !72, i64 8}
!98 = !{!"_ZTSSt9type_info", !72, i64 8}
!99 = !{!70, !72, i64 0}
!100 = !{!70, !73, i64 8}
!101 = !{!71, !72, i64 0}
!102 = !{!73, !73, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt11unique_lockISt5mutexE", !105, i64 0, !30, i64 8}
!105 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!106 = !{!104, !30, i64 8}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: argument 0"}
!111 = distinct !{!111, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!112 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE16shared_from_thisEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt23enable_shared_from_thisIN5arrow8internal9TaskGroupEE16shared_from_thisEv"}
!116 = distinct !{!116, !108}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19static_pointer_castIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupENS1_9TaskGroupEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!119 = distinct !{!119, !"_ZSt19static_pointer_castIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupENS1_9TaskGroupEESt10shared_ptrIT_ERKS5_IT0_E"}
!120 = distinct !{!120, !121, !"_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E: argument 0"}
!121 = distinct !{!121, !"_ZN5arrow8internal20checked_pointer_castINS0_12_GLOBAL__N_117ThreadedTaskGroupENS0_9TaskGroupEEESt10shared_ptrIT_ES5_IT0_E"}
!122 = !{!123, !63, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_117ThreadedTaskGroupELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !9, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5arrow8internal8Executor5SpawnIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEEUlvE_EES6_OT_: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow8internal8Executor5SpawnIZNS0_12_GLOBAL__N_117ThreadedTaskGroup10AppendRealENS0_6FnOnceIFNS_6StatusEvEEEEUlvE_EES6_OT_"}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSN5arrow8internal9TaskHintsE", !14, i64 0, !73, i64 8, !73, i64 16, !73, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvvEE4ImplE", !6, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow9StopToken11UnstoppableEv: argument 0"}
!133 = distinct !{!133, !"_ZN5arrow9StopToken11UnstoppableEv"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE", !6, i64 0}
!137 = !{!136, !136, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: argument 0"}
!140 = distinct !{!140, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: argument 0"}
!143 = distinct !{!143, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
