; ModuleID = 'bench/arrow/original/async_util.ll'
source_filename = "bench/arrow/original/async_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::internal::FnOnce.161" = type { %"class.std::unique_ptr.162" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"struct.arrow::Future<>::WrapResultOnComplete::Callback" = type { %"struct.arrow::Future<>::ThenOnComplete" }
%"struct.arrow::Future<>::ThenOnComplete" = type { %class.anon, [8 x i8], %"class.arrow::Future" }
%class.anon = type { %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::tracing::Span" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { [1 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.120" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::Result.155" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.158" }
%"class.arrow::internal::AlignedStorage.158" = type { [16 x i8] }
%class.anon.159 = type { ptr, %"class.std::unique_ptr.132" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::Future<>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::Future<>>::_Storage" = type { %"class.arrow::Future" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.188", ptr }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%class.anon.216 = type { i32, i8, %"class.std::unique_ptr.132", %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%class.anon.211 = type { ptr }
%class.anon.235 = type { ptr, ptr }
%"struct.arrow::Future<>::WrapResultOnComplete::Callback.277" = type { %"struct.arrow::Future<>::ThenOnComplete.276" }
%"struct.arrow::Future<>::ThenOnComplete.276" = type { %class.anon.274, [8 x i8], %"class.arrow::Future" }
%class.anon.274 = type { %"class.std::shared_ptr.242" }
%"class.std::shared_ptr.242" = type { %"class.std::__shared_ptr.243" }
%"class.std::__shared_ptr.243" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow6FutureINS_8internal5EmptyEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow9StopTokenD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev = comdat any

$_ZN5arrow4util12ThrottleImplD2Ev = comdat any

$_ZN5arrow4util12ThrottleImplD0Ev = comdat any

$_ZN5arrow4util12ThrottleImpl10TryAcquireEi = comdat any

$_ZN5arrow4util12ThrottleImpl7ReleaseEi = comdat any

$_ZN5arrow4util12ThrottleImpl8CapacityEv = comdat any

$_ZN5arrow4util12ThrottleImpl5PauseEv = comdat any

$_ZN5arrow4util12ThrottleImpl6ResumeEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE = comdat any

$_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev = comdat any

$_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv = comdat any

$_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev = comdat any

$_ZN5arrow4util18AsyncTaskScheduler4TaskD0Ev = comdat any

$_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroupD0Ev = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS4_EE = comdat any

$_ZNK5arrow4util23ThrottledAsyncTaskGroup4spanEv = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup5PauseEv = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup6ResumeEv = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup9QueueSizeEv = comdat any

$_ZTIN5arrow4util18AsyncTaskSchedulerE = comdat any

$_ZTSN5arrow4util18AsyncTaskSchedulerE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTIN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = comdat any

$_ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = comdat any

$_ZTVN5arrow4util12ThrottleImplE = comdat any

$_ZTIN5arrow4util12ThrottleImplE = comdat any

$_ZTSN5arrow4util12ThrottleImplE = comdat any

$_ZTIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = comdat any

$_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = comdat any

$_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE = comdat any

$_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE = comdat any

$_ZTIN5arrow4util18AsyncTaskScheduler4TaskE = comdat any

$_ZTSN5arrow4util18AsyncTaskScheduler4TaskE = comdat any

$_ZTVN5arrow4util18AsyncTaskScheduler4TaskE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN5arrow4util14AsyncTaskGroupE = comdat any

$_ZTSN5arrow4util14AsyncTaskGroupE = comdat any

$_ZTVN5arrow4util23ThrottledAsyncTaskGroupE = comdat any

$_ZTIN5arrow4util23ThrottledAsyncTaskGroupE = comdat any

$_ZTSN5arrow4util23ThrottledAsyncTaskGroupE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, ptr @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl4spanEv] }, align 8
@_ZTIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, ptr @_ZTIN5arrow4util18AsyncTaskSchedulerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE = internal constant [52 x i8] c"N5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE\00", align 1
@_ZTIN5arrow4util18AsyncTaskSchedulerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskSchedulerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util18AsyncTaskSchedulerE = linkonce_odr constant [34 x i8] c"N5arrow4util18AsyncTaskSchedulerE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant [276 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant [53 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE\00", comdat, align 1
@_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_ }, align 8
@_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant [317 x i8] c"ZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_\00", align 1
@"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED0Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEE6invokeES4_"] }, align 8
@"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE" = internal constant [259 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE\00", align 1
@_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_19FifoQueueE, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PushESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue3PopEv, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PeekEv, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5EmptyEv, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5PurgeEv, ptr @_ZNK5arrow4util12_GLOBAL__N_19FifoQueue4SizeEv] }, align 8
@_ZTIN5arrow4util12_GLOBAL__N_19FifoQueueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_19FifoQueueE, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskScheduler5QueueE }, align 8
@_ZTSN5arrow4util12_GLOBAL__N_19FifoQueueE = internal constant [38 x i8] c"N5arrow4util12_GLOBAL__N_19FifoQueueE\00", align 1
@_ZTIN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE }, comdat, align 8
@_ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = linkonce_odr constant [49 x i8] c"N5arrow4util27ThrottledAsyncTaskScheduler5QueueE\00", comdat, align 1
@_ZTVN5arrow4util12ThrottleImplE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow4util12ThrottleImplE, ptr @_ZN5arrow4util12ThrottleImplD2Ev, ptr @_ZN5arrow4util12ThrottleImplD0Ev, ptr @_ZN5arrow4util12ThrottleImpl10TryAcquireEi, ptr @_ZN5arrow4util12ThrottleImpl7ReleaseEi, ptr @_ZN5arrow4util12ThrottleImpl8CapacityEv, ptr @_ZN5arrow4util12ThrottleImpl5PauseEv, ptr @_ZN5arrow4util12ThrottleImpl6ResumeEv] }, comdat, align 8
@_ZTIN5arrow4util12ThrottleImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12ThrottleImplE, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE }, comdat, align 8
@_ZTSN5arrow4util12ThrottleImplE = linkonce_odr constant [28 x i8] c"N5arrow4util12ThrottleImplE\00", comdat, align 1
@_ZTIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE }, comdat, align 8
@_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = linkonce_odr constant [52 x i8] c"N5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Throttle destroyed while paused\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZNK5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl4spanEv, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl5PauseEv, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl6ResumeEv, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl9QueueSizeEv] }, align 8
@_ZTIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i32 0, i32 2, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE = internal constant [61 x i8] c"N5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE\00", align 1
@_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE, ptr @_ZTIN5arrow4util18AsyncTaskSchedulerE }, comdat, align 8
@_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE = linkonce_odr constant [43 x i8] c"N5arrow4util27ThrottledAsyncTaskSchedulerE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE }, align 8
@_ZTSSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE = internal constant [90 x i8] c"St23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE\00", align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE = internal constant [267 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant [219 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_ }, align 8
@_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant [259 x i8] c"ZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED0Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EclEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_E4nameEv] }, align 8
@_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE }, align 8
@_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE = internal constant [170 x i8] c"N5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE\00", align 1
@_ZTIN5arrow4util18AsyncTaskScheduler4TaskE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskScheduler4TaskE }, comdat, align 8
@_ZTSN5arrow4util18AsyncTaskScheduler4TaskE = linkonce_odr constant [39 x i8] c"N5arrow4util18AsyncTaskScheduler4TaskE\00", comdat, align 1
@_ZTVN5arrow4util18AsyncTaskScheduler4TaskE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE, ptr @_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler4TaskD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant [298 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_ }, align 8
@_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant [349 x i8] c"ZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, ptr @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZNK5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl4spanEv] }, align 8
@_ZTIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, ptr @_ZTIN5arrow4util14AsyncTaskGroupE }, align 8
@_ZTSN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE = internal constant [48 x i8] c"N5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE\00", align 1
@_ZTIN5arrow4util14AsyncTaskGroupE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util14AsyncTaskGroupE, ptr @_ZTIN5arrow4util18AsyncTaskSchedulerE }, comdat, align 8
@_ZTSN5arrow4util14AsyncTaskGroupE = linkonce_odr constant [30 x i8] c"N5arrow4util14AsyncTaskGroupE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"failed_task_reporter\00", align 1
@_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED0Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EclEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_E4nameEv] }, align 8
@_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE }, align 8
@_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE = internal constant [97 x i8] c"N5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE\00", align 1
@_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD0Ev, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEv, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4costEv, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4nameEv] }, align 8
@_ZTIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE }, align 8
@_ZTSZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask = internal constant [140 x i8] c"ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask\00", align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEE6invokeES4_] }, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE = internal constant [313 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE\00", align 1
@_ZTVN5arrow4util23ThrottledAsyncTaskGroupE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow4util23ThrottledAsyncTaskGroupE, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroupD0Ev, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS4_EE, ptr @_ZNK5arrow4util23ThrottledAsyncTaskGroup4spanEv, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup5PauseEv, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup6ResumeEv, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup9QueueSizeEv] }, comdat, align 8
@_ZTIN5arrow4util23ThrottledAsyncTaskGroupE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util23ThrottledAsyncTaskGroupE, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE }, comdat, align 8
@_ZTSN5arrow4util23ThrottledAsyncTaskGroupE = linkonce_odr constant [39 x i8] c"N5arrow4util23ThrottledAsyncTaskGroupE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::internal::FnOnce.161", align 8
  %6 = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback", align 8
  %7 = alloca %"class.std::__shared_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.140", align 8
  %9 = alloca %"struct.arrow::Future<>::ThenOnComplete", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__shared_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.140", align 8
  %13 = alloca %"class.arrow::StopToken", align 8
  %14 = alloca %"class.arrow::util::tracing::Span", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Future", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !11
  store ptr %18, ptr %13, align 8, !tbaa !3, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !11
  store ptr null, ptr %20, align 8, !tbaa !14, !noalias !11
  store ptr %21, ptr %19, align 8, !tbaa !14, !noalias !11
  store ptr null, ptr %3, align 8, !tbaa !3, !noalias !11
  %22 = load i64, ptr %2, align 8, !tbaa !15, !noalias !11
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, i64 16), ptr %17, align 8, !tbaa !17, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %12)
          to label %25 unwind label %34, !noalias !22

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !22
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %26 unwind label %36, !noalias !22

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !22
  store ptr null, ptr %11, align 8, !tbaa !23, !noalias !22
  store ptr %27, ptr %24, align 8, !tbaa !23, !alias.scope !19, !noalias !11
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !22
  store ptr %30, ptr %29, align 8, !tbaa !14, !alias.scope !19, !noalias !11
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !23, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !22
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i.i: ; preds = %26
  %31 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !17, !noalias !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !22
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i.i) #26, !noalias !22
  br label %45

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !22
  %.not.i4.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i4.i.i.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i.i: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !noalias !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !22
  call void %41(ptr noundef nonnull align 8 dereferenceable(72) %38) #26, !noalias !22
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i.i, %36, %34
  %.pn.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26, !noalias !11
  %.not.i.i5.i = icmp eq i64 %22, 0
  br i1 %.not.i.i5.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit7.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i6.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i6.i: ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i
  %42 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !11
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %23) #26, !noalias !11
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit7.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i6.i, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !11
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 112) #28, !noalias !11
  br label %.body

45:                                               ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %46, align 8, !tbaa !25, !noalias !11
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false), !noalias !11
  store ptr %18, ptr %48, align 8, !tbaa !3, !noalias !11
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %21, ptr %49, align 8, !tbaa !14, !noalias !11
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 %22, ptr %50, align 8, !tbaa !15, !noalias !11
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %17, ptr %10, align 8, !tbaa !53, !noalias !55
  %52 = load i64, ptr %1, align 8, !tbaa !58, !noalias !55
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %1, align 8, !tbaa !58, !noalias !55
  %54 = load ptr, ptr %53, align 8, !tbaa !17, !noalias !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !55
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit4.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit4.i: ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %53, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i28

61:                                               ; preds = %45
  %62 = load ptr, ptr %53, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %65 unwind label %159

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val9 = load ptr, ptr %24, align 8, !tbaa !60
  %.val10 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %.val9, ptr %16, align 8, !tbaa !60, !alias.scope !61
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.val10, ptr %66, align 8, !tbaa !14, !alias.scope !61
  %.not.i.i.i.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !61
  %.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !65, !noalias !61
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !65, !noalias !61
  br label %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4, !noalias !61
  br label %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit

_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit: ; preds = %65, %70, %73
  %75 = ptrtoint ptr %17 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %8)
          to label %76 unwind label %85, !noalias !72

76:                                               ; preds = %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %87, !noalias !72

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !72
  store ptr null, ptr %7, align 8, !tbaa !23, !noalias !72
  store ptr %78, ptr %0, align 8, !tbaa !23, !alias.scope !72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %79, align 8, !tbaa !14, !noalias !72
  store ptr %81, ptr %80, align 8, !tbaa !14, !alias.scope !72
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !23, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i: ; preds = %77
  %82 = load ptr, ptr %.pre.i.i, align 8, !tbaa !17, !noalias !72
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !72
  call void %84(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i) #26, !noalias !72
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i

85:                                               ; preds = %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i23

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !72
  %.not.i4.i.i = icmp eq ptr %89, null
  br i1 %.not.i4.i.i, label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i23, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i: ; preds = %87
  %90 = load ptr, ptr %89, align 8, !tbaa !17, !noalias !72
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !72
  call void %92(ptr noundef nonnull align 8 dereferenceable(72) %89) #26, !noalias !72
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i23

_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  store i64 %75, ptr %9, align 8, !tbaa !73, !noalias !66
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %93, align 8, !tbaa !60, !noalias !66
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %81, ptr %94, align 8, !tbaa !14, !noalias !66
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i, label %95

95:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !66
  %.not.i.i.i.i.i.i14 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i14, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !65, !noalias !66
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !65, !noalias !66
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4, !noalias !66
  %.val.i.i.i.i.i.i.pre.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !66
  %.pre12.i = load ptr, ptr %93, align 8, !tbaa !60, !noalias !66
  %.pre13.i = load ptr, ptr %94, align 8, !tbaa !14, !noalias !66
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i: ; preds = %101, %98, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %103 = phi ptr [ null, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %81, %98 ], [ %.pre13.i, %101 ]
  %104 = phi ptr [ %78, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %78, %98 ], [ %.pre12.i, %101 ]
  %.val.i.i.i.i.i.i.i = phi i64 [ %75, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %75, %98 ], [ %.val.i.i.i.i.i.i.pre.i, %101 ]
  %.val.i = load ptr, ptr %16, align 8, !tbaa !60, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  store i64 %.val.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !73, !noalias !66
  store ptr null, ptr %9, align 8, !tbaa !73, !noalias !66
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !60, !noalias !66
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %94, align 8, !tbaa !14, !noalias !66
  store ptr %103, ptr %106, align 8, !tbaa !14, !noalias !66
  store ptr null, ptr %93, align 8, !tbaa !60, !noalias !66
  %107 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %108 unwind label %117, !noalias !66

108:                                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !73, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", i64 16), ptr %107, align 8, !tbaa !17, !noalias !66
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %.val.i.i.i.i.i.i.i, ptr %109, align 8, !tbaa !73, !noalias !66
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %104, ptr %110, align 8, !tbaa !60, !noalias !66
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %103, ptr %111, align 8, !tbaa !14, !noalias !66
  store ptr %107, ptr %5, align 8, !tbaa !75, !noalias !66
  invoke void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i, ptr noundef nonnull %5, i32 0, ptr null)
          to label %112 unwind label %119, !noalias !66

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !66
  %.not.i.i.i.i15 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i15, label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !17, !noalias !66
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !66
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #26, !noalias !66
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit"

117:                                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.thread

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !66
  %.not.i.i7.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i8.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i8.i.i: ; preds = %119
  %122 = load ptr, ptr %121, align 8, !tbaa !17, !noalias !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !66
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #26, !noalias !66
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i8.i.i, %119
  store ptr null, ptr %5, align 8, !tbaa !75, !noalias !66
  br label %common.resume.i.thread

common.resume.i.thread:                           ; preds = %117, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i
  %.pn.i6.i = phi { ptr, i32 } [ %120, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i ], [ %118, %117 ]
  call fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !66
  call fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !66
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit24"

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit": ; preds = %112, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = load ptr, ptr %66, align 8, !tbaa !14
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %126

126:                                              ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit"
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !79
  %133 = load ptr, ptr %125, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #26
  %136 = load ptr, ptr %125, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i19 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i19, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %143, %141
  %.0.i.i.i.i.i = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %145, label %146, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit", %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %147 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit, label %148, !prof !82

148:                                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !83, !range !94, !noundef !95
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit, label %152

152:                                              ; preds = %148
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %152, %148, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i21 = icmp eq ptr %153, null
  br i1 %.not.i.i21, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

157:                                              ; preds = %4
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %61
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %164

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i23: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i, %87, %85
  %.pn.i.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %161 = load ptr, ptr %17, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(112) %17) #26
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit24"

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit24": ; preds = %common.resume.i.thread, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i23
  %common.resume.op.i55 = phi { ptr, i32 } [ %.pn.i6.i, %common.resume.i.thread ], [ %.pn.i.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i23 ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %164

164:                                              ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit24", %159
  %.sroa.034.1 = phi ptr [ null, %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit24" ], [ %17, %159 ]
  %.pn = phi { ptr, i32 } [ %common.resume.op.i55, %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit24" ], [ %160, %159 ]
  %165 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i25 = icmp eq ptr %165, null
  br i1 %.not.i25, label %.body11, label %166, !prof !82

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !83, !range !94, !noundef !95
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %.body11, label %170

170:                                              ; preds = %166
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %.body11

.body11:                                          ; preds = %170, %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i27 = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i27, label %.body, label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i28

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i28: ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit4.i, %.body11
  %.pn.pn41 = phi { ptr, i32 } [ %57, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit4.i ], [ %.pn, %.body11 ]
  %.sroa.034.040 = phi ptr [ %17, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit4.i ], [ %.sroa.034.1, %.body11 ]
  %171 = load ptr, ptr %.sroa.034.040, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.034.040) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i28, %.body11, %157, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit7.i
  %.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit7.i ], [ %.pn, %.body11 ], [ %.pn.pn41, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i28 ]
  %174 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i30 = icmp eq ptr %174, null
  br i1 %.not.i.i30, label %_ZN5arrow4util7tracing4SpanD2Ev.exit32, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i31

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i31: ; preds = %.body
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #26
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit32

_ZN5arrow4util7tracing4SpanD2Ev.exit32:           ; preds = %.body, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !25
  br i1 %9, label %22, label %13

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %23 unwind label %14

14:                                               ; preds = %22, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %5, align 8, !tbaa !100, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl16MaybeEndUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %23 unwind label %14

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %5, align 8, !tbaa !100, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt11unique_lockISt5mutexED2Ev.exit5

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit5, label %28

28:                                               ; preds = %26
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit5

_ZNSt11unique_lockISt5mutexED2Ev.exit5:           ; preds = %23, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util27ThrottledAsyncTaskScheduler4MakeEPNS0_18AsyncTaskSchedulerEiSt10unique_ptrINS1_5QueueESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.30") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !101
  br label %.critedge

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 16), ptr %6, align 8, !tbaa !17, !noalias !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !106, !noalias !103
  store ptr %7, ptr %7, align 8, !tbaa !109, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %9, align 8, !tbaa !110, !noalias !103
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit
  %.sroa.021.024 = phi ptr [ %5, %.thread ], [ %6, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit ]
  %10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %11 unwind label %45

11:                                               ; preds = %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util12ThrottleImplE, i64 16), ptr %10, align 8, !tbaa !17, !noalias !112
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %2, ptr %13, align 8, !tbaa !115, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %2, ptr %14, align 4, !tbaa !118, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %15, align 8, !tbaa !119, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !112
  %17 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit12

.noexc:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !77, !noalias !120
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !79, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !17, !noalias !120
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = ptrtoint ptr %.sroa.021.024 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %23, align 8, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 16), ptr %20, align 8, !tbaa !17, !noalias !120
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %24, align 8, !tbaa !123, !noalias !120
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %26 = ptrtoint ptr %10 to i64
  store i64 %26, ptr %25, align 8, !tbaa !144, !noalias !120
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %21, ptr %27, align 8, !tbaa !101, !noalias !120
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !120
  store ptr %20, ptr %22, align 8, !tbaa !145, !noalias !120
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !120
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %.noexc
  store i32 2, ptr %19, align 4, !tbaa !65, !noalias !120
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %30 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !120
  %.pre.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !146, !noalias !120
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !120
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !65, !noalias !120
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4, !tbaa !65, !noalias !120
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4, !noalias !120
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8, !tbaa !17, !noalias !120
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !120
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i.i) #26, !noalias !120
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %40
  store ptr %17, ptr %23, align 8, !tbaa !146, !noalias !120
  store ptr %20, ptr %0, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %44, align 8, !tbaa !14
  ret void

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit12: ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow4util12ThrottleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 80) #28
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit12, %45
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit12 ], [ %46, %45 ]
  %48 = load ptr, ptr %.sroa.021.024, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.021.024) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !79
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util27ThrottledAsyncTaskScheduler22MakeWithCustomThrottleEPNS0_18AsyncTaskSchedulerESt10unique_ptrINS1_8ThrottleESt14default_deleteIS5_EES4_INS1_5QueueES6_IS9_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.30") align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !101
  br label %.critedge

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 16), ptr %6, align 8, !tbaa !17, !noalias !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !106, !noalias !150
  store ptr %7, ptr %7, align 8, !tbaa !109, !noalias !150
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %9, align 8, !tbaa !110, !noalias !150
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit
  %.sroa.011.014 = phi ptr [ %5, %.thread ], [ %6, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit ]
  %10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit8

.noexc:                                           ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !77, !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !79, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !17, !noalias !153
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %2, align 8, !tbaa !144, !noalias !153
  store ptr null, ptr %2, align 8, !tbaa !144, !noalias !153
  %15 = ptrtoint ptr %.sroa.011.014 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %17, align 8, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 16), ptr %13, align 8, !tbaa !17, !noalias !153
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !123, !noalias !153
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %14, ptr %19, align 8, !tbaa !144, !noalias !153
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %20, align 8, !tbaa !101, !noalias !153
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false), !noalias !153
  store ptr %13, ptr %16, align 8, !tbaa !145, !noalias !153
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !153
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %.noexc
  store i32 2, ptr %12, align 4, !tbaa !65, !noalias !153
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %23 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !153
  %.pre.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !146, !noalias !153
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !153
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !65, !noalias !153
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !65, !noalias !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4, !noalias !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8, !tbaa !17, !noalias !153
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !153
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i.i) #26, !noalias !153
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i
  store ptr %10, ptr %17, align 8, !tbaa !146, !noalias !153
  store ptr %13, ptr %0, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %37, align 8, !tbaa !14
  ret void

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit8: ; preds = %.critedge
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %.sroa.011.014, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.011.014) #26
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util14AsyncTaskGroup4MakeEPNS0_18AsyncTaskSchedulerENS_8internal6FnOnceIFNS_6StatusEvEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.68") align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !156
  %5 = load i64, ptr %2, align 8, !tbaa !159, !noalias !156
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %2, align 8, !tbaa !159, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, i64 16), ptr %4, align 8, !tbaa !17, !noalias !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !161, !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplESt14default_deleteIS3_EED2Ev.exit unwind label %9, !noalias !156

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i4.i = icmp eq i64 %5, 0
  br i1 %.not.i.i4.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i5.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i5.i: ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !156
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !156
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %6) #26, !noalias !156
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit6.i

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i5.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #28, !noalias !156
  resume { ptr, i32 } %10

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %16, align 8, !tbaa !77, !noalias !170
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %17, align 4, !tbaa !79, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !17, !noalias !170
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %18, align 8, !tbaa !171, !noalias !170
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %19, align 8, !tbaa !159, !noalias !170
  store ptr %8, ptr %14, align 8, !tbaa !14, !alias.scope !167, !noalias !156
  store ptr %18, ptr %15, align 8, !tbaa !173, !alias.scope !167, !noalias !156
  store ptr %4, ptr %0, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util27MakeThrottledAsyncTaskGroupEPNS0_18AsyncTaskSchedulerEiSt10unique_ptrINS0_27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS5_EENS_8internal6FnOnceIFNS_6StatusEvEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.93") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.30", align 8
  %7 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %3, align 8, !tbaa !101
  store i64 %8, ptr %7, align 8, !tbaa !101
  store ptr null, ptr %3, align 8, !tbaa !101
  invoke void @_ZN5arrow4util27ThrottledAsyncTaskScheduler4MakeEPNS0_18AsyncTaskSchedulerEiSt10unique_ptrINS1_5QueueESt14default_deleteIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7)
          to label %9 unwind label %38

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i
  %14 = load ptr, ptr %6, align 8, !tbaa !147
  %15 = load i64, ptr %4, align 8, !tbaa !159
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %4, align 8, !tbaa !159
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, i64 16), ptr %17, align 8, !tbaa !17, !noalias !177
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !161, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit unwind label %20, !noalias !177

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i4.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i4.i.i, label %.body.thread, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i5.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i5.i.i: ; preds = %20
  %22 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !177
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !177
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %16) #26, !noalias !177
  br label %.body.thread

.body.thread:                                     ; preds = %20, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #28, !noalias !177
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit: ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %27, align 8, !tbaa !77, !noalias !185
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %28, align 4, !tbaa !79, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !17, !noalias !185
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %29, align 8, !tbaa !171, !noalias !185
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %15, ptr %30, align 8, !tbaa !159, !noalias !185
  store ptr %19, ptr %25, align 8, !tbaa !14, !alias.scope !182, !noalias !177
  store ptr %29, ptr %26, align 8, !tbaa !173, !alias.scope !182, !noalias !177
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit19

_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !186
  %34 = ptrtoint ptr %17 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util23ThrottledAsyncTaskGroupE, i64 16), ptr %31, align 8, !tbaa !17, !noalias !186
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %14, ptr %35, align 8, !tbaa !147, !noalias !186
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %36, align 8, !tbaa !14, !noalias !186
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %34, ptr %37, align 8, !tbaa !189, !noalias !186
  store ptr %31, ptr %0, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12: ; preds = %38
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit13

.body:                                            ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i14 = icmp eq i64 %15, 0
  br i1 %.not.i.i14, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i15

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i15: ; preds = %.body
  %45 = load ptr, ptr %16, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16

_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit19: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 32) #28
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i15, %.body, %.body.thread, %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %48, %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit19 ], [ %21, %.body.thread ], [ %44, %.body ], [ %44, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i15 ]
  call void @_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12, %38, %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit16 ], [ %39, %38 ], [ %39, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !81
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5arrow6StatusaSERKS0_.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5arrow6StatusaSERKS0_.exit

_ZN5arrow6StatusaSERKS0_.exit:                    ; preds = %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !100, !range !94, !noundef !95
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZN5arrow6StatusaSERKS0_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %_ZN5arrow6StatusaSERKS0_.exit
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  store i8 0, ptr %11, align 8, !tbaa !100
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %19, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %21, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  resume { ptr, i32 } %25

_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %32 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %33, label %34

33:                                               ; preds = %_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

34:                                               ; preds = %_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit
  %35 = load i8, ptr %11, align 8, !tbaa !100, !range !94, !noundef !95
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #29
  unreachable

38:                                               ; preds = %34
  %39 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZSt20__throw_system_errori(i32 noundef %39) #29
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %38
  store i8 1, ptr %11, align 8, !tbaa !100
  %41 = load i32, ptr %8, align 8, !tbaa !25
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt11unique_lockISt5mutexE4lockEv.exit
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl16MaybeEndUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl16MaybeEndUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !25
  %5 = icmp eq i32 %.val, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !100, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %32

9:                                                ; preds = %2
  br i1 %8, label %11, label %10

10:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  store i8 0, ptr %6, align 8, !tbaa !100
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !81
  call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %3)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %_ZN5arrow6StatusD2Ev.exit, label %19, !prof !82

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !83, !range !94, !noundef !95
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i5 = icmp eq ptr %26, null
  br i1 %.not.i5, label %_ZN5arrow6StatusD2Ev.exit6, label %27, !prof !82

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !83, !range !94, !noundef !95
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5arrow6StatusD2Ev.exit6, label %31

31:                                               ; preds = %27
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit6

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %24, %27, %31
  resume { ptr, i32 } %25

32:                                               ; preds = %2
  br i1 %8, label %34, label %33

33:                                               ; preds = %32
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5arrow6StatusD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  store i8 0, ptr %6, align 8, !tbaa !100
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %36, %34, %23, %19, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %5, ptr %4, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !82

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !81, !alias.scope !192
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

8:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %7, %8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %11, !prof !82

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !83, !range !94, !noundef !95
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %9, %11, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %17, !prof !82

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !83, !range !94, !noundef !95
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %17, %21
  ret void

22:                                               ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %25, !prof !82

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !83, !range !94, !noundef !95
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %22, %25, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i4 = icmp eq ptr %30, null
  br i1 %.not.i4, label %_ZN5arrow6StatusD2Ev.exit5, label %31, !prof !82

31:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !83, !range !94, !noundef !95
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit5, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit5

_ZN5arrow6StatusD2Ev.exit5:                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, %31, %35
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  store ptr null, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %6, !prof !82

6:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %2, %6
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %13, !prof !82

13:                                               ; preds = %.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %13, %.noexc
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  store ptr %10, ptr %19, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %26, label %21

21:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %22 = load ptr, ptr %18, align 8, !tbaa !195
  invoke void %22(ptr noundef nonnull %20)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %21, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %18, align 8, !tbaa !195
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %28, !prof !82

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !83, !range !94, !noundef !95
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %26, %28, %32
  %33 = load ptr, ptr %0, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47, !prof !82

38:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %48

39:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %42, !prof !82

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !83, !range !94, !noundef !95
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %39, %42, %46
  resume { ptr, i32 } %40

47:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %48

48:                                               ; preds = %47, %38
  ret void
}

declare void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %0) #10 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %5, !prof !82

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !83, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i: ; preds = %9, %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  br label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit

_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit: ; preds = %1, %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !80

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !64
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #28
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #28
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.120", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !80

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !64
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !64
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !64
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
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
  call void @__clang_call_terminate(ptr %32) #30
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !196
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
  %18 = load ptr, ptr %2, align 8, !tbaa !196
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
  store ptr %26, ptr %0, align 8, !tbaa !198
  %27 = load ptr, ptr %25, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !197
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !196
  %35 = load i64, ptr %28, align 8, !tbaa !64
  store i64 %35, ptr %26, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !197
  store ptr %28, ptr %25, align 8, !tbaa !196
  store i64 0, ptr %36, align 8, !tbaa !197
  store i8 0, ptr %28, align 8, !tbaa !64
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !196
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !198
  %46 = load ptr, ptr %44, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !197
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !196
  %54 = load i64, ptr %47, align 8, !tbaa !64
  store i64 %54, ptr %45, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !197
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !197
  store ptr %47, ptr %44, align 8, !tbaa !196
  store i64 0, ptr %55, align 8, !tbaa !197
  store i8 0, ptr %47, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !198
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !199
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !196
  %12 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %12, ptr %5, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %15, ptr %13, align 1, !tbaa !64
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !197
  %20 = load ptr, ptr %0, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %1, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %_ZN5arrow4util7tracing4SpanD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit: ; preds = %_ZN5arrow4util7tracing4SpanD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !79
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZN5arrow9StopTokenD2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !80

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %37, !prof !82

37:                                               ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !83, !range !94, !noundef !95
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6StatusD2Ev.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %37, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i.i2, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %44

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !79
  %51 = load ptr, ptr %43, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  %54 = load ptr, ptr %43, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i3 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i3, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4: ; preds = %61, %59
  %.0.i.i.i.i.i5 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %63, label %64, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.arrow::Result.155", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %class.anon.159, align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %8, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %11, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %26

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %15, label %17, label %38

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %19 unwind label %30

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %21, !prof !82

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !83, !range !94, !noundef !95
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit, label %25

25:                                               ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %19, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

26:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit10

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %_ZN5arrow6StatusD2Ev.exit10, label %33, !prof !82

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !83, !range !94, !noundef !95
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5arrow6StatusD2Ev.exit10, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %37, %33, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %33 ], [ %31, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16

38:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %39, align 8, !tbaa !81
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %40, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

40:                                               ; preds = %38
  %41 = load i64, ptr %1, align 8, !tbaa !200
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %1, align 8, !tbaa !200
  %43 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %40
  br i1 %43, label %44, label %60

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc11 unwind label %180

.noexc11:                                         ; preds = %44
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %45 unwind label %52

45:                                               ; preds = %.noexc11
  %46 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit, label %47, !prof !82

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !83, !range !94, !noundef !95
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit, label %51

51:                                               ; preds = %47
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit

52:                                               ; preds = %.noexc11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i6.i = icmp eq ptr %54, null
  br i1 %.not.i6.i, label %_ZN5arrow6StatusD2Ev.exit7.i, label %55, !prof !82

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !83, !range !94, !noundef !95
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN5arrow6StatusD2Ev.exit7.i, label %59

59:                                               ; preds = %55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN5arrow6StatusD2Ev.exit7.i

_ZN5arrow6StatusD2Ev.exit7.i:                     ; preds = %59, %55, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !25
  %64 = load i8, ptr %11, align 8, !tbaa !100, !range !94, !noundef !95
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %.noexc12 unwind label %180

.noexc12:                                         ; preds = %66
  unreachable

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i8.i = icmp eq ptr %68, null
  br i1 %.not.i8.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i, label %69

69:                                               ; preds = %67
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %68) #26
  store i8 0, ptr %11, align 8, !tbaa !100
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i

_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i:     ; preds = %69, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %42, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.155") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i unwind label %.body.thread.i

.noexc.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = icmp eq ptr %74, null
  br i1 %75, label %102, label %76

76:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %80, label %79

79:                                               ; preds = %76
  invoke void @_ZSt20__throw_system_errori(i32 noundef %78) #29
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %79
  unreachable

80:                                               ; preds = %76
  store i8 1, ptr %77, align 8, !tbaa !100
  %81 = load i32, ptr %61, align 8, !tbaa !25
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %61, align 8, !tbaa !25
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %83 unwind label %94

83:                                               ; preds = %80
  %84 = load i8, ptr %77, align 8, !tbaa !100, !range !94, !noundef !95
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, label %88

88:                                               ; preds = %86
  %89 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %87) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i:        ; preds = %88, %86, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

90:                                               ; preds = %136, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEptEv.exit13.i.i, %134
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread21.i

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load i8, ptr %77, align 8, !tbaa !100, !range !94, !noundef !95
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %.body.i

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i7.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i7.i.i, label %.body.i, label %100

100:                                              ; preds = %98
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %99) #26
  br label %.body.i

102:                                              ; preds = %.noexc.i
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %104, align 8, !tbaa !200
  %.val.i.i = load ptr, ptr %103, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = ptrtoint ptr %6 to i64
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %108, align 8
  store i64 %105, ptr %3, align 8, !tbaa !195
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %107, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %106, align 8, !tbaa !213
  %109 = invoke noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 0, ptr null)
          to label %110 unwind label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8, !tbaa !213
  %.not.i.i10.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i10.i.i, label %126, label %112

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %126 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
  unreachable

117:                                              ; preds = %102
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %106, align 8, !tbaa !213
  %.not.i5.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i5.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i.i:            ; preds = %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = load ptr, ptr %104, align 8, !tbaa !200
  %.not.i.i15.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i15.i.i, label %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit17.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i16.i.i

126:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = load ptr, ptr %104, align 8, !tbaa !200
  %.not.i.i11.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i11.i.i, label %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i

_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i, %126
  store ptr null, ptr %104, align 8, !tbaa !200
  br i1 %109, label %143, label %131

131:                                              ; preds = %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i
  %132 = load ptr, ptr %4, align 8, !tbaa !81
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEptEv.exit13.i.i, label %134, !prof !82

134:                                              ; preds = %131
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEptEv.exit13.i.i unwind label %90

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEptEv.exit13.i.i: ; preds = %134, %131
  %135 = load ptr, ptr %103, align 8, !tbaa !60
  invoke void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %136 unwind label %90

136:                                              ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEptEv.exit13.i.i
  %137 = load ptr, ptr %103, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !195
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %143 unwind label %90

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i16.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i.i.i
  %140 = load ptr, ptr %125, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %125) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit17.i.i

_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit17.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i16.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i
  store ptr null, ptr %104, align 8, !tbaa !200
  br label %.body.thread21.i

143:                                              ; preds = %136, %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i
  %.sroa.0.1.i = phi ptr [ null, %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i ], [ null, %136 ], [ %42, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i ]
  %144 = load ptr, ptr %4, align 8, !tbaa !81
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i.i, !prof !82

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !79
  %156 = load ptr, ptr %148, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #26
  %159 = load ptr, ptr %148, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %166, %164
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i, !prof !80

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %154, %146
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i18.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i18.i.i, label %175, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i.i, !prof !214

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i.i: ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i, %143
  %170 = phi ptr [ %.pr.i.i.i, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i ], [ %144, %143 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !83, !range !94, !noundef !95
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %175

175:                                              ; preds = %174, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i.i, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i9.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i9.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.sink.split

.body.thread.i:                                   ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i11.i

.body.thread21.i:                                 ; preds = %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit17.i.i, %90
  %.pn5.i.ph.i = phi { ptr, i32 } [ %118, %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit17.i.i ], [ %91, %90 ]
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16

.body.i:                                          ; preds = %100, %98, %94, %92
  %.pn.i.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %98 ], [ %95, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i11.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i11.i: ; preds = %.body.i, %.body.thread.i
  %eh.lpad-body19.i = phi { ptr, i32 } [ %176, %.body.thread.i ], [ %.pn.i.i, %.body.i ]
  %177 = load ptr, ptr %42, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16

_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit: ; preds = %45, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i13 = icmp eq i64 %41, 0
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.sink.split

180:                                              ; preds = %66, %44, %40
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5arrow6StatusD2Ev.exit7.i, %180
  %eh.lpad-body = phi { ptr, i32 } [ %181, %180 ], [ %53, %_ZN5arrow6StatusD2Ev.exit7.i ]
  %.not.i14 = icmp eq i64 %41, 0
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i15

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i15: ; preds = %.body
  %182 = load ptr, ptr %42, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.sink.split: ; preds = %_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit, %175
  %.sroa.0.1.i.sink46 = phi ptr [ %.sroa.0.1.i, %175 ], [ %42, %_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit ]
  %185 = load ptr, ptr %.sroa.0.1.i.sink46, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.sink46) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.sink.split, %175, %_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl18SubmitTaskUnlockedESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEOSt11unique_lockISt5mutexE.exit, %38
  %188 = load i8, ptr %11, align 8, !tbaa !100, !range !94, !noundef !95
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

190:                                              ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %191 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i18 = icmp eq ptr %191, null
  br i1 %.not.i.i18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %191) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, %190, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i11.i, %.body.thread21.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i15, %.body, %_ZN5arrow6StatusD2Ev.exit10, %26
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN5arrow6StatusD2Ev.exit10 ], [ %27, %26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i15 ], [ %.pn5.i.ph.i, %.body.thread21.i ], [ %eh.lpad-body19.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i11.i ]
  %194 = load i8, ptr %11, align 8, !tbaa !100, !range !94, !noundef !95
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

196:                                              ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16
  %197 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i20 = icmp eq ptr %197, null
  br i1 %.not.i.i20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit21, label %198

198:                                              ; preds = %196
  %199 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %197) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

_ZNSt11unique_lockISt5mutexED2Ev.exit21:          ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit16, %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl4spanEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.140") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %3, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !215
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !65
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !79
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !80

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !14
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !77
  store i32 0, ptr %9, align 4, !tbaa !79
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !80

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !217
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !65
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !146
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !65
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !146
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !64
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread, !prof !82

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit, !prof !80

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread, !prof !214

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !83, !range !94, !noundef !95
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread, %32
  ret void
}

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::internal::FnOnce.161") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = load ptr, ptr %.val, align 8, !tbaa !202, !noalias !228
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !200, !noalias !228
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !tbaa !200, !noalias !228
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_.exit unwind label %8, !noalias !225

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i2.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i2.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit4.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i3.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i3.i: ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !225
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !225
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !225
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit4.i

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i3.i, %8
  resume { ptr, i32 } %9

_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %7, align 8, !tbaa !17, !noalias !225
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !235, !noalias !225
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %14, align 8, !tbaa !200, !noalias !225
  store ptr %7, ptr %0, align 8, !tbaa !75, !alias.scope !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEUlvE_ZZNS9_12DoSubmitTaskESF_ENSG_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEUlvE_ZZNS9_12DoSubmitTaskESF_ENSG_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEUlvE_ZZNS9_12DoSubmitTaskESF_ENSG_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !195
  store i64 %.val.i, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEUlvE_ZZNS9_12DoSubmitTaskESF_ENSG_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEUlvE_ZZNS9_12DoSubmitTaskESF_ENSG_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr null, ptr %6, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %2, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret void
}

declare void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(112) %25) #26
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit"

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !73
  ret void
}

declare void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(112) %25) #26
  br label %"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev.exit"

"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, !prof !80

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(112) %26) #26
  br label %"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev.exit"

"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, !prof !80

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(112) %26) #26
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev.exit"

"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEE6invokeES4_"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Future", align 8
  %5 = alloca %"class.arrow::Future", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %.val, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i, label %52, !prof !82

_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !81, !alias.scope !239
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %14 unwind label %21

14:                                               ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %29, label %16, !prof !82

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !83, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %29

21:                                               ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i2.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i2.i.i.i.i, label %common.resume.i.i, label %24, !prof !82

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !83, !range !94, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %common.resume.i.i, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %common.resume.i.i

29:                                               ; preds = %20, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !79
  %38 = load ptr, ptr %30, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i"

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i", !prof !80

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i"

common.resume.i.i:                                ; preds = %64, %28, %24, %21
  %.sink.i.i = phi ptr [ %5, %64 ], [ %4, %28 ], [ %4, %24 ], [ %4, %21 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %65, %64 ], [ %22, %28 ], [ %22, %24 ], [ %22, %21 ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i) #26
  resume { ptr, i32 } %common.resume.op.i.i

"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i": ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %36, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i.i = load i64, ptr %53, align 8, !tbaa !73
  store ptr null, ptr %53, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i: ; preds = %52
  %54 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(112) %54) #26
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i"

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i": ; preds = %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  store ptr %59, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  store ptr null, ptr %61, align 8, !tbaa !14
  store ptr %62, ptr %60, align 8, !tbaa !14
  store ptr null, ptr %58, align 8, !tbaa !60
  invoke fastcc void @"_ZNK5arrow6detail14ContinueFutureclINS_6FutureINS_8internal5EmptyEE17PassthruOnFailureIZNS_4util18AsyncTaskScheduler4MakeENS4_6FnOnceIFNS_6StatusEPS9_EEENSA_IFvRKSB_EEENS_9StopTokenEE3$_0EEJSG_ENS_6ResultIS5_EES6_EENSt9enable_ifIXaaaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISP_EE5valuesrT2_8is_emptyntsr3std7is_sameISP_SB_EE5valueEvE4typeESQ_OT_DpOT0_"(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(9) %.val)
          to label %63 unwind label %64

63:                                               ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i"
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit"

64:                                               ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit": ; preds = %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i", %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNK5arrow6detail14ContinueFutureclINS_6FutureINS_8internal5EmptyEE17PassthruOnFailureIZNS_4util18AsyncTaskScheduler4MakeENS4_6FnOnceIFNS_6StatusEPS9_EEENSA_IFvRKSB_EEENS_9StopTokenEE3$_0EEJSG_ENS_6ResultIS5_EES6_EENSt9enable_ifIXaaaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISP_EE5valuesrT2_8is_emptyntsr3std7is_sameISP_SB_EE5valueEvE4typeESQ_OT_DpOT0_"(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %5 = load ptr, ptr %4, align 8, !tbaa !81, !noalias !242
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !82

7:                                                ; preds = %2
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %8 = load ptr, ptr %4, align 8, !tbaa !81, !noalias !242
  %9 = load ptr, ptr %3, align 8, !tbaa !81, !alias.scope !242
  store ptr %9, ptr %4, align 8, !tbaa !81, !noalias !242
  br label %10

10:                                               ; preds = %.noexc, %2
  %storemerge.i = phi ptr [ %8, %.noexc ], [ null, %2 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !81, !alias.scope !242
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %13, !prof !82

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !83, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %11, %13, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %19, !prof !82

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !83, !range !94, !noundef !95
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit6

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZN5arrow6StatusD2Ev.exit6, label %29, !prof !82

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !83, !range !94, !noundef !95
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit6, label %33

33:                                               ; preds = %29
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit6

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %33, %29, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %29 ], [ %27, %33 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i7, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8, label %35, !prof !82

35:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit6
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !83, !range !94, !noundef !95
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8:  ; preds = %_ZN5arrow6StatusD2Ev.exit6, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !245

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev.exit:  ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PushESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %1, align 8, !tbaa !200
  store i64 %6, ptr %5, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !247
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueue3PopEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !200
  store i64 %6, ptr %0, align 8, !tbaa !200
  store ptr null, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !247
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !247
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i: ; preds = %2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit: ; preds = %2, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5EmptyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !245

_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %2, ptr %2, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK5arrow4util12_GLOBAL__N_19FifoQueue4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !247
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util12ThrottleImplE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5arrow6StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, i8 noundef signext 8, ptr noundef nonnull align 1 dereferenceable(32) @.str.6)
          to label %_ZN5arrow6Status9CancelledIJRA32_KcEEES0_DpOT_.exit unwind label %36

_ZN5arrow6Status9CancelledIJRA32_KcEEES0_DpOT_.exit: ; preds = %5
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2)
          to label %6 unwind label %36

6:                                                ; preds = %_ZN5arrow6Status9CancelledIJRA32_KcEEES0_DpOT_.exit
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %8, !prof !82

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !83, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit, label %12

12:                                               ; preds = %8
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %12, %8, %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !79
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %25 = load ptr, ptr %14, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %35
  ret void

36:                                               ; preds = %5, %_ZN5arrow6Status9CancelledIJRA32_KcEEES0_DpOT_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5arrow4util12ThrottleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl10TryAcquireEi(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.140", align 8
  %6 = alloca %"class.arrow::Future", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %24, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr %11, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %13, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !65
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !65
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %.not = icmp sgt i32 %2, %26
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 %26, %2
  store i32 %28, ptr %25, align 4, !tbaa !118
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !250
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %5)
          to label %30 unwind label %39, !noalias !250

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %41, !noalias !250

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !250
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !14, !noalias !250
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  %.not.i.i5 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i5, label %48, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %31
  %36 = load ptr, ptr %.pre.i, align 8, !tbaa !17, !noalias !250
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !250
  call void %38(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #26, !noalias !250
  br label %48

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !250
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !noalias !250
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !250
  call void %46(ptr noundef nonnull align 8 dereferenceable(72) %43) #26, !noalias !250
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i, %41, %39
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !250
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  resume { ptr, i32 } %.pn.i

48:                                               ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %32, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %35, ptr %49, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !79
  %58 = load ptr, ptr %50, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %61 = load ptr, ptr %50, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, !prof !80

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit: ; preds = %48, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %71
  %72 = load ptr, ptr %34, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !79
  %80 = load ptr, ptr %72, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  %83 = load ptr, ptr %72, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %94, ptr %0, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %96, ptr %95, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit, label %97

97:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !65
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %98, align 4, !tbaa !65
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEEC2IRS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS4_JSD_EESt14is_convertibleISD_S4_EEEbE4typeELb1EEEOSD_.exit: ; preds = %103, %100, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %22, %19, %12, %27
  %.sink = phi i8 [ 0, %27 ], [ 1, %12 ], [ 1, %19 ], [ 1, %22 ], [ 1, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit ], [ 1, %100 ], [ 1, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %105, align 8, !tbaa !253
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl7ReleaseEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = add nsw i32 %9, %1
  store i32 %10, ptr %8, align 4, !tbaa !118
  invoke void @_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %11 unwind label %18

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load i8, ptr %5, align 8, !tbaa !100, !range !94, !noundef !95
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %11, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %5, align 8, !tbaa !100, !range !94, !noundef !95
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4, label %24

24:                                               ; preds = %22
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %18, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util12ThrottleImpl8CapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !115
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl5PauseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.140", align 8
  %4 = alloca %"class.arrow::Future", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %76

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %3)
          to label %12 unwind label %21, !noalias !255

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !255
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %23, !noalias !255

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !255
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !255
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !255
  %.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i2, label %30, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %13
  %18 = load ptr, ptr %.pre.i, align 8, !tbaa !17, !noalias !255
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !255
  call void %20(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #26, !noalias !255
  br label %30

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !255
  %.not.i4.i = icmp eq ptr %25, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !255
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !255
  call void %28(ptr noundef nonnull align 8 dereferenceable(72) %25) #26, !noalias !255
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i, %23, %21
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  resume { ptr, i32 } %.pn.i

30:                                               ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %9, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %17, ptr %31, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !79
  %40 = load ptr, ptr %32, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  %43 = load ptr, ptr %32, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, !prof !80

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit: ; preds = %30, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %53
  %54 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %55

55:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !79
  %62 = load ptr, ptr %54, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  %65 = load ptr, ptr %54, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl6ResumeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !119
  invoke void @_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = load i8, ptr %4, align 8, !tbaa !100, !range !94, !noundef !95
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %8, %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i8, ptr %4, align 8, !tbaa !100, !range !94, !noundef !95
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %21

21:                                               ; preds = %19
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %15, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !258
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !258
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !261, !noalias !258
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %2) #26, !noalias !258
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i unwind label %10, !noalias !258

_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !64
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !64
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Future", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %58, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !100, !range !94, !noundef !95
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  store i8 0, ptr %11, align 8, !tbaa !100
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %17, %15
  store ptr null, ptr %4, align 8, !tbaa !81, !alias.scope !271
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %19 unwind label %50

19:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i6 = icmp eq ptr %20, null
  br i1 %.not.i6, label %_ZN5arrow6StatusD2Ev.exit, label %21, !prof !82

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !83, !range !94, !noundef !95
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit, label %25

25:                                               ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %19, %21, %25
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !79
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit10

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit8

50:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i7 = icmp eq ptr %52, null
  br i1 %.not.i7, label %_ZN5arrow6StatusD2Ev.exit8, label %53, !prof !82

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !83, !range !94, !noundef !95
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit8, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit8

_ZN5arrow6StatusD2Ev.exit8:                       ; preds = %57, %53, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ], [ %51, %57 ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !100, !range !94, !noundef !95
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i9 = icmp eq ptr %64, null
  br i1 %.not.i9, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit10, label %65

65:                                               ; preds = %63
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %64) #26
  store i8 0, ptr %59, align 8, !tbaa !100
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit10

_ZNSt11unique_lockISt5mutexE6unlockEv.exit10:     ; preds = %65, %63, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i: ; preds = %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !65
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %19, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %21
  %.0.i.i.i.i.i = phi i32 [ %22, %21 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %28 = load ptr, ptr %.val, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i.i: ; preds = %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i.i, %7
  store ptr null, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i1.i = icmp eq ptr %13, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i.i, %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %12, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %17, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !65
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %19, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %21
  %.0.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %28 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::internal::FnOnce.161", align 8
  %4 = alloca %"class.std::unique_ptr.132", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::unique_ptr.132", align 8
  %7 = alloca %"class.std::unique_ptr.132", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %29

17:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %16, label %37, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8, !tbaa !101
  %20 = load i64, ptr %1, align 8, !tbaa !200
  store i64 %20, ptr %4, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %21 = load ptr, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !200
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %193, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %193

29:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread74

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !200
  %.not.i26 = icmp eq ptr %33, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit28, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i27

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i27: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit28

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit28: ; preds = %31, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i27
  store ptr null, ptr %4, align 8, !tbaa !200
  br label %.thread74

37:                                               ; preds = %17
  %38 = load ptr, ptr %1, align 8, !tbaa !200
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %43 unwind label %135

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %137

50:                                               ; preds = %43
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %49, i32 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %44, align 8, !tbaa !144
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %.sroa.speculated)
          to label %55 unwind label %.thread79

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !253, !range !94, !noundef !95
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %151

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !101
  %61 = load i64, ptr %1, align 8, !tbaa !200
  store i64 %61, ptr %6, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %62 = load ptr, ptr %60, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %6)
          to label %65 unwind label %140

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i29 = icmp eq ptr %66, null
  br i1 %.not.i29, label %70, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i30

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i30: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %70

70:                                               ; preds = %65, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i30
  store ptr null, ptr %6, align 8, !tbaa !200
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !146, !noalias !274
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load atomic i32, ptr %77 monotonic, align 8, !noalias !274
  br label %79

79:                                               ; preds = %80, %76
  %.06.i.i.i.i.i = phi i32 [ %78, %76 ], [ %84, %80 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.06.i.i.i.i.i, 1
  %82 = cmpxchg weak ptr %77, i32 %.06.i.i.i.i.i, i32 %81 acq_rel monotonic, align 8, !noalias !274
  %83 = extractvalue { i32, i1 } %82, 1
  %84 = extractvalue { i32, i1 } %82, 0
  br i1 %83, label %86, label %79, !llvm.loop !277

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %79, %70
  %85 = call ptr @__cxa_allocate_exception(i64 8) #26, !noalias !274
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %85, align 8, !tbaa !17, !noalias !274
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29
          to label %.noexc33 unwind label %146

.noexc33:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr %72, align 8, !tbaa !145, !noalias !274
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %88, align 4, !tbaa !65
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !65
  br label %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit

93:                                               ; preds = %86
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit: ; preds = %90, %93
  %.val25 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %96 unwind label %107

96:                                               ; preds = %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, i64 16), ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %87, ptr %97, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %74, ptr %98, align 8, !tbaa !146
  store ptr %95, ptr %3, align 8, !tbaa !75
  invoke void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %.val25, ptr noundef nonnull %3, i32 0, ptr null)
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i35 = icmp eq ptr %100, null
  br i1 %.not.i.i.i35, label %116, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #26
  br label %116

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i8.i = icmp eq ptr %106, null
  br i1 %.not.i.i8.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46.sink.split

107:                                              ; preds = %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i12.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i12.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %88, align 4, !tbaa !65
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %88, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i: ; preds = %113, %110
  %.0.i.i.i.i.i.i14.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i14.i, 1
  br i1 %115, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46.sink.split, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46

116:                                              ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = load atomic i64, ptr %77 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %127

120:                                              ; preds = %116
  store i32 0, ptr %77, align 8, !tbaa !77
  store i32 0, ptr %88, align 4, !tbaa !79
  %121 = load ptr, ptr %74, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  %124 = load ptr, ptr %74, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

127:                                              ; preds = %116
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i38 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i38, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %119, -1
  store i32 %130, ptr %77, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i = phi i32 [ %119, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %37
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread74

137:                                              ; preds = %43
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread74

.thread79:                                        ; preds = %50
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread74

140:                                              ; preds = %59
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i39 = icmp eq ptr %142, null
  br i1 %.not.i39, label %195, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i40

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i40: ; preds = %140
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  br label %195

146:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread83

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46.sink.split: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i, %104
  %.sink100 = phi ptr [ %106, %104 ], [ %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i ]
  %.sink99 = phi i64 [ 8, %104 ], [ 24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %105, %104 ], [ %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i ]
  %148 = load ptr, ptr %.sink100, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink99
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %.sink100) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i, %104
  %eh.lpad-body = phi { ptr, i32 } [ %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i ], [ %105, %104 ], [ %eh.lpad-body.ph, %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46.sink.split ]
  call fastcc void @_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %74) #26
  br label %.thread83

151:                                              ; preds = %55
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %153 = load i64, ptr %1, align 8, !tbaa !200
  store i64 %153, ptr %7, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %154 = invoke fastcc noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %7, i32 noundef %.sroa.speculated, i1 noundef zeroext false)
          to label %155 unwind label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i50 = icmp eq ptr %156, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit52, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i51

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i51: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %156) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit52

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit52: ; preds = %155, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i51
  store ptr null, ptr %7, align 8, !tbaa !200
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i53 = icmp eq ptr %162, null
  br i1 %.not.i53, label %.thread83, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i54

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i54: ; preds = %160
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  br label %.thread83

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit52
  %.1 = phi i1 [ %154, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit52 ], [ true, %120 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %134 ]
  %166 = load i8, ptr %56, align 8, !tbaa !253, !range !94, !noundef !95
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %192

168:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i8 0, ptr %56, align 8, !tbaa !253
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i, label %192, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !79
  %178 = load ptr, ptr %170, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #26
  %181 = load ptr, ptr %170, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #26
  br label %192

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %188, %186
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %190, label %191, label %192, !prof !80

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #26
  br label %192

192:                                              ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %176, %168, %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

193:                                              ; preds = %24, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !200
  %194 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %192, %193
  %.072 = phi i1 [ %.1, %192 ], [ true, %193 ]
  ret i1 %.072

.thread83:                                        ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i54, %160, %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46, %146
  %.pn14.pn.ph = phi { ptr, i32 } [ %147, %146 ], [ %eh.lpad-body, %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit46 ], [ %161, %160 ], [ %161, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i54 ]
  call void @_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit58

195:                                              ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i40, %140
  store ptr null, ptr %6, align 8, !tbaa !200
  call void @_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread74

.thread74:                                        ; preds = %135, %137, %29, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit28, %.thread79, %195
  %.pn14.pn.pn.pn.pn78 = phi { ptr, i32 } [ %141, %195 ], [ %139, %.thread79 ], [ %136, %135 ], [ %138, %137 ], [ %30, %29 ], [ %32, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit28 ]
  %196 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit58

_ZNSt11unique_lockISt5mutexED2Ev.exit58:          ; preds = %.thread83, %.thread74
  %.pn14.pn.pn.pn.pn77 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn78, %.thread74 ], [ %.pn14.pn.ph, %.thread83 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn77
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl4spanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl5PauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl6ResumeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl9QueueSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret i64 %10

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.132", align 8
  %6 = alloca %class.anon.216, align 8
  %7 = zext i1 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !200
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  store i32 %2, ptr %6, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %7, ptr %15, align 4, !tbaa !282
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %1, align 8, !tbaa !200
  store i64 %17, ptr %16, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !146, !noalias !283
  store ptr %22, ptr %20, align 8, !tbaa !14, !alias.scope !283
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8, !noalias !283
  br label %27

27:                                               ; preds = %28, %24
  %.06.i.i.i.i.i = phi i32 [ %26, %24 ], [ %32, %28 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.06.i.i.i.i.i, 1
  %30 = cmpxchg weak ptr %25, i32 %.06.i.i.i.i.i, i32 %29 acq_rel monotonic, align 8, !noalias !283
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  br i1 %31, label %34, label %27, !llvm.loop !277

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %27, %4
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #26, !noalias !283
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %33, align 8, !tbaa !17, !noalias !283
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %19, align 8, !tbaa !145, !noalias !283
  store ptr %35, ptr %18, align 8, !tbaa !286, !alias.scope !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %.noexc7 unwind label %69

.noexc7:                                          ; preds = %34
  %37 = extractvalue { i64, ptr } %12, 0
  %38 = extractvalue { i64, ptr } %12, 1
  %39 = load i64, ptr %16, align 8, !tbaa !200, !noalias !287
  store ptr null, ptr %16, align 8, !tbaa !200, !noalias !287
  %40 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !287
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %36, align 8, !tbaa !17, !noalias !287
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26, !noalias !287
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, i64 16), ptr %36, align 8, !tbaa !17, !noalias !287
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 8 dereferenceable(5) %6, i64 5, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %39, ptr %43, align 8, !tbaa !200, !noalias !287
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %35, ptr %44, align 8, !tbaa !286, !noalias !287
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %40, ptr %45, align 8, !tbaa !14, !noalias !287
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %37, ptr %46, align 8, !tbaa !199, !noalias !287
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %38, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !290, !noalias !287
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i8 0, ptr %47, align 8, !tbaa !291, !noalias !287
  store ptr %36, ptr %5, align 8, !tbaa !293
  %48 = load ptr, ptr %14, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %5)
          to label %52 unwind label %57

52:                                               ; preds = %.noexc7
  %53 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit

57:                                               ; preds = %.noexc7
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %.body, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %.body

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %51

63:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %16, align 8, !tbaa !200
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %58, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i ], [ %58, %57 ]
  call fastcc void @_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i, %63, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %64, %63 ], [ %64, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !79
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EED2Ev.exit, !prof !80

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

9:                                                ; preds = %3
  %10 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %9, %6
  %.0.i.i.i.i.i.i = phi i32 [ %7, %6 ], [ %10, %9 ]
  %11 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %11, label %12, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit

12:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

9:                                                ; preds = %3
  %10 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %9, %6
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %6 ], [ %10, %9 ]
  %11 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %11, label %12, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit

12:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEE6invokeES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !195
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !81
  %5 = icmp eq ptr %.val.val, null
  br i1 %5, label %6, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !146, !noalias !294
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8, !noalias !294
  br label %12

12:                                               ; preds = %13, %9
  %.06.i.i.i.i.i.i.i = phi i32 [ %11, %9 ], [ %17, %13 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %10, i32 %.06.i.i.i.i.i.i.i, i32 %14 acq_rel monotonic, align 8, !noalias !294
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %12, !llvm.loop !277

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %13
  %18 = load atomic i32, ptr %10 monotonic, align 8, !noalias !294
  %.fr.i.i.i.i.i = freeze i32 %18
  %.not.i.i.i.i.i = icmp ne i32 %.fr.i.i.i.i.i, 0
  %19 = load ptr, ptr %3, align 8, !noalias !294
  %20 = icmp ne ptr %19, null
  %or.cond.i.i = select i1 %.not.i.i.i.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %.thread.i.i

21:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %.thread.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %8) #26
  resume { ptr, i32 } %23

.thread.i.i:                                      ; preds = %21, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %24 = load atomic i64, ptr %10 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %.thread.i.i
  store i32 0, ptr %10, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %28, align 4, !tbaa !79
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

35:                                               ; preds = %.thread.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i6.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i6.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %10, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, !prof !80

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %12, %2, %6, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.211, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::unique_ptr.132", align 8
  %6 = alloca %"class.std::unique_ptr.132", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.preheader, label %17

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit

17:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.backedge, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.preheader
  %.sroa.10.0 = phi i8 [ 1, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.preheader ], [ %.sroa.10.2, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.backedge ]
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %79

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %22, label %152, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !101
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %81

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %35 unwind label %81

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !144
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %83

41:                                               ; preds = %35
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %10, align 8, !tbaa !144
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %.sroa.speculated)
          to label %46 unwind label %85

46:                                               ; preds = %41
  %47 = load i8, ptr %11, align 8, !tbaa !253, !range !94, !noundef !95
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = trunc nuw i8 %.sroa.10.0 to i1
  br i1 %50, label %52, label %.invoke

.invoke:                                          ; preds = %49, %87
  %51 = phi i32 [ %88, %87 ], [ 1, %49 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %51) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

52:                                               ; preds = %49
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.val = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %15, align 8
  store i64 %12, ptr %3, align 8, !tbaa !195
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %14, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %13, align 8, !tbaa !213
  %54 = invoke noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 0, ptr null)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %70, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %70 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %13, align 8, !tbaa !213
  %.not.i5.i = icmp eq ptr %64, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

70:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %54, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit

79:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %156

81:                                               ; preds = %30, %24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %156

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %156

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %73
  %88 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i27 = icmp eq i32 %88, 0
  br i1 %.not.i.i27, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %.invoke

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = load ptr, ptr %9, align 8, !tbaa !101
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %94 unwind label %105

94:                                               ; preds = %89
  %95 = trunc nuw i8 %.sroa.10.0 to i1
  br i1 %95, label %96, label %.invoke122

96:                                               ; preds = %94
  %97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %98 = load i64, ptr %5, align 8, !tbaa !200
  store i64 %98, ptr %6, align 8, !tbaa !200
  store ptr null, ptr %5, align 8, !tbaa !200
  %99 = invoke fastcc noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %6, i32 noundef %.sroa.speculated, i1 noundef zeroext true)
          to label %100 unwind label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i34 = icmp eq ptr %101, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %100, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !200
  br i1 %99, label %115, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit43

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49

107:                                              ; preds = %.invoke122
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i35 = icmp eq ptr %111, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i36

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i36: ; preds = %109
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37

115:                                              ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %116 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i39 = icmp eq i32 %116, 0
  br i1 %.not.i.i39, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit43, label %.invoke122

.invoke122:                                       ; preds = %94, %115
  %117 = phi i32 [ %116, %115 ], [ 1, %94 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %117) #29
          to label %.cont123 unwind label %107

.cont123:                                         ; preds = %.invoke122
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit43:       ; preds = %115, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %.sroa.10.7 = phi i8 [ 0, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit ], [ 1, %115 ]
  %.1 = phi i32 [ 1, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit ], [ 0, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i44 = icmp eq ptr %118, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit46, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i45

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i45: ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit43
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit46

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit46: ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit43, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexE4lockEv.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i36, %109, %107
  %.pn17 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i36 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i47 = icmp eq ptr %122, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i48

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i48: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i48, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37, %105
  %.sroa.10.8 = phi i8 [ %.sroa.10.0, %105 ], [ 0, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37 ], [ 0, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i48 ]
  %.pn17.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn17, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit37 ], [ %.pn17, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %87, %70, %73, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit46
  %.sroa.10.2 = phi i8 [ 0, %70 ], [ 0, %73 ], [ %.sroa.10.7, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit46 ], [ 1, %87 ]
  %.0 = phi i32 [ 1, %70 ], [ 1, %73 ], [ %.1, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit46 ], [ 2, %87 ]
  %126 = load i8, ptr %11, align 8, !tbaa !253, !range !94, !noundef !95
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

128:                                              ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit
  store i8 0, ptr %11, align 8, !tbaa !253
  %129 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !79
  %137 = load ptr, ptr %129, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  %140 = load ptr, ptr %129, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  br label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, !prof !80

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  br label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit, %128, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0, label %152 [
    i32 0, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.backedge
    i32 2, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.backedge
  ]

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.backedge: ; preds = %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit
  br label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, !llvm.loop !297

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt14_Function_baseD2Ev.exit6.i, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49
  %.sroa.10.5 = phi i8 [ %.sroa.10.8, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49 ], [ 0, %_ZNSt14_Function_baseD2Ev.exit6.i ], [ 0, %.loopexit.split-lp ], [ 0, %.loopexit ]
  %.pn20 = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit49 ], [ %63, %_ZNSt14_Function_baseD2Ev.exit6.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %151

151:                                              ; preds = %.body, %85
  %.sroa.10.4 = phi i8 [ %.sroa.10.5, %.body ], [ %.sroa.10.0, %85 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

152:                                              ; preds = %23, %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit
  %.sroa.10.10 = phi i8 [ %.sroa.10.0, %23 ], [ %.sroa.10.2, %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit ]
  %153 = trunc nuw i8 %.sroa.10.10 to i1
  br i1 %153, label %154, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

154:                                              ; preds = %152
  %155 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %152, %154
  ret void

156:                                              ; preds = %81, %83, %151, %79
  %.sroa.10.3 = phi i8 [ %.sroa.10.4, %151 ], [ %.sroa.10.0, %79 ], [ %.sroa.10.0, %83 ], [ %.sroa.10.0, %81 ]
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %151 ], [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  %157 = trunc nuw i8 %.sroa.10.3 to i1
  br i1 %157, label %158, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

158:                                              ; preds = %156
  %159 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt11unique_lockISt5mutexED2Ev.exit52:          ; preds = %156, %158
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::internal::FnOnce.161") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !298
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !146, !noalias !305
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !305
  br label %9

9:                                                ; preds = %10, %6
  %.06.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %6 ], [ %14, %10 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i, 1
  %12 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i.i.i, i32 %11 acq_rel monotonic, align 8, !noalias !305
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i, label %9, !llvm.loop !277

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i.i: ; preds = %9, %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #26, !noalias !305
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %15, align 8, !tbaa !17, !noalias !305
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29, !noalias !305
  unreachable

_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145, !noalias !305
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_.exit unwind label %19, !noalias !302

19:                                               ; preds = %_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr nonnull %4) #26, !noalias !302
  resume { ptr, i32 } %20

_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_.exit: ; preds = %_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %18, align 8, !tbaa !17, !noalias !302
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !286, !noalias !302
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !14, !noalias !302
  store ptr %18, ptr %0, align 8, !tbaa !75, !alias.scope !302
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS9_13ContinueTasksEvENKSA_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISE_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS9_13ContinueTasksEvENKSA_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISE_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS9_13ContinueTasksEvENKSA_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISE_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !195
  store i64 %.val.i, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS9_13ContinueTasksEvENKSA_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISE_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS9_13ContinueTasksEvENKSA_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISE_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !79
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit, !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val2 = load ptr, ptr %3, align 8, !tbaa !195
  %.val2.val = load ptr, ptr %.val2, align 8, !tbaa !81
  %4 = icmp eq ptr %.val2.val, null
  br i1 %4, label %5, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %.val)
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %2, %5
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !291, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !64
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !79
  %20 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %23 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !80

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %18, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i
  store ptr null, ptr %34, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !291, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !64
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !79
  %20 = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %23 = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !80

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %18, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit.i

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i, %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  store ptr null, ptr %34, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %.not.i.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev.exit: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.235, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.arrow::Result.155", align 8
  %6 = alloca %"class.arrow::Future", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !200, !noalias !314
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !314
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !314
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.155") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !314
  %13 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !314
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !82

15:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %61

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !323
  store ptr %18, ptr %6, align 8, !tbaa !60, !alias.scope !324, !noalias !314
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !323
  store ptr null, ptr %20, align 8, !tbaa !14, !noalias !323
  store ptr %21, ptr %19, align 8, !tbaa !14, !alias.scope !324, !noalias !314
  store ptr null, ptr %17, align 8, !tbaa !60, !noalias !323
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  store ptr %22, ptr %3, align 8, !noalias !314
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %23, align 8, !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  %24 = ptrtoint ptr %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !noalias !314
  store i64 %24, ptr %4, align 8, !tbaa !195, !noalias !314
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !210, !noalias !314
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %25, align 8, !tbaa !213, !noalias !314
  %28 = invoke noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 0, ptr null)
          to label %29 unwind label %36, !noalias !314

29:                                               ; preds = %16
  %30 = load ptr, ptr %25, align 8, !tbaa !213, !noalias !314
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %44, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %44 unwind label %33, !noalias !314

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30, !noalias !314
  unreachable

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8, !tbaa !213, !noalias !314
  %.not.i5.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i unwind label %41, !noalias !314

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30, !noalias !314
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i:              ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  br label %.body.i

44:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  br i1 %28, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %45

45:                                               ; preds = %44
  %.val9.i = load ptr, ptr %22, align 8, !tbaa !286, !noalias !314
  %46 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !144, !noalias !314
  %48 = load i32, ptr %7, align 8, !tbaa !278, !noalias !314
  %49 = load ptr, ptr %47, align 8, !tbaa !17, !noalias !314
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !314
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
          to label %52 unwind label %57, !noalias !314

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !282, !range !94, !noalias !314, !noundef !95
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %56

56:                                               ; preds = %52
  %.val.i = load ptr, ptr %22, align 8, !tbaa !286, !noalias !314
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i)
          to label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i unwind label %57, !noalias !314

57:                                               ; preds = %56, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %57, %_ZNSt14_Function_baseD2Ev.exit6.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit6.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !314
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26, !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i: ; preds = %56, %52, %44
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !314
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %59, align 8, !tbaa !60, !alias.scope !314
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %60, align 8, !tbaa !14, !alias.scope !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !314
  br label %61

61:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, %15
  %62 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !314
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i, !prof !82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !14, !noalias !314
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !79
  %74 = load ptr, ptr %66, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  %77 = load ptr, ptr %66, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !314
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i, !prof !80

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i: ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %72, %64
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !81, !noalias !314
  %.not.i.i11.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i11.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i, !prof !214

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i, %61
  %88 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i ], [ %62, %61 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !83, !range !94, !noundef !95
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit, label %92

92:                                               ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit: ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_E4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !290
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %1, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18AsyncTaskScheduler4TaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.120", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !80

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !64
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !64
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !64
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
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
  call void @__clang_call_terminate(ptr %32) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::internal::FnOnce.161") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !325
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !327
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val1 = load ptr, ptr %3, align 8, !tbaa !331
  %.val.val1.val = load i32, ptr %.val.val1, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %4 = load ptr, ptr %.val.val, align 8, !tbaa !286, !noalias !335
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !335
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.val, i8 0, i64 16, i1 false), !noalias !332
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_.exit unwind label %8, !noalias !332

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr %6) #26, !noalias !332
  resume { ptr, i32 } %9

_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %7, align 8, !tbaa !17, !noalias !332
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.val.val1.val, ptr %10, align 8, !tbaa !342, !noalias !332
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !286, !noalias !332
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !14, !noalias !332
  store ptr %7, ptr %0, align 8, !tbaa !75, !alias.scope !332
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvEUlvE_ZZZNS9_10SubmitTaskESF_ibENSG_clEvENKSH_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISL_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvEUlvE_ZZZNS9_10SubmitTaskESF_ibENSG_clEvENKSH_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISL_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvEUlvE_ZZZNS9_10SubmitTaskESF_ibENSG_clEvENKSH_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISL_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !195
  store i64 %.val.i, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvEUlvE_ZZZNS9_10SubmitTaskESF_ibENSG_clEvENKSH_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISL_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5arrow6FutureINS1_8internal5EmptyEE14TryAddCallbackIZZNS1_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvEUlvE_ZZZNS9_10SubmitTaskESF_ibENSG_clEvENKSH_clEvEUlRKNS1_6StatusEE_NS5_21WrapStatusyOnComplete8CallbackISL_EEEEbT_NS1_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !79
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit, !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !195
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !81
  %4 = icmp eq ptr %.val.val, null
  br i1 %4, label %5, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i = load ptr, ptr %7, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load i32, ptr %6, align 8, !tbaa !342
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !286
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i)
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.132", align 8
  %3 = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !344
  %5 = atomicrmw sub ptr %.val, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val1 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !159, !noalias !345
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %8, align 8, !tbaa !159, !noalias !345
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !345
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !345
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i: ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %.body

18:                                               ; preds = %7
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5arrow6StatusD2Ev.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  store ptr null, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %27, align 8, !tbaa !17, !noalias !348
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26, !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, i64 16), ptr %27, align 8, !tbaa !17, !noalias !348
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !81, !noalias !348
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 20, ptr %30, align 8, !tbaa !199, !noalias !348
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !290, !noalias !348
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 0, ptr %31, align 8, !tbaa !291, !noalias !348
  store ptr %27, ptr %2, align 8, !tbaa !293
  %32 = load ptr, ptr %26, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %2)
          to label %36 unwind label %41

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %.body, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %.body

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit: ; preds = %36, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %47, !prof !351

47:                                               ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !83, !range !94, !noundef !95
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN5arrow6StatusD2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %18, %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i.i6 = icmp eq ptr %.val2, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  store i32 0, ptr %60, align 4, !tbaa !79
  %61 = load ptr, ptr %.val2, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  %64 = load ptr, ptr %.val2, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %52, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  ret void

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %75, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i, %41, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i ], [ %76, %75 ], [ %42, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i ], [ %42, %41 ]
  %77 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %77) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.132", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !344
  %5 = atomicrmw add ptr %.val, i32 1 seq_cst, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %.val2 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27, !noalias !352
  %10 = load i64, ptr %1, align 8, !tbaa !200, !noalias !352
  store ptr null, ptr %1, align 8, !tbaa !200, !noalias !352
  %.not.i.i.i.i = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !352
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !65, !noalias !352
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !65, !noalias !352
  br label %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !352
  br label %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2, %14, %17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %9, align 8, !tbaa !17, !noalias !352
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26, !noalias !352
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, i64 16), ptr %9, align 8, !tbaa !17, !noalias !352
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %10, ptr %20, align 8, !tbaa !200, !noalias !352
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.val2, ptr %21, align 8, !tbaa !344, !noalias !352
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.val3, ptr %22, align 8, !tbaa !14, !noalias !352
  store ptr %9, ptr %3, align 8, !tbaa !293
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %27 unwind label %32

27:                                               ; preds = %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit

_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i, %27
  ret i1 %26

32:                                               ; preds = %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i5 = icmp eq ptr %34, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit10

_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit10: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6, %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl4spanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !291, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !64
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, label %14, !prof !82

14:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !83, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %14, %18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i: ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit: ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !291, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !64
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit.i, label %14, !prof !82

14:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !83, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit.i, label %18

18:                                               ; preds = %14
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit.i

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit.i: ; preds = %18, %14, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i: ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit.i
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev.exit: ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !81, !alias.scope !355
  call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %6, !prof !82

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !83, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_E4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !290
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %13 = load ptr, ptr %.val, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i
  store ptr null, ptr %29, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !80

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %8, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store ptr null, ptr %24, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 16), ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev.exit

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.155") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::internal::FnOnce.161", align 8
  %4 = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback.277", align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.140", align 8
  %7 = alloca %"struct.arrow::Future<>::ThenOnComplete.276", align 8
  %8 = alloca %"class.arrow::Result.155", align 8
  %9 = alloca %"class.arrow::Future", align 8
  %10 = alloca %"class.arrow::Future", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.155") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %16 = load ptr, ptr %8, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !82

18:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %105

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !364
  store ptr %21, ptr %9, align 8, !tbaa !60, !alias.scope !364
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !364
  store ptr null, ptr %23, align 8, !tbaa !14, !noalias !364
  store ptr %24, ptr %22, align 8, !tbaa !14, !alias.scope !364
  store ptr null, ptr %20, align 8, !tbaa !60, !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !344
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !371
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !371
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %6)
          to label %29 unwind label %38, !noalias !371

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !371
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %40, !noalias !371

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !371
  store ptr null, ptr %5, align 8, !tbaa !23, !noalias !371
  store ptr %31, ptr %10, align 8, !tbaa !23, !alias.scope !371
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !371
  store ptr %34, ptr %33, align 8, !tbaa !14, !alias.scope !371
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !23, !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !371
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i: ; preds = %30
  %35 = load ptr, ptr %.pre.i.i, align 8, !tbaa !17, !noalias !371
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !371
  call void %37(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i) #26, !noalias !371
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !371
  %.not.i4.i.i = icmp eq ptr %42, null
  br i1 %.not.i4.i.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !371
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !371
  call void %45(ptr noundef nonnull align 8 dereferenceable(72) %42) #26, !noalias !371
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i

common.resume.i:                                  ; preds = %.body.i, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i
  %.sroa.3.0 = phi ptr [ null, %.body.i ], [ %28, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i6.i, %.body.i ], [ %.pn.i.i, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call fastcc void @_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev(ptr %.sroa.3.0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %common.resume.op.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i, %40, %38
  %.pn.i.i = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !371
  br label %common.resume.i

_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !371
  store ptr %26, ptr %7, align 8, !tbaa !344, !noalias !365
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %46, align 8, !tbaa !14, !noalias !365
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %47, align 8, !tbaa !60, !noalias !365
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %34, ptr %48, align 8, !tbaa !14, !noalias !365
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i, label %49

49:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !365
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !65, !noalias !365
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !65, !noalias !365
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4, !noalias !365
  %.val.i.pre = load ptr, ptr %9, align 8, !tbaa !60, !noalias !365
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i: ; preds = %55, %52, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %.val.i = phi ptr [ %.val.i.pre, %55 ], [ %21, %52 ], [ %21, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  store ptr %26, ptr %4, align 8, !tbaa !344, !noalias !365
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %46, align 8, !tbaa !14, !noalias !365
  store ptr %28, ptr %57, align 8, !tbaa !14, !noalias !365
  store ptr null, ptr %7, align 8, !tbaa !344, !noalias !365
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %31, ptr %58, align 8, !tbaa !60, !noalias !365
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %48, align 8, !tbaa !14, !noalias !365
  store ptr %34, ptr %59, align 8, !tbaa !14, !noalias !365
  store ptr null, ptr %47, align 8, !tbaa !60, !noalias !365
  %60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %61 unwind label %71, !noalias !365

61:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !noalias !365
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, i64 16), ptr %60, align 8, !tbaa !17, !noalias !365
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %26, ptr %62, align 8, !tbaa !344, !noalias !365
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %28, ptr %63, align 8, !tbaa !14, !noalias !365
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %31, ptr %64, align 8, !tbaa !60, !noalias !365
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %34, ptr %65, align 8, !tbaa !14, !noalias !365
  store ptr %60, ptr %3, align 8, !tbaa !75, !noalias !365
  invoke void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i, ptr noundef nonnull %3, i32 0, ptr null)
          to label %66 unwind label %73, !noalias !365

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !365
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !365
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !365
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #26, !noalias !365
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

71:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !365
  %.not.i.i7.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i8.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i8.i.i: ; preds = %73
  %76 = load ptr, ptr %75, align 8, !tbaa !17, !noalias !365
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !365
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #26, !noalias !365
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i8.i.i, %73
  store ptr null, ptr %3, align 8, !tbaa !75, !noalias !365
  br label %.body.i

.body.i:                                          ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i, %71
  %.pn.i6.i = phi { ptr, i32 } [ %74, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i.i ], [ %72, %71 ]
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26, !noalias !365
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26, !noalias !365
  br label %common.resume.i

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %80, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %82, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i.i14, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18, label %84

84:                                               ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !79
  %91 = load ptr, ptr %83, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  %94 = load ptr, ptr %83, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i15 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i15, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %101, %99
  %.0.i.i.i.i.i17 = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %103, label %104, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18, !prof !80

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18: ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit18, %18
  %106 = load ptr, ptr %8, align 8, !tbaa !81
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i, !prof !82

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %.not.i.i.i.i.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !79
  %118 = load ptr, ptr %110, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  %121 = load ptr, ptr %110, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i, !prof !80

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %116, %108
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev.exit, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i, !prof !214

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i, %105
  %132 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i ], [ %106, %105 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !83, !range !94, !noundef !95
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev.exit, label %136

136:                                              ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev.exit

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev.exit: ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit.thread.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4costEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !79
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i1, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %32, align 4, !tbaa !79
  %33 = load ptr, ptr %.val, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %36 = load ptr, ptr %.val, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i2 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i2, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %43, %41
  %.0.i.i.i.i.i4 = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %45, label %46, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, !prof !80

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i1.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !79
  %33 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %36 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i2.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i2.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i: ; preds = %43, %41
  %.0.i.i.i.i.i4.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i4.i, 1
  br i1 %45, label %46, label %_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev.exit, !prof !80

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i1.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !79
  %33 = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %36 = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i2.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i2.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i4.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i4.i.i, 1
  br i1 %45, label %46, label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev.exit, !prof !80

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEED2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i1.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !79
  %33 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #26
  %36 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i4.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i, 1
  br i1 %45, label %46, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev.exit, !prof !80

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #26
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEE6invokeES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Future", align 8
  %5 = alloca %"class.arrow::Future", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %.val, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i, label %70, !prof !82

_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !344, !noalias !372
  %15 = atomicrmw sub ptr %.val1.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !372
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !344, !noalias !372
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !159, !noalias !375
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %18, align 8, !tbaa !159, !noalias !375
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !375
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !375
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i.i.i.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i.i.i.i.i: ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %20, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %common.resume.i.i

_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit.i.i.i.i.i: ; preds = %17
  %28 = load ptr, ptr %20, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i

31:                                               ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !81, !alias.scope !378
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i: ; preds = %31, %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit.i.i.i.i.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %32 unwind label %39

32:                                               ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %47, label %34, !prof !82

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !83, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %47

39:                                               ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i2.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i2.i.i.i.i, label %common.resume.i.i, label %42, !prof !82

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !83, !range !94, !noundef !95
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %common.resume.i.i, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %common.resume.i.i

47:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !79
  %56 = load ptr, ptr %48, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  %59 = load ptr, ptr %48, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i, !prof !80

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i

common.resume.i.i:                                ; preds = %79, %46, %42, %39, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %5, %79 ], [ %4, %46 ], [ %4, %42 ], [ %4, %39 ], [ %4, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %80, %79 ], [ %40, %46 ], [ %40, %42 ], [ %40, %39 ], [ %24, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit4.i.i.i.i.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i) #26
  resume { ptr, i32 } %common.resume.op.i.i

_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev(ptr %72) #26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  store ptr %74, ptr %5, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  store ptr null, ptr %76, align 8, !tbaa !14
  store ptr %77, ptr %75, align 8, !tbaa !14
  store ptr null, ptr %73, align 8, !tbaa !60
  invoke fastcc void @_ZNK5arrow6detail14ContinueFutureclINS_6FutureINS_8internal5EmptyEE17PassthruOnFailureIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS8_18AsyncTaskScheduler4TaskESt14default_deleteISD_EEEN11WrapperTaskclEvEUlvE_EEJRKNS_6StatusEENS_6ResultIS5_EES6_EENSt9enable_ifIXaaaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISQ_EE5valuesrT2_8is_emptyntsr3std7is_sameISQ_SK_EE5valueEvE4typeESR_OT_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(9) %.val)
          to label %78 unwind label %79

78:                                               ; preds = %70
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit: ; preds = %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow6detail14ContinueFutureclINS_6FutureINS_8internal5EmptyEE17PassthruOnFailureIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS8_18AsyncTaskScheduler4TaskESt14default_deleteISD_EEEN11WrapperTaskclEvEUlvE_EEJRKNS_6StatusEENS_6ResultIS5_EES6_EENSt9enable_ifIXaaaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISQ_EE5valuesrT2_8is_emptyntsr3std7is_sameISQ_SK_EE5valueEvE4typeESR_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %5 = load ptr, ptr %4, align 8, !tbaa !81, !noalias !381
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !82

7:                                                ; preds = %2
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %8 = load ptr, ptr %4, align 8, !tbaa !81, !noalias !381
  %9 = load ptr, ptr %3, align 8, !tbaa !81, !alias.scope !381
  store ptr %9, ptr %4, align 8, !tbaa !81, !noalias !381
  br label %10

10:                                               ; preds = %.noexc, %2
  %storemerge.i = phi ptr [ %8, %.noexc ], [ null, %2 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !81, !alias.scope !381
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %13, !prof !82

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !83, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %11, %13, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %19, !prof !82

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !83, !range !94, !noundef !95
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit6

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZN5arrow6StatusD2Ev.exit6, label %29, !prof !82

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !83, !range !94, !noundef !95
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit6, label %33

33:                                               ; preds = %29
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit6

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %33, %29, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %29 ], [ %27, %33 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i7, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8, label %35, !prof !82

35:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit6
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !83, !range !94, !noundef !95
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8:  ; preds = %_ZN5arrow6StatusD2Ev.exit6, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util23ThrottledAsyncTaskGroupE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !79
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow4util23ThrottledAsyncTaskGroupE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !79
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit, !prof !80

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit

_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow4util23ThrottledAsyncTaskGroup7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.132", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load i64, ptr %1, align 8, !tbaa !200
  store i64 %6, ptr %3, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  ret i1 %10

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit4, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i3

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i3: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit4

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit4: ; preds = %16, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i3
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util23ThrottledAsyncTaskGroup4spanEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroup5PauseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroup6ResumeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util23ThrottledAsyncTaskGroup9QueueSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEJNS0_9StopTokenENS0_8internal6FnOnceIFvRKNS0_6StatusEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEJNS0_9StopTokenENS0_8internal6FnOnceIFvRKNS0_6StatusEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: argument 0"}
!21 = distinct !{!21, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!22 = !{!20, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5arrow10FutureImplE", !6, i64 0}
!25 = !{!26, !31, i64 24}
!26 = !{!"_ZTSN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE", !27, i64 0, !28, i64 8, !31, i64 24, !32, i64 32, !34, i64 40, !36, i64 80, !38, i64 96, !45, i64 104}
!27 = !{!"_ZTSN5arrow4util18AsyncTaskSchedulerE"}
!28 = !{!"_ZTSN5arrow6FutureINS_8internal5EmptyEEE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN5arrow10FutureImplEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !9, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSN5arrow6StatusE", !33, i64 0}
!33 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!34 = !{!"_ZTSSt5mutex", !35, i64 0}
!35 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!36 = !{!"_ZTSN5arrow9StopTokenE", !37, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN5arrow14StopSourceImplEE", !4, i64 0}
!38 = !{!"_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEEE", !39, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplELb0EE", !16, i64 0}
!45 = !{!"_ZTSN5arrow4util7tracing4SpanE", !46, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5arrow4util7tracing11SpanDetailsESt14default_deleteIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow4util7tracing11SpanDetailsESt14default_deleteIS3_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow4util7tracing11SpanDetailsESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5arrow4util7tracing11SpanDetailsESt14default_deleteIS3_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow4util7tracing11SpanDetailsESt14default_deleteIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util7tracing11SpanDetailsELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5arrow4util7tracing11SpanDetailsE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5arrow4util18AsyncTaskSchedulerE", !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEPNS_4util18AsyncTaskSchedulerEEEclES5_: argument 0"}
!57 = distinct !{!57, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEPNS_4util18AsyncTaskSchedulerEEEclES5_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFNS_6StatusEPNS_4util18AsyncTaskSchedulerEEE4ImplE", !6, i64 0}
!60 = !{!30, !24, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv"}
!64 = !{!7, !7, i64 0}
!65 = !{!31, !31, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EENS3_14ThenOnCompleteISH_SJ_EES3_EET2_T_T0_NS_15CallbackOptionsE: argument 0"}
!68 = distinct !{!68, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EENS3_14ThenOnCompleteISH_SJ_EES3_EET2_T_T0_NS_15CallbackOptionsE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: argument 0"}
!71 = distinct !{!71, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!72 = !{!70, !67}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE", !6, i64 0}
!77 = !{!78, !31, i64 8}
!78 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!79 = !{!78, !31, i64 12}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!32, !33, i64 0}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!84, !86, i64 1}
!84 = !{!"_ZTSN5arrow6Status5StateE", !85, i64 0, !86, i64 1, !87, i64 8, !91, i64 40}
!85 = !{!"_ZTSN5arrow10StatusCodeE", !7, i64 0}
!86 = !{!"bool", !7, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !90, i64 8, !7, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !6, i64 0}
!90 = !{!"long", !7, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !9, i64 8}
!93 = !{!"p1 _ZTSN5arrow12StatusDetailE", !6, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!52, !52, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt11unique_lockISt5mutexE", !99, i64 0, !86, i64 8}
!99 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!100 = !{!98, !86, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt8__detail15_List_node_baseE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !90, i64 16}
!111 = !{!"_ZTSNSt8__detail17_List_node_headerE", !107, i64 0, !90, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN5arrow4util12ThrottleImplEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN5arrow4util12ThrottleImplEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !31, i64 48}
!116 = !{!"_ZTSN5arrow4util12ThrottleImplE", !117, i64 0, !34, i64 8, !31, i64 48, !31, i64 52, !86, i64 56, !28, i64 64}
!117 = !{!"_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE"}
!118 = !{!116, !31, i64 52}
!119 = !{!116, !86, i64 56}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_12ThrottleImplESt14default_deleteIS8_EES7_INS1_27ThrottledAsyncTaskScheduler5QueueES9_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_12ThrottleImplESt14default_deleteIS8_EES7_INS1_27ThrottledAsyncTaskScheduler5QueueES9_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!123 = !{!124, !54, i64 24}
!124 = !{!"_ZTSN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE", !125, i64 0, !126, i64 8, !54, i64 24, !131, i64 32, !138, i64 40, !34, i64 48}
!125 = !{!"_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE", !27, i64 0}
!126 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE", !127, i64 0}
!127 = !{!"_ZTSSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE", !128, i64 0}
!128 = !{!"_ZTSSt10__weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !130, i64 8}
!129 = !{!"p1 _ZTSN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE", !6, i64 0}
!130 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util27ThrottledAsyncTaskScheduler5QueueELb0EE", !102, i64 0}
!144 = !{!137, !137, i64 0}
!145 = !{!128, !129, i64 0}
!146 = !{!130, !10, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !9, i64 8}
!149 = !{!"p1 _ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE", !6, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS9_EES7_INS8_5QueueESA_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS9_EES7_INS8_5QueueESA_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFNS_6StatusEvEE4ImplE", !6, i64 0}
!161 = !{!162, !54, i64 8}
!162 = !{!"_ZTSN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE", !163, i64 0, !54, i64 8, !164, i64 16}
!163 = !{!"_ZTSN5arrow4util14AsyncTaskGroupE", !27, i64 0}
!164 = !{!"_ZTSSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !9, i64 8}
!166 = !{!"p1 _ZTSN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateE", !6, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!170 = !{!168, !157}
!171 = !{!172, !31, i64 0}
!172 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!173 = !{!166, !166, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util14AsyncTaskGroupELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN5arrow4util14AsyncTaskGroupE", !6, i64 0}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN5arrow4util14AsyncTaskGroup4MakeEPNS0_18AsyncTaskSchedulerENS_8internal6FnOnceIFNS_6StatusEvEEE: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow4util14AsyncTaskGroup4MakeEPNS0_18AsyncTaskSchedulerENS_8internal6FnOnceIFNS_6StatusEvEEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!185 = !{!183, !178, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN5arrow4util23ThrottledAsyncTaskGroupEJSt10shared_ptrINS1_27ThrottledAsyncTaskSchedulerEESt10unique_ptrINS1_14AsyncTaskGroupESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN5arrow4util23ThrottledAsyncTaskGroupEJSt10shared_ptrINS1_27ThrottledAsyncTaskSchedulerEESt10unique_ptrINS1_14AsyncTaskGroupESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!176, !176, i64 0}
!190 = !{!191, !149, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util27ThrottledAsyncTaskSchedulerELb0EE", !149, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: argument 0"}
!194 = distinct !{!194, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!195 = !{!6, !6, i64 0}
!196 = !{!87, !89, i64 0}
!197 = !{!87, !90, i64 8}
!198 = !{!88, !89, i64 0}
!199 = !{!90, !90, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5arrow4util18AsyncTaskScheduler4TaskE", !6, i64 0}
!202 = !{!203, !74, i64 0}
!203 = !{!"_ZTSZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEUlvE_", !74, i64 0, !204, i64 8}
!204 = !{!"_ZTSSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util18AsyncTaskScheduler4TaskELb0EE", !201, i64 0}
!210 = !{!211, !6, i64 24}
!211 = !{!"_ZTSSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEE", !212, i64 0, !6, i64 24}
!212 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!213 = !{!212, !6, i64 16}
!214 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!215 = !{!216, !24, i64 0}
!216 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !24, i64 0}
!217 = !{!218, !24, i64 0}
!218 = !{!"_ZTSSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !130, i64 8}
!219 = !{!220, !24, i64 16}
!220 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !216, i64 16}
!221 = !{!222, !89, i64 8}
!222 = !{!"_ZTSSt9type_info", !89, i64 8}
!223 = !{!224, !6, i64 0}
!224 = !{!"_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_", !6, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_: argument 0"}
!227 = distinct !{!227, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_"}
!228 = !{!229, !231, !233, !226}
!229 = distinct !{!229, !230, !"_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_clEv: argument 0"}
!230 = distinct !{!230, !"_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_clEv"}
!231 = distinct !{!231, !232, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv: argument 0"}
!232 = distinct !{!232, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv"}
!233 = distinct !{!233, !234, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEENUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISG_SK_SL_EEbT_NS0_15CallbackOptionsEEUlvE_JEESN_St14__invoke_otherOT0_DpOT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEENUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISG_SK_SL_EEbT_NS0_15CallbackOptionsEEUlvE_JEESN_St14__invoke_otherOT0_DpOT1_"}
!235 = !{!236, !74, i64 0}
!236 = !{!"_ZTSZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_clEvEUlRKNS_6StatusEE_", !74, i64 0, !204, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow6Status2OKEv: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow6Status2OKEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNO5arrow6ResultINS_8internal5EmptyEE6statusEv: argument 0"}
!244 = distinct !{!244, !"_ZNO5arrow6ResultINS_8internal5EmptyEE6statusEv"}
!245 = distinct !{!245, !246}
!246 = !{!"llvm.loop.mustprogress"}
!247 = !{!248, !90, i64 16}
!248 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EEE", !249, i64 0}
!249 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE10_List_implE", !111, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: argument 0"}
!252 = distinct !{!252, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!253 = !{!254, !86, i64 16}
!254 = !{!"_ZTSSt22_Optional_payload_baseIN5arrow6FutureINS0_8internal5EmptyEEEE", !7, i64 0, !86, i64 16}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: argument 0"}
!257 = distinct !{!257, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!260 = distinct !{!260, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!261 = !{!262, !270, i64 8}
!262 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !263, i64 0, !270, i64 8}
!263 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!270 = !{!"p1 _ZTSSo", !6, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5arrow6Status2OKEv: argument 0"}
!273 = distinct !{!273, !"_ZN5arrow6Status2OKEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv: argument 0"}
!276 = distinct !{!276, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv"}
!277 = distinct !{!277, !246}
!278 = !{!279, !31, i64 0}
!279 = !{!"_ZTSZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibEUlvE_", !31, i64 0, !86, i64 4, !204, i64 8, !280, i64 16}
!280 = !{!"_ZTSSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE", !281, i64 0}
!281 = !{!"_ZTSSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !9, i64 8}
!282 = !{!279, !86, i64 4}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv"}
!286 = !{!281, !129, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS2_4TaskESt14default_deleteIS7_EEibEUlvE_EEJSB_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS2_4TaskESt14default_deleteIS7_EEibEUlvE_EEJSB_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!290 = !{!89, !89, i64 0}
!291 = !{!292, !86, i64 32}
!292 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !86, i64 32}
!293 = !{!209, !201, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE4lockEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE4lockEv"}
!297 = distinct !{!297, !246}
!298 = !{!299, !6, i64 0}
!299 = !{!"_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_", !6, i64 0}
!300 = !{!301, !129, i64 0}
!301 = !{!"_ZTSZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_", !129, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_: argument 0"}
!304 = distinct !{!304, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_"}
!305 = !{!306, !308, !310, !312, !303}
!306 = distinct !{!306, !307, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv: argument 0"}
!307 = distinct !{!307, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv"}
!308 = distinct !{!308, !309, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEv: argument 0"}
!309 = distinct !{!309, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEv"}
!310 = distinct !{!310, !311, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv: argument 0"}
!311 = distinct !{!311, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv"}
!312 = distinct !{!312, !313, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv: argument 0"}
!316 = distinct !{!316, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv: argument 0"}
!319 = distinct !{!319, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv: argument 0"}
!322 = distinct !{!322, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv"}
!323 = !{!321, !318, !315}
!324 = !{!321, !318}
!325 = !{!326, !6, i64 0}
!326 = !{!"_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_", !6, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvEUlvE_", !329, i64 0, !330, i64 8}
!329 = !{!"p1 _ZTSSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE", !6, i64 0}
!330 = !{!"p1 int", !6, i64 0}
!331 = !{!328, !330, i64 8}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_: argument 0"}
!334 = distinct !{!334, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_"}
!335 = !{!336, !338, !340, !333}
!336 = distinct !{!336, !337, !"_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEv: argument 0"}
!337 = distinct !{!337, !"_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEv"}
!338 = distinct !{!338, !339, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv: argument 0"}
!339 = distinct !{!339, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv"}
!340 = distinct !{!340, !341, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISH_SL_SM_EEbT_NS0_15CallbackOptionsEEUlvE_JEESO_St14__invoke_otherOT0_DpOT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISH_SL_SM_EEbT_NS0_15CallbackOptionsEEUlvE_JEESO_St14__invoke_otherOT0_DpOT1_"}
!342 = !{!343, !31, i64 0}
!343 = !{!"_ZTSZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_", !31, i64 0, !280, i64 8}
!344 = !{!165, !166, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: argument 0"}
!347 = distinct !{!347, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EEJS6_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EEJS6_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!351 = !{!"branch_weights", !"expected", i32 2145766519, i32 1717129}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!354 = distinct !{!354, !"_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv: argument 0"}
!357 = distinct !{!357, !"_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv: argument 0"}
!360 = distinct !{!360, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv: argument 0"}
!363 = distinct !{!363, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EENS3_14ThenOnCompleteISF_SH_EES3_EET2_T_T0_NS_15CallbackOptionsE: argument 0"}
!367 = distinct !{!367, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EENS3_14ThenOnCompleteISF_SH_EES3_EET2_T_T0_NS_15CallbackOptionsE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: argument 0"}
!370 = distinct !{!370, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv: argument 0"}
!374 = distinct !{!374, !"_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: argument 0"}
!377 = distinct !{!377, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!378 = !{!379, !373}
!379 = distinct !{!379, !380, !"_ZN5arrow6Status2OKEv: argument 0"}
!380 = distinct !{!380, !"_ZN5arrow6Status2OKEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNO5arrow6ResultINS_8internal5EmptyEE6statusEv: argument 0"}
!383 = distinct !{!383, !"_ZNO5arrow6ResultINS_8internal5EmptyEE6statusEv"}
