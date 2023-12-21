; ModuleID = 'bench/arrow/original/cancel.cc.ll'
source_filename = "bench/arrow/original/cancel.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.arrow::Result.60" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.63" }
%"class.arrow::internal::AlignedStorage.63" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.64" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.67" }
%"class.arrow::internal::AlignedStorage.67" = type { %"union.std::aligned_storage<152, 8>::type" }
%"union.std::aligned_storage<152, 8>::type" = type { [152 x i8] }
%"class.arrow::internal::SignalHandler" = type { %struct.sigaction }
%struct.sigaction = type { %union.anon.69, %struct.__sigset_t, i32, ptr }
%union.anon.69 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.arrow::(anonymous namespace)::SignalStopState::SavedSignalHandler" = type { i32, %"class.arrow::internal::SignalHandler" }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::weak_ptr.39" = type { %"class.std::__weak_ptr.40" }
%"class.std::__weak_ptr.40" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.71", ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.arrow::Result.94" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.97" }
%"class.arrow::internal::AlignedStorage.97" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultIPNS_10StopSourceEEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt12bad_any_castD2Ev = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev = comdat any

$_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEE6_M_runEv = comdat any

$_ZN5arrow6ResultImED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow14StopSourceImplEEET_ = comdat any

$_ZN5arrow14StopSourceImplD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Operation cancelled\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Signal stop source already set up\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Signal stop source was not set up\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance = internal global %"class.std::shared_ptr.26" zeroinitializer, align 8
@_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to shutdown self-pipe\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE = internal constant [56 x i8] c"St10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE\00", align 1
@_ZTSSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE = internal constant [87 x i8] c"St12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = internal constant [102 x i8] c"St19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", align 1
@_ZTISt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, align 8
@_ZTISt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, align 8
@_ZTISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE, ptr @_ZTISt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ = internal constant [53 x i8] c"ZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_\00", align 1
@_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ }, align 8
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt12bad_any_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_ = internal constant [58 x i8] c"ZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_\00", align 1
@_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_ }, align 8
@_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_ = internal constant [59 x i8] c"ZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_\00", align 1
@_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_ }, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Signal handlers already registered\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = linkonce_odr constant [103 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/cancel.cc\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" Check failed: _s.ok() \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Operation failed: \00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"SetSignalHandler(h.signum, h.handler).status()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Bad status\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

@_ZN5arrow10StopSourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow10StopSourceC2Ev
@_ZN5arrow10StopSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow10StopSourceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %call, align 4
  %mutex_.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mutex_.i, i8 0, i64 48, i1 false)
  store ptr %call, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow14StopSourceImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow10StopSourceD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSource11RequestStopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp, i8 noundef signext 8, ptr noundef nonnull align 1 dereferenceable(20) @.str)
  invoke void @_ZN5arrow10StopSource11RequestStopENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSource11RequestStopENS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef %st) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mutex_ = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load atomic i32, ptr %1 seq_cst, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load ptr, ptr %this, align 8
  store atomic i32 -1, ptr %3 seq_cst, align 4
  %4 = load ptr, ptr %this, align 8
  %cancel_error_ = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %cancel_error_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN5arrow6StatusaSEOS0_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZN5arrow6Status5StateD2Ev.exit.i.i:              ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN5arrow6StatusaSEOS0_.exit

_ZN5arrow6StatusaSEOS0_.exit:                     ; preds = %if.then, %_ZN5arrow6Status5StateD2Ev.exit.i.i
  %17 = load ptr, ptr %st, align 8
  store ptr %17, ptr %cancel_error_, align 8
  store ptr null, ptr %st, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6StatusaSEOS0_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow10StopSource21RequestStopFromSignalEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %signum) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store atomic i32 %signum, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSource5ResetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mutex_ = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cancel_error_ = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %cancel_error_, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZN5arrow6Status5StateD2Ev.exit.i.i:              ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %cancel_error_, align 8
  %14 = load ptr, ptr %this, align 8
  store atomic i32 0, ptr %14 seq_cst, align 4
  %call1.i.i.i37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow10StopSource5tokenEv(ptr noalias nocapture writeonly sret(%"class.arrow::StopToken") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %this, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store <2 x ptr> %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %cmp = icmp ne i32 %1, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9StopToken4PollEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %mutex_ = getelementptr inbounds i8, ptr %2, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end6
  %3 = load ptr, ptr %this, align 8
  %cancel_error_ = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %cancel_error_, align 8
  %cmp.i3 = icmp eq ptr %4, null
  br i1 %cmp.i3, label %if.then12, label %cond.false.i

if.then12:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = load atomic i32, ptr %3 seq_cst, align 4
  invoke void @_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i32 noundef %5, i8 noundef signext 8, ptr noundef nonnull align 1 dereferenceable(20) @.str)
          to label %invoke.cont23 unwind label %lpad

lpad:                                             ; preds = %cond.false.i, %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %28, %lpad4.i ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont23:                                    ; preds = %if.then12
  %7 = load ptr, ptr %this, align 8
  %cancel_error_26 = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %cancel_error_26, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %if.end28, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont23
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZN5arrow6Status5StateD2Ev.exit.i.i:              ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont23, %_ZN5arrow6Status5StateD2Ev.exit.i.i
  %20 = load ptr, ptr %ref.tmp, align 8
  store ptr %20, ptr %cancel_error_26, align 8
  store ptr null, ptr %ref.tmp, align 8
  %.pre = load ptr, ptr %this, align 8
  %cancel_error_31.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre43 = load ptr, ptr %cancel_error_31.phi.trans.insert, align 8
  %cmp.i38 = icmp eq ptr %.pre43, null
  br i1 %cmp.i38, label %invoke.cont32, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end28
  %21 = phi ptr [ %.pre43, %if.end28 ], [ %4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call.i40 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %call.i40, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i40, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %21, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i40, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %detail4.i.i, align 8
  store ptr %23, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i40, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 48
  %24 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %24, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont32

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont32

lpad4.i:                                          ; preds = %call.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i40) #22
  br label %lpad.body

invoke.cont32:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i39, %.noexc.i, %if.end28
  %cond.i = phi ptr [ null, %if.end28 ], [ %call.i40, %.noexc.i ], [ %call.i40, %if.then.i.i.i.i.i.i.i39 ], [ %call.i40, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.result, align 8
  %call1.i.i.i41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  br label %return

return:                                           ; preds = %invoke.cont32, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19SetSignalStopSourceEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

common.resume:                                    ; preds = %lpad.body.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  %mutex_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %stop_source_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  %4 = load ptr, ptr %stop_source_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %4, null
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  call void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str.1)
  call void @_ZN5arrow6ResultIPNS_10StopSourceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %return

if.end:                                           ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  %call1.i.i.i.i4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  %tobool.not.i.i.i5 = icmp eq i32 %call1.i.i.i.i4, 0
  br i1 %tobool.not.i.i.i5, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i4) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.end
  %call5.i.i.i3.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad.i7

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %_M_use_count.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i1.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i8, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i1.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i9, align 4, !noalias !11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i1.i, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i1.i, i64 16
  invoke void @_ZN5arrow10StopSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i.i)
          to label %invoke.cont.i10 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1.i) #22, !noalias !11
  br label %lpad.body.i

invoke.cont.i10:                                  ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %stop_source_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 88
  %18 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i1.i, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i13, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i12 ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i13
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit

lpad.i7:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %lpad.i7 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %call1.i.i.i6.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit: ; preds = %invoke.cont.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %call1.i.i.i5.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  %call1.i.i.i.i15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  %tobool.not.i.i.i16 = icmp eq i32 %call1.i.i.i.i15, 0
  br i1 %tobool.not.i.i.i16, label %_ZN5arrow12_GLOBAL__N_115SignalStopState11stop_sourceEv.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i15) #23
  unreachable

_ZN5arrow12_GLOBAL__N_115SignalStopState11stop_sourceEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit
  %30 = load ptr, ptr %stop_source_.i, align 8
  %call1.i.i.i1.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %30, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.then, %_ZN5arrow12_GLOBAL__N_115SignalStopState11stop_sourceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPNS_10StopSourceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.20", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.15, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !14
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !14
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow21ResetSignalStopSourceEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  resume { ptr, i32 } %3

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv(ptr noundef nonnull align 8 dereferenceable(144) %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stop_source_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %stop_source_, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow31RegisterCancellingSignalHandlerERKSt6vectorIiSaIiEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %signals) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.arrow::Result.60", align 8
  %ref.tmp31.i = alloca %"class.arrow::Result.64", align 8
  %ref.tmp32.i = alloca %"class.arrow::internal::SignalHandler", align 8
  %ref.tmp51.sroa.3.i = alloca [156 x i8], align 4
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  %mutex_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %stop_source_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  %4 = load ptr, ptr %stop_source_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %4, null
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  br i1 %cmp.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  tail call void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str.2)
  br label %return

if.end:                                           ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %ref.tmp51.sroa.3.i)
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #21, !noalias !17
  %tobool.not.i.i.i4 = icmp eq i32 %call1.i.i.i.i3, 0
  br i1 %tobool.not.i.i.i4, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i3) #23, !noalias !17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.end
  %saved_handlers_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 56
  %saved_handlers_.val.i = load ptr, ptr %saved_handlers_.i, align 8, !noalias !17
  %5 = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 64
  %saved_handlers_.val10.i = load ptr, ptr %5, align 8, !noalias !17
  %cmp.i.i.i6 = icmp eq ptr %saved_handlers_.val.i, %saved_handlers_.val10.i
  br i1 %cmp.i.i.i6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(35) @.str.6)
          to label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %invoke.cont33.i, %for.body.i
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then21.i, %if.then3.i, %if.then.i
  %lpad.loopexit.split-lp69.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %self_pipe_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 120
  %6 = load ptr, ptr %self_pipe_.i, align 8, !noalias !17
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.then3.i, label %if.end19.i

if.then3.i:                                       ; preds = %if.end.i
  invoke void @_ZN5arrow8internal8SelfPipe4MakeEb(ptr nonnull sret(%"class.arrow::Result.60") align 8 %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont4.i unwind label %lpad.loopexit.split-lp.i, !noalias !17

invoke.cont4.i:                                   ; preds = %if.then3.i
  %7 = load ptr, ptr %ref.tmp.i, align 8, !noalias !17
  %cmp.i.i11.i = icmp eq ptr %7, null
  br i1 %cmp.i.i11.i, label %invoke.cont16.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont4.i
  %call.i13.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc.i unwind label %lpad5.i, !noalias !17

call.i.noexc.i:                                   ; preds = %cond.false.i.i
  %8 = load i8, ptr %7, align 8, !noalias !17
  store i8 %8, ptr %call.i13.i, align 8, !noalias !17
  %msg.i.i.i = getelementptr inbounds i8, ptr %call.i13.i, i64 8
  %msg3.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i, !noalias !17

.noexc.i.i:                                       ; preds = %call.i.noexc.i
  %detail.i.i.i = getelementptr inbounds i8, ptr %call.i13.i, i64 40
  %detail4.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %detail4.i.i.i, align 8, !noalias !17
  store ptr %9, ptr %detail.i.i.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i13.i, i64 48
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !17
  store ptr %10, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !17
  br label %cleanup.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !17
  br label %cleanup.i

lpad4.i.i:                                        ; preds = %call.i.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i13.i) #22, !noalias !17
  br label %lpad5.body.i

lpad5.i:                                          ; preds = %cond.false.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i, %lpad4.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %lpad5.i ], [ %14, %lpad4.i.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #21, !noalias !17
  br label %ehcleanup.i

invoke.cont16.i:                                  ; preds = %invoke.cont4.i
  %storage_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 128
  %16 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !17
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !17
  store <2 x ptr> %16, ptr %self_pipe_.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont16.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !17
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i15.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i15.i:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !17
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !17
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #21, !noalias !17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup.thread.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !17
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !17
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #21, !noalias !17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup.thread.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i15.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !17
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !17
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21, !noalias !17
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont16.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #21, !noalias !17
  br label %if.end19.i

cleanup.i:                                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i
  store ptr %call.i13.i, ptr %agg.result, align 8, !alias.scope !17
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #21, !noalias !17
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit

if.end19.i:                                       ; preds = %cleanup.thread.i, %if.end.i
  %signal_receiving_thread_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 96
  %28 = load ptr, ptr %signal_receiving_thread_.i, align 8, !noalias !17
  %cmp.i21.not.i = icmp eq ptr %28, null
  br i1 %cmp.i21.not.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !17
  invoke void @_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_115SignalStopState14ReceiveSignalsESt10shared_ptrINS_8internal8SelfPipeEE, ptr noundef nonnull align 8 dereferenceable(16) %self_pipe_.i)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !17

.noexc.i:                                         ; preds = %if.then21.i
  %29 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !17
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !17
  %30 = load ptr, ptr %signal_receiving_thread_.i, align 8, !noalias !17
  store ptr %29, ptr %signal_receiving_thread_.i, align 8, !noalias !17
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %.noexc.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8, !noalias !17
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZSt9terminatev() #24, !noalias !17
  unreachable

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22, !noalias !17
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !17
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.pr.i.i, align 8, !noalias !17
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %delete.notnull.i.i.i.i
  call void @_ZSt9terminatev() #24, !noalias !17
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #22, !noalias !17
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i

_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !17
  br label %if.end23.i

if.end23.i:                                       ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i, %if.end19.i
  %self_pipe_ptr_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 136
  %31 = load ptr, ptr %self_pipe_.i, align 8, !noalias !17
  %32 = ptrtoint ptr %31 to i64
  store atomic i64 %32, ptr %self_pipe_ptr_.i seq_cst, align 8, !noalias !17
  %33 = load ptr, ptr %signals, align 8, !noalias !17
  %_M_finish.i.i = getelementptr inbounds i8, ptr %signals, i64 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !17
  %cmp.i24.not73.i = icmp eq ptr %33, %34
  br i1 %cmp.i24.not73.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end23.i
  %storage_.i.i48.i = getelementptr inbounds i8, ptr %ref.tmp31.i, i64 8
  %ref.tmp51.sroa.3.8.handler53.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.3.i, i64 4
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 72
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.074.i, i64 4
  %cmp.i24.not.i = icmp eq ptr %incdec.ptr.i.i, %34
  br i1 %cmp.i24.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %__begin2.sroa.0.074.i = phi ptr [ %33, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.cond.i ]
  %35 = load i32, ptr %__begin2.sroa.0.074.i, align 4, !noalias !17
  invoke void @_ZN5arrow8internal13SignalHandlerC1EPFviE(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp32.i, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_115SignalStopState12HandleSignalEi)
          to label %invoke.cont33.i unwind label %lpad.loopexit.i, !noalias !17

invoke.cont33.i:                                  ; preds = %for.body.i
  invoke void @_ZN5arrow8internal16SetSignalHandlerEiRKNS0_13SignalHandlerE(ptr nonnull sret(%"class.arrow::Result.64") align 8 %ref.tmp31.i, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %lpad.loopexit.i, !noalias !17

invoke.cont34.i:                                  ; preds = %invoke.cont33.i
  %36 = load ptr, ptr %ref.tmp31.i, align 8, !noalias !17
  %cmp.i.i25.i = icmp eq ptr %36, null
  br i1 %cmp.i.i25.i, label %invoke.cont49.i, label %cond.false.i27.i

cond.false.i27.i:                                 ; preds = %invoke.cont34.i
  %call.i45.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc44.i unwind label %lpad36.loopexit.i, !noalias !17

call.i.noexc44.i:                                 ; preds = %cond.false.i27.i
  %37 = load i8, ptr %36, align 8, !noalias !17
  store i8 %37, ptr %call.i45.i, align 8, !noalias !17
  %msg.i.i28.i = getelementptr inbounds i8, ptr %call.i45.i, i64 8
  %msg3.i.i29.i = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i29.i)
          to label %.noexc.i31.i unwind label %lpad4.i30.i, !noalias !17

.noexc.i31.i:                                     ; preds = %call.i.noexc44.i
  %detail.i.i32.i = getelementptr inbounds i8, ptr %call.i45.i, i64 40
  %detail4.i.i33.i = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %detail4.i.i33.i, align 8, !noalias !17
  store ptr %38, ptr %detail.i.i32.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i34.i = getelementptr inbounds i8, ptr %call.i45.i, i64 48
  %_M_refcount3.i.i.i.i35.i = getelementptr inbounds i8, ptr %36, i64 48
  %39 = load ptr, ptr %_M_refcount3.i.i.i.i35.i, align 8, !noalias !17
  store ptr %39, ptr %_M_refcount.i.i.i.i34.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i36.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i36.i, label %_ZN5arrow6StatusC2ERKS0_.exit47.i, label %if.then.i.i.i.i.i37.i

if.then.i.i.i.i.i37.i:                            ; preds = %.noexc.i31.i
  %_M_use_count.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.i.not.i.i.i.i.i.i39.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39.i, label %if.else.i.i.i.i.i.i.i43.i, label %if.then.i.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i.i40.i:                        ; preds = %if.then.i.i.i.i.i37.i
  %41 = load i32, ptr %_M_use_count.i.i.i.i.i.i38.i, align 4, !noalias !17
  %add.i.i.i.i.i.i.i41.i = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i.i.i41.i, ptr %_M_use_count.i.i.i.i.i.i38.i, align 4, !noalias !17
  br label %_ZN5arrow6StatusC2ERKS0_.exit47.i

if.else.i.i.i.i.i.i.i43.i:                        ; preds = %if.then.i.i.i.i.i37.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i38.i, i32 1 acq_rel, align 4, !noalias !17
  br label %_ZN5arrow6StatusC2ERKS0_.exit47.i

lpad4.i30.i:                                      ; preds = %call.i.noexc44.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i45.i) #22, !noalias !17
  br label %lpad36.body.i

_ZN5arrow6StatusC2ERKS0_.exit47.i:                ; preds = %if.else.i.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i.i.i40.i, %.noexc.i31.i
  store ptr %call.i45.i, ptr %agg.result, align 8, !alias.scope !17
  br label %cleanup55.i

lpad36.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerEEE8allocateERS4_m.exit.i.i.i.i.i, %cond.false.i27.i
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i

lpad36.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i54.i
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i

lpad36.body.i:                                    ; preds = %lpad36.loopexit.split-lp.i, %lpad36.loopexit.i, %lpad4.i30.i
  %eh.lpad-body46.i = phi { ptr, i32 } [ %43, %lpad4.i30.i ], [ %lpad.loopexit70.i, %lpad36.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %lpad36.loopexit.split-lp.i ]
  call void @_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp31.i) #21, !noalias !17
  br label %ehcleanup.i

invoke.cont49.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp51.sroa.3.8.handler53.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(152) %storage_.i.i48.i, i64 152, i1 false), !noalias !17
  %44 = load ptr, ptr %5, align 8, !noalias !17
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !17
  %cmp.not.i.i49.i = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i49.i, label %if.else.i.i.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %invoke.cont49.i
  store i32 %35, ptr %44, align 8, !noalias !17
  %ref.tmp51.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %ref.tmp51.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(156) %ref.tmp51.sroa.3.i, i64 156, i1 false), !noalias !17
  %46 = load ptr, ptr %5, align 8, !noalias !17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %46, i64 160
  store ptr %incdec.ptr.i.i.i, ptr %5, align 8, !noalias !17
  br label %cleanup55.i

if.else.i.i.i:                                    ; preds = %invoke.cont49.i
  %this.val10.i.i.i.i = load ptr, ptr %saved_handlers_.i, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i51.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775680
  br i1 %cmp.i.i.i.i51.i, label %if.then.i.i.i.i54.i, label %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i54.i:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc55.i unwind label %lpad36.loopexit.split-lp.i, !noalias !17

.noexc55.i:                                       ; preds = %if.then.i.i.i.i54.i
  unreachable

_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 160
  %cmp.i.i.i.i.i52.i = icmp eq ptr %44, %this.val10.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i52.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 57646075230342348
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 57646075230342348, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i53.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i53.i, label %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i, 160
  %call5.i.i.i.i.i.i56.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad36.loopexit.i, !noalias !17

_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i12.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i56.i, %_ZNSt16allocator_traitsISaIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SignalStopState::SavedSignalHandler", ptr %cond.i12.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %35, ptr %add.ptr.i.i.i.i, align 8, !noalias !17
  %ref.tmp51.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %ref.tmp51.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(156) %ref.tmp51.sroa.3.i, i64 156, i1 false), !noalias !17
  br i1 %cmp.i.i.i.i.i52.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %this.val10.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.02.i.i.i.i.i.i.i, i64 160, i1 false), !alias.scope !25, !noalias !17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 160
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 160
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 160
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i22.i.i.i.i

if.then.i22.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i) #22, !noalias !17
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i22.i.i.i.i, %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i
  store ptr %cond.i12.i.i.i.i, ptr %saved_handlers_.i, align 8, !noalias !17
  store ptr %incdec.ptr.i.i.i.i, ptr %5, align 8, !noalias !17
  %add.ptr19.i.i.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::SignalStopState::SavedSignalHandler", ptr %cond.i12.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !17
  br label %cleanup55.i

cleanup55.i:                                      ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i50.i, %_ZN5arrow6StatusC2ERKS0_.exit47.i
  %47 = load ptr, ptr %ref.tmp31.i, align 8, !noalias !17
  %cmp.not.i.i57.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i57.i, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i, label %delete.notnull.i.i.i58.i

delete.notnull.i.i.i58.i:                         ; preds = %cleanup55.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 48
  %48 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i59.i

if.then.i.i.i.i.i.i.i59.i:                        ; preds = %delete.notnull.i.i.i58.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !17
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i60.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i60.i:                      ; preds = %if.then.i.i.i.i.i.i.i59.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !17
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !noalias !17
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #21, !noalias !17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i59.i
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !noalias !17
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #21, !noalias !17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i60.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !noalias !17
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21, !noalias !17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i58.i
  %msg.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #21, !noalias !17
  call void @_ZdlPv(ptr noundef nonnull %47) #22, !noalias !17
  store ptr null, ptr %ref.tmp31.i, align 8, !noalias !17
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %cleanup55.i
  br i1 %cmp.i.i25.i, label %for.cond.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit

for.end.i:                                        ; preds = %for.cond.i, %if.end23.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !31
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit

ehcleanup.i:                                      ; preds = %lpad36.body.i, %lpad5.body.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body46.i, %lpad36.body.i ], [ %eh.lpad-body.i, %lpad5.body.i ], [ %lpad.loopexit68.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp69.i, %lpad.loopexit.split-lp.i ]
  %call1.i.i.i62.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i, %if.then.i, %cleanup.i, %for.end.i
  %call1.i.i.i61.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %ref.tmp51.sroa.3.i)
  br label %return

return:                                           ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow33UnregisterCancellingSignalHandlerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  resume { ptr, i32 } %3

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Result.64", align 8
  %ref.tmp14 = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %self_pipe_ptr_ = getelementptr inbounds i8, ptr %this, i64 136
  store atomic i64 0, ptr %self_pipe_ptr_ seq_cst, align 8
  %saved_handlers_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %saved_handlers_, align 8
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %saved_handlers_, i8 0, i64 24, i1 false)
  %cmp.i.not105 = icmp eq ptr %0, %1
  br i1 %cmp.i.not105, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5arrow6StatusD2Ev.exit
  %__begin2.sroa.0.0106 = phi ptr [ %incdec.ptr.i, %_ZN5arrow6StatusD2Ev.exit ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %2 = load i32, ptr %__begin2.sroa.0.0106, align 8
  %handler = getelementptr inbounds i8, ptr %__begin2.sroa.0.0106, i64 8
  invoke void @_ZN5arrow8internal16SetSignalHandlerEiRKNS0_13SignalHandlerE(ptr nonnull sret(%"class.arrow::Result.64") align 8 %ref.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %handler)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i12 = icmp eq ptr %3, null
  br i1 %cmp.i12, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.thread, label %cond.false.i

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.thread: ; preds = %invoke.cont
  store ptr null, ptr %_s, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

cond.false.i:                                     ; preds = %invoke.cont
  %call.i13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i13, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i13, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i13, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i13, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont8

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont8

lpad4.i:                                          ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i13) #22
  br label %lpad7.body

invoke.cont8:                                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  store ptr %call.i13, ptr %_s, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %cond.false, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 48
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit, label %if.then.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i14:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i14
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit: ; preds = %delete.notnull.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  store ptr null, ptr %ref.tmp, align 8
  %.pr96 = load ptr, ptr %_s, align 8
  %cmp.i15 = icmp eq ptr %.pr96, null
  br i1 %cmp.i15, label %_ZN5arrow6StatusD2Ev.exit, label %cond.false

cond.false:                                       ; preds = %invoke.cont8, %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp14, ptr noundef nonnull @.str.8, i32 noundef 172, i32 noundef 3)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp14, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i17 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc16 unwind label %lpad16

call.i.noexc16:                                   ; preds = %invoke.cont15
  br i1 %call.i17, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %call.i.noexc16
  %vtable2.i = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %23 = load ptr, ptr %vfn3.i, align 8
  %call4.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc unwind label %lpad16

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i18, ptr noundef nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call.i.noexc16, %call4.i.noexc
  %vtable.i20 = load ptr, ptr %ref.tmp14, align 8
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 16
  %24 = load ptr, ptr %vfn.i21, align 8
  %call.i26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc25 unwind label %lpad16

call.i.noexc25:                                   ; preds = %invoke.cont17
  br i1 %call.i26, label %if.then.i22, label %invoke.cont19

if.then.i22:                                      ; preds = %call.i.noexc25
  %vtable2.i23 = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i24 = getelementptr inbounds i8, ptr %vtable2.i23, i64 24
  %25 = load ptr, ptr %vfn3.i24, align 8
  %call4.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc27 unwind label %lpad16

call4.i.noexc27:                                  ; preds = %if.then.i22
  %call5.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i28, ptr noundef nonnull @.str.10)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %call.i.noexc25, %call4.i.noexc27
  %vtable.i31 = load ptr, ptr %ref.tmp14, align 8
  %vfn.i32 = getelementptr inbounds i8, ptr %vtable.i31, i64 16
  %26 = load ptr, ptr %vfn.i32, align 8
  %call.i37 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc36 unwind label %lpad16

call.i.noexc36:                                   ; preds = %invoke.cont19
  br i1 %call.i37, label %if.then.i33, label %invoke.cont21

if.then.i33:                                      ; preds = %call.i.noexc36
  %vtable2.i34 = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i35 = getelementptr inbounds i8, ptr %vtable2.i34, i64 24
  %27 = load ptr, ptr %vfn3.i35, align 8
  %call4.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc38 unwind label %lpad16

call4.i.noexc38:                                  ; preds = %if.then.i33
  %call5.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i39, ptr noundef nonnull @.str.11)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %call.i.noexc36, %call4.i.noexc38
  %vtable.i42 = load ptr, ptr %ref.tmp14, align 8
  %vfn.i43 = getelementptr inbounds i8, ptr %vtable.i42, i64 16
  %28 = load ptr, ptr %vfn.i43, align 8
  %call.i48 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc47 unwind label %lpad16

call.i.noexc47:                                   ; preds = %invoke.cont21
  br i1 %call.i48, label %if.then.i44, label %invoke.cont23

if.then.i44:                                      ; preds = %call.i.noexc47
  %vtable2.i45 = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i46 = getelementptr inbounds i8, ptr %vtable2.i45, i64 24
  %29 = load ptr, ptr %vfn3.i46, align 8
  %call4.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc49 unwind label %lpad16

call4.i.noexc49:                                  ; preds = %if.then.i44
  %call5.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i50, ptr noundef nonnull @.str.12)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %call.i.noexc47, %call4.i.noexc49
  %vtable.i53 = load ptr, ptr %ref.tmp14, align 8
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i53, i64 16
  %30 = load ptr, ptr %vfn.i54, align 8
  %call.i59 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc58 unwind label %lpad16

call.i.noexc58:                                   ; preds = %invoke.cont23
  br i1 %call.i59, label %if.then.i55, label %invoke.cont25

if.then.i55:                                      ; preds = %call.i.noexc58
  %vtable2.i56 = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i57 = getelementptr inbounds i8, ptr %vtable2.i56, i64 24
  %31 = load ptr, ptr %vfn3.i57, align 8
  %call4.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc60 unwind label %lpad16

call4.i.noexc60:                                  ; preds = %if.then.i55
  %call5.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i61, ptr noundef nonnull @.str.13)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %call.i.noexc58, %call4.i.noexc60
  %vtable.i64 = load ptr, ptr %ref.tmp14, align 8
  %vfn.i65 = getelementptr inbounds i8, ptr %vtable.i64, i64 16
  %32 = load ptr, ptr %vfn.i65, align 8
  %call.i70 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc69 unwind label %lpad16

call.i.noexc69:                                   ; preds = %invoke.cont25
  br i1 %call.i70, label %if.then.i66, label %invoke.cont27

if.then.i66:                                      ; preds = %call.i.noexc69
  %vtable2.i67 = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i68 = getelementptr inbounds i8, ptr %vtable2.i67, i64 24
  %33 = load ptr, ptr %vfn3.i68, align 8
  %call4.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc71 unwind label %lpad16

call4.i.noexc71:                                  ; preds = %if.then.i66
  %call5.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i72, ptr noundef nonnull @.str.14)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %call.i.noexc69, %call4.i.noexc71
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %_s)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont27
  %vtable.i75 = load ptr, ptr %ref.tmp14, align 8
  %vfn.i76 = getelementptr inbounds i8, ptr %vtable.i75, i64 16
  %34 = load ptr, ptr %vfn.i76, align 8
  %call.i81 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call.i.noexc80 unwind label %lpad32

call.i.noexc80:                                   ; preds = %invoke.cont30
  br i1 %call.i81, label %if.then.i77, label %cleanup.done41

if.then.i77:                                      ; preds = %call.i.noexc80
  %vtable2.i78 = load ptr, ptr %ref.tmp14, align 8
  %vfn3.i79 = getelementptr inbounds i8, ptr %vtable2.i78, i64 24
  %35 = load ptr, ptr %vfn3.i79, align 8
  %call4.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call4.i.noexc82 unwind label %lpad32

call4.i.noexc82:                                  ; preds = %if.then.i77
  %call5.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %cleanup.done41 unwind label %lpad32

cleanup.done41:                                   ; preds = %call.i.noexc80, %call4.i.noexc82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp14) #21
  %.pr100 = load ptr, ptr %_s, align 8
  %cmp.not.i = icmp eq ptr %.pr100, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.done41
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr100, i64 48
  %36 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i87, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i86:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i86
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i86 ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i87
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %.pr100, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr100) #22
  store ptr null, ptr %_s, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit, %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.thread, %cleanup.done41, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0106, i64 160
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad7:                                            ; preds = %cond.false.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad4.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %48, %lpad7 ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #21
  br label %ehcleanup47

lpad12:                                           ; preds = %cond.false
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad16:                                           ; preds = %call4.i.noexc71, %if.then.i66, %invoke.cont25, %call4.i.noexc60, %if.then.i55, %invoke.cont23, %call4.i.noexc49, %if.then.i44, %invoke.cont21, %call4.i.noexc38, %if.then.i33, %invoke.cont19, %call4.i.noexc27, %if.then.i22, %invoke.cont17, %call4.i.noexc, %if.then.i, %invoke.cont15, %invoke.cont27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action43

lpad32:                                           ; preds = %call4.i.noexc82, %if.then.i77, %invoke.cont30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %cleanup.action43

cleanup.action43:                                 ; preds = %lpad16, %lpad32
  %.pn = phi { ptr, i32 } [ %51, %lpad32 ], [ %50, %lpad16 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp14) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.action43, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action43 ], [ %49, %lpad12 ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_s) #21
  br label %ehcleanup47

for.end:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %call1.i.i.i88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad7.body, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %eh.lpad-body, %lpad7.body ], [ %47, %lpad ]
  %tobool.not.i.i.i89 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit91, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit91

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit91: ; preds = %ehcleanup47, %if.then.i.i.i90
  %call1.i.i.i92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.std::shared_ptr.26", align 8
  %agg.tmp.i = alloca %"class.std::weak_ptr.39", align 16
  store ptr null, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  store ptr %call5.i.i.i3.i.i.i.i, ptr getelementptr inbounds (%"class.std::shared_ptr.26", ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, i64 0, i32 0, i32 1), align 8
  store ptr %_M_impl.i.i.i.i.i.i, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %entry
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %2 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %0, align 8
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 12
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i5.i.i.i.i.i.i.i ], [ %5, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21
  br label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %if.end.i.i.i.i.thread.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i, ptr %0, align 8
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, i64 8
  %7 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !34
  store ptr %7, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !34
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !34
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %8, %lor.lhs.false.i.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !34
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv.exit.i, label %do.body.i.i.i.i.i.i, !llvm.loop !37

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.i, %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !34
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv.exit.i: ; preds = %do.cond.i.i.i.i.i.i
  %12 = load ptr, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, align 8, !noalias !34
  store ptr %12, ptr %ref.tmp3.i, align 8, !alias.scope !34
  %13 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv.exit.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i3.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i3.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv.exit.i
  %call5.i.i.i3.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %_M_use_count.i.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4.i, align 8, !noalias !38
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !38
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i6.i, align 8, !noalias !38
  %call.i.i2.i.i.i1.i4.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !38

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i6.i) #22, !noalias !38
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 16
  store ptr %12, ptr %call.i.i2.i.i.i1.i4.i.i.i.i.i, align 8, !noalias !38
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i4.i.i.i.i.i, i64 8
  store ptr %13, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_invoker.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 40
  store ptr @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 32
  store ptr %call.i.i2.i.i.i1.i4.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !38
  %agg.tmp.i.sroa.4.0.__p.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 24
  store i64 0, ptr %agg.tmp.i.sroa.4.0.__p.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !38
  store ptr @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %parent_after3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 48
  %_M_invoker.i1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 72
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %_M_invoker.i1.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_manager.i.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent_after3.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !38
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i6.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %child_after4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 80
  %_M_invoker.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 104
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E9_M_invokeERKSt9_Any_dataOS0_, ptr %_M_invoker.i7.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_manager.i.i12.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i6.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child_after4.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !38
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i12.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %atfork_handler_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, i64 104
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %atfork_handler_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, i64 112
  %18 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i6.i, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i1 acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i1, align 8
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i7.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i2 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i2, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i3, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i4, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i5

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i5: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i6 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i7 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i7, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i5, %if.then.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont.i
  %this.val.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i32.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not.i.i.i32.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i, label %if.then.i.i.i33.i

if.then.i.i.i33.i:                                ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i
  %_M_use_count.i.i.i.i34.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i34.i acquire, align 8
  %cmp.i.i.i.i35.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i35.i, label %if.then.i.i.i.i58.i, label %if.end.i.i.i.i36.i

if.then.i.i.i.i58.i:                              ; preds = %if.then.i.i.i33.i
  store i32 0, ptr %_M_use_count.i.i.i.i34.i, align 8
  %_M_weak_count.i.i.i.i59.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i59.i, align 4
  %vtable.i.i.i.i60.i = load ptr, ptr %this.val.i.i, align 8
  %vfn.i.i.i.i61.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i60.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i61.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #21
  br label %if.end8.sink.split.i.i.i.i53.i

if.end.i.i.i.i36.i:                               ; preds = %if.then.i.i.i33.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i37.i, label %if.else.i.i.i.i.i57.i, label %if.then.i.i.i.i.i38.i

if.then.i.i.i.i.i38.i:                            ; preds = %if.end.i.i.i.i36.i
  %add.i.i.i.i.i39.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i39.i, ptr %_M_use_count.i.i.i.i34.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40.i

if.else.i.i.i.i.i57.i:                            ; preds = %if.end.i.i.i.i36.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40.i: ; preds = %if.else.i.i.i.i.i57.i, %if.then.i.i.i.i.i38.i
  %retval.i.0.i.i.i.i41.i = phi i32 [ %30, %if.then.i.i.i.i.i38.i ], [ %33, %if.else.i.i.i.i.i57.i ]
  %cmp6.i.i.i.i42.i = icmp eq i32 %retval.i.0.i.i.i.i41.i, 1
  br i1 %cmp6.i.i.i.i42.i, label %if.then7.i.i.i.i43.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i

if.then7.i.i.i.i43.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40.i
  %vtable.i.i.i.i.i.i44.i = load ptr, ptr %this.val.i.i, align 8
  %vfn.i.i.i.i.i.i45.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i44.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i45.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #21
  %_M_weak_count.i.i.i.i.i.i46.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i47.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i47.i, label %if.else.i.i.i.i.i.i.i56.i, label %if.then.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i48.i:                        ; preds = %if.then7.i.i.i.i43.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46.i, align 4
  %add.i.i.i.i.i.i.i49.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i49.i, ptr %_M_weak_count.i.i.i.i.i.i46.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i

if.else.i.i.i.i.i.i.i56.i:                        ; preds = %if.then7.i.i.i.i43.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i: ; preds = %if.else.i.i.i.i.i.i.i56.i, %if.then.i.i.i.i.i.i.i48.i
  %retval.i.0.i.i.i.i.i.i51.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i48.i ], [ %37, %if.else.i.i.i.i.i.i.i56.i ]
  %cmp.i.i.i.i.i.i52.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i51.i, 1
  br i1 %cmp.i.i.i.i.i.i52.i, label %if.end8.sink.split.i.i.i.i53.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i

if.end8.sink.split.i.i.i.i53.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i, %if.then.i.i.i.i58.i
  %vtable2.i.i.i.i.i.i54.i = load ptr, ptr %this.val.i.i, align 8
  %vfn3.i.i.i.i.i.i55.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i54.i, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i55.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #21
  br label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i53.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40.i, %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i
  %_M_refcount.i.i62.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %39 = load <2 x ptr>, ptr %atfork_handler_.i, align 8
  store <2 x ptr> %39, ptr %agg.tmp.i, align 16
  %40 = extractelement <2 x ptr> %39, i64 1
  %cmp.not.i.i.i64.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i64.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i
  %_M_weak_count.i.i.i.i66.i = getelementptr inbounds i8, ptr %40, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i67.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i67.i, label %if.else.i.i.i.i.i70.i, label %if.then.i.i.i.i.i68.i

if.then.i.i.i.i.i68.i:                            ; preds = %if.then.i.i.i65.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i66.i, align 4
  %add.i.i.i.i.i69.i = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i69.i, ptr %_M_weak_count.i.i.i.i66.i, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

if.else.i.i.i.i.i70.i:                            ; preds = %if.then.i.i.i65.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i66.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %if.else.i.i.i.i.i70.i, %if.then.i.i.i.i.i68.i, %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit.i
  invoke void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %44 = load ptr, ptr %_M_refcount.i.i62.i, align 8
  %cmp.not.i.i.i72.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i72.i, label %nrvo.skipdtor, label %if.then.i.i.i73.i

if.then.i.i.i73.i:                                ; preds = %invoke.cont8.i
  %_M_weak_count.i.i.i.i74.i = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i75.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i75.i, label %if.else.i.i.i.i.i84.i, label %if.then.i.i.i.i.i76.i

if.then.i.i.i.i.i76.i:                            ; preds = %if.then.i.i.i73.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i74.i, align 4
  %add.i.i.i.i.i77.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i77.i, ptr %_M_weak_count.i.i.i.i74.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i

if.else.i.i.i.i.i84.i:                            ; preds = %if.then.i.i.i73.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i74.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i: ; preds = %if.else.i.i.i.i.i84.i, %if.then.i.i.i.i.i76.i
  %retval.i.0.i.i.i.i79.i = phi i32 [ %46, %if.then.i.i.i.i.i76.i ], [ %47, %if.else.i.i.i.i.i84.i ]
  %cmp.i.i.i.i80.i = icmp eq i32 %retval.i.0.i.i.i.i79.i, 1
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i81.i, label %nrvo.skipdtor

if.then.i.i.i.i81.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i
  %vtable.i.i.i.i82.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i83.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i82.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i83.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %nrvo.skipdtor

lpad.i:                                           ; preds = %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %49, %lpad.i ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  br i1 %cmp.not.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit98.i, label %if.then.i.i.i.i86.i

if.then.i.i.i.i86.i:                              ; preds = %lpad.body.i
  %_M_weak_count.i.i.i.i.i87.i = getelementptr inbounds i8, ptr %13, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i88.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i88.i, label %if.else.i.i.i.i.i.i97.i, label %if.then.i.i.i.i.i.i89.i

if.then.i.i.i.i.i.i89.i:                          ; preds = %if.then.i.i.i.i86.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i87.i, align 4
  %add.i.i.i.i.i.i90.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i90.i, ptr %_M_weak_count.i.i.i.i.i87.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91.i

if.else.i.i.i.i.i.i97.i:                          ; preds = %if.then.i.i.i.i86.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i87.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91.i: ; preds = %if.else.i.i.i.i.i.i97.i, %if.then.i.i.i.i.i.i89.i
  %retval.i.0.i.i.i.i.i92.i = phi i32 [ %51, %if.then.i.i.i.i.i.i89.i ], [ %52, %if.else.i.i.i.i.i.i97.i ]
  %cmp.i.i.i.i.i93.i = icmp eq i32 %retval.i.0.i.i.i.i.i92.i, 1
  br i1 %cmp.i.i.i.i.i93.i, label %if.then.i.i.i.i.i94.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit98.i

if.then.i.i.i.i.i94.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91.i
  %vtable.i.i.i.i.i95.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i96.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i95.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i96.i, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit98.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit98.i: ; preds = %if.then.i.i.i.i.i94.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91.i, %lpad.body.i
  call void @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #21
  br label %lpad.body

lpad7.i:                                          ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %_M_refcount.i.i62.i, align 8
  %cmp.not.i.i.i100.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i100.i, label %lpad.body, label %if.then.i.i.i101.i

if.then.i.i.i101.i:                               ; preds = %lpad7.i
  %_M_weak_count.i.i.i.i102.i = getelementptr inbounds i8, ptr %55, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i103.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i103.i, label %if.else.i.i.i.i.i112.i, label %if.then.i.i.i.i.i104.i

if.then.i.i.i.i.i104.i:                           ; preds = %if.then.i.i.i101.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i102.i, align 4
  %add.i.i.i.i.i105.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i105.i, ptr %_M_weak_count.i.i.i.i102.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106.i

if.else.i.i.i.i.i112.i:                           ; preds = %if.then.i.i.i101.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i102.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106.i: ; preds = %if.else.i.i.i.i.i112.i, %if.then.i.i.i.i.i104.i
  %retval.i.0.i.i.i.i107.i = phi i32 [ %57, %if.then.i.i.i.i.i104.i ], [ %58, %if.else.i.i.i.i.i112.i ]
  %cmp.i.i.i.i108.i = icmp eq i32 %retval.i.0.i.i.i.i107.i, 1
  br i1 %cmp.i.i.i.i108.i, label %if.then.i.i.i.i109.i, label %lpad.body

if.then.i.i.i.i109.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106.i
  %vtable.i.i.i.i110.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i111.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i110.i, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i111.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit98.i, %lpad7.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106.i, %if.then.i.i.i.i109.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %60, %lpad ], [ %eh.lpad-body.i, %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit98.i ], [ %54, %lpad7.i ], [ %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106.i ], [ %54, %if.then.i.i.i.i109.i ]
  call void @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i81.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #21
  br label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st.i.i.i = alloca %"class.arrow::Status", align 8
  %_s.i.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::allocator.20", align 1
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %st.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i)
  %atfork_handler_.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %atfork_handler_.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %entry
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i)
          to label %invoke.cont2.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %signal_receiving_thread_.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load ptr, ptr %signal_receiving_thread_.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i.i, label %if.end22.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i.i.i
  %self_pipe_.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %12 = load ptr, ptr %self_pipe_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %st.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %do.body.i.i.i unwind label %terminate.lpad.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %st.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i2.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.thread.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %do.body.i.i.i
  %call.i7.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %cond.false.i.i.i.i
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %call.i7.i.i.i, align 8
  %msg.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7.i.i.i, i64 8
  %msg3.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad4.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i
  %detail.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7.i.i.i, i64 40
  %detail4.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %detail4.i.i.i.i.i, align 8
  store ptr %16, ptr %detail.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7.i.i.i, i64 48
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then9.i.i.i, label %if.then.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i3.i.i.i:                         ; preds = %.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i6.i.i.i, label %if.then.i.i.i.i.i.i.i4.i.i.i

if.then.i.i.i.i.i.i.i4.i.i.i:                     ; preds = %if.then.i.i.i.i.i3.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i5.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i5.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %if.then9.i.i.i

if.else.i.i.i.i.i.i.i6.i.i.i:                     ; preds = %if.then.i.i.i.i.i3.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then9.i.i.i

lpad4.i.i.i.i:                                    ; preds = %call.i.noexc.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i7.i.i.i) #22
  br label %terminate.lpad.body.i.i.i

_ZN5arrow6StatusD2Ev.exit.thread.i.i.i:           ; preds = %do.body.i.i.i
  store ptr null, ptr %_s.i.i.i, align 8
  br label %if.then14.i.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i.i4.i.i.i, %.noexc.i.i.i.i
  store ptr %call.i7.i.i.i, ptr %_s.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i) #21
  %call.i10.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %call.i.noexc9.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc9.i.i.i:                              ; preds = %if.then9.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef %call.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc9.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.3, i64 0, i64 28))
          to label %invoke.cont11.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  br label %terminate.lpad.body.i.i.i

invoke.cont11.i.i.i:                              ; preds = %.noexc.i.i.i
  invoke void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_s.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i) #21
  %.pr.i.i.i = load ptr, ptr %_s.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 48
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i13.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i13.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i13.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i:     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %msg.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #22
  store ptr null, ptr %_s.i.i.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit.i.i.i

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, %if.end.i.i.i
  %.pr153.i.i.i = load ptr, ptr %st.i.i.i, align 8
  %cmp.i14.i.i.i = icmp eq ptr %.pr153.i.i.i, null
  br i1 %cmp.i14.i.i.i, label %if.then14.i.i.i, label %if.else.i.i.i

if.then14.i.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i, %_ZN5arrow6StatusD2Ev.exit.thread.i.i.i
  %34 = load ptr, ptr %signal_receiving_thread_.i.i.i, align 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %if.end21.i.i.i unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  %35 = load ptr, ptr %signal_receiving_thread_.i.i.i, align 8
  invoke void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %if.end21.i.i.i unwind label %terminate.lpad.i.i.i

if.end21.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then14.i.i.i
  %36 = load ptr, ptr %st.i.i.i, align 8
  %cmp.not.i15.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i15.i.i.i, label %if.end22.i.i.i, label %delete.notnull.i.i16.i.i.i

delete.notnull.i.i16.i.i.i:                       ; preds = %if.end21.i.i.i
  %_M_refcount.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %36, i64 48
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i17.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i18.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i18.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i29.i.i.i, label %if.then.i.i.i.i.i.i19.i.i.i

if.then.i.i.i.i.i.i19.i.i.i:                      ; preds = %delete.notnull.i.i16.i.i.i
  %_M_use_count.i.i.i.i.i.i.i20.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i20.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i21.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i21.i.i.i, label %if.then.i.i.i.i.i.i.i46.i.i.i, label %if.end.i.i.i.i.i.i.i22.i.i.i

if.then.i.i.i.i.i.i.i46.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i19.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i20.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i47.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i47.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i48.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i49.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i48.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i49.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i41.i.i.i

if.end.i.i.i.i.i.i.i22.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i19.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i23.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i23.i.i.i, label %if.else.i.i.i.i.i.i.i.i45.i.i.i, label %if.then.i.i.i.i.i.i.i.i24.i.i.i

if.then.i.i.i.i.i.i.i.i24.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i22.i.i.i
  %add.i.i.i.i.i.i.i.i25.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i25.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i20.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26.i.i.i

if.else.i.i.i.i.i.i.i.i45.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i22.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i20.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i.i.i.i.i24.i.i.i
  %retval.i.0.i.i.i.i.i.i.i27.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i24.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i.i45.i.i.i ]
  %cmp6.i.i.i.i.i.i.i28.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i27.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i28.i.i.i, label %if.then7.i.i.i.i.i.i.i31.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i29.i.i.i

if.then7.i.i.i.i.i.i.i31.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i32.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i33.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i32.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i33.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i34.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i35.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i35.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i44.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i36.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i36.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i31.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i34.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i37.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i37.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i34.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i44.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i31.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i34.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i44.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i36.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i39.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i.i.i36.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i.i.i44.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i40.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i39.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i40.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i41.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i29.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i41.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38.i.i.i, %if.then.i.i.i.i.i.i.i46.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i42.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i.i.i43.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i42.i.i.i, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i43.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i29.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i29.i.i.i:   ; preds = %if.end8.sink.split.i.i.i.i.i.i.i41.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26.i.i.i, %delete.notnull.i.i16.i.i.i
  %msg.i.i.i30.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i30.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  store ptr null, ptr %st.i.i.i, align 8
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i29.i.i.i, %if.end21.i.i.i, %invoke.cont2.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %48 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i51.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i51.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i, label %if.then.i.i.i52.i.i.i

if.then.i.i.i52.i.i.i:                            ; preds = %if.end22.i.i.i
  %_M_use_count.i.i.i.i53.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i53.i.i.i acquire, align 8
  %cmp.i.i.i.i54.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i54.i.i.i, label %if.then.i.i.i.i77.i.i.i, label %if.end.i.i.i.i55.i.i.i

if.then.i.i.i.i77.i.i.i:                          ; preds = %if.then.i.i.i52.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i53.i.i.i, align 8
  %_M_weak_count.i.i.i.i78.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78.i.i.i, align 4
  %vtable.i.i.i.i79.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i80.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i79.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i80.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %if.end8.sink.split.i.i.i.i72.i.i.i

if.end.i.i.i.i55.i.i.i:                           ; preds = %if.then.i.i.i52.i.i.i
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i56.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i56.i.i.i, label %if.else.i.i.i.i.i76.i.i.i, label %if.then.i.i.i.i.i57.i.i.i

if.then.i.i.i.i.i57.i.i.i:                        ; preds = %if.end.i.i.i.i55.i.i.i
  %add.i.i.i.i.i58.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i58.i.i.i, ptr %_M_use_count.i.i.i.i53.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59.i.i.i

if.else.i.i.i.i.i76.i.i.i:                        ; preds = %if.end.i.i.i.i55.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59.i.i.i: ; preds = %if.else.i.i.i.i.i76.i.i.i, %if.then.i.i.i.i.i57.i.i.i
  %retval.i.0.i.i.i.i60.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i57.i.i.i ], [ %53, %if.else.i.i.i.i.i76.i.i.i ]
  %cmp6.i.i.i.i61.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i60.i.i.i, 1
  br i1 %cmp6.i.i.i.i61.i.i.i, label %if.then7.i.i.i.i62.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i

if.then7.i.i.i.i62.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59.i.i.i
  %vtable.i.i.i.i.i.i63.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i64.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i63.i.i.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i64.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %_M_weak_count.i.i.i.i.i.i65.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i66.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i66.i.i.i, label %if.else.i.i.i.i.i.i.i75.i.i.i, label %if.then.i.i.i.i.i.i.i67.i.i.i

if.then.i.i.i.i.i.i.i67.i.i.i:                    ; preds = %if.then7.i.i.i.i62.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65.i.i.i, align 4
  %add.i.i.i.i.i.i.i68.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i68.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i65.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69.i.i.i

if.else.i.i.i.i.i.i.i75.i.i.i:                    ; preds = %if.then7.i.i.i.i62.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i75.i.i.i, %if.then.i.i.i.i.i.i.i67.i.i.i
  %retval.i.0.i.i.i.i.i.i70.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i67.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i75.i.i.i ]
  %cmp.i.i.i.i.i.i71.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i70.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i71.i.i.i, label %if.end8.sink.split.i.i.i.i72.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i72.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69.i.i.i, %if.then.i.i.i.i77.i.i.i
  %vtable2.i.i.i.i.i.i73.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i74.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i73.i.i.i, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i74.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i72.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59.i.i.i, %if.end22.i.i.i
  %59 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i82.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i82.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i, label %if.then.i.i.i83.i.i.i

if.then.i.i.i83.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i84.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i84.i.i.i acquire, align 8
  %cmp.i.i.i.i85.i.i.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i85.i.i.i, label %if.then.i.i.i.i108.i.i.i, label %if.end.i.i.i.i86.i.i.i

if.then.i.i.i.i108.i.i.i:                         ; preds = %if.then.i.i.i83.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i84.i.i.i, align 8
  %_M_weak_count.i.i.i.i109.i.i.i = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i109.i.i.i, align 4
  %vtable.i.i.i.i110.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i111.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i110.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i111.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %if.end8.sink.split.i.i.i.i103.i.i.i

if.end.i.i.i.i86.i.i.i:                           ; preds = %if.then.i.i.i83.i.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i87.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i87.i.i.i, label %if.else.i.i.i.i.i107.i.i.i, label %if.then.i.i.i.i.i88.i.i.i

if.then.i.i.i.i.i88.i.i.i:                        ; preds = %if.end.i.i.i.i86.i.i.i
  %add.i.i.i.i.i89.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i89.i.i.i, ptr %_M_use_count.i.i.i.i84.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90.i.i.i

if.else.i.i.i.i.i107.i.i.i:                       ; preds = %if.end.i.i.i.i86.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i84.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90.i.i.i: ; preds = %if.else.i.i.i.i.i107.i.i.i, %if.then.i.i.i.i.i88.i.i.i
  %retval.i.0.i.i.i.i91.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i88.i.i.i ], [ %64, %if.else.i.i.i.i.i107.i.i.i ]
  %cmp6.i.i.i.i92.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i91.i.i.i, 1
  br i1 %cmp6.i.i.i.i92.i.i.i, label %if.then7.i.i.i.i93.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i

if.then7.i.i.i.i93.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90.i.i.i
  %vtable.i.i.i.i.i.i94.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i94.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i95.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %_M_weak_count.i.i.i.i.i.i96.i.i.i = getelementptr inbounds i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i97.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i97.i.i.i, label %if.else.i.i.i.i.i.i.i106.i.i.i, label %if.then.i.i.i.i.i.i.i98.i.i.i

if.then.i.i.i.i.i.i.i98.i.i.i:                    ; preds = %if.then7.i.i.i.i93.i.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i96.i.i.i, align 4
  %add.i.i.i.i.i.i.i99.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i99.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i96.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100.i.i.i

if.else.i.i.i.i.i.i.i106.i.i.i:                   ; preds = %if.then7.i.i.i.i93.i.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i96.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i106.i.i.i, %if.then.i.i.i.i.i.i.i98.i.i.i
  %retval.i.0.i.i.i.i.i.i101.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i98.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i106.i.i.i ]
  %cmp.i.i.i.i.i.i102.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i101.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i102.i.i.i, label %if.end8.sink.split.i.i.i.i103.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i103.i.i.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100.i.i.i, %if.then.i.i.i.i108.i.i.i
  %vtable2.i.i.i.i.i.i104.i.i.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i105.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i104.i.i.i, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i105.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i103.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90.i.i.i, %_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev.exit.i.i.i
  %70 = load ptr, ptr %signal_receiving_thread_.i.i.i, align 8
  %cmp.not.i112.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i112.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %delete.notnull.i.i113.i.i.i

delete.notnull.i.i113.i.i.i:                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, label %if.then.i.i.i114.i.i.i

if.then.i.i.i114.i.i.i:                           ; preds = %delete.notnull.i.i113.i.i.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i: ; preds = %delete.notnull.i.i113.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i.i
  store ptr null, ptr %signal_receiving_thread_.i.i.i, align 8
  %_M_refcount.i.i115.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %71 = load ptr, ptr %_M_refcount.i.i115.i.i.i, align 8
  %cmp.not.i.i.i116.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i116.i.i.i, label %_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i, label %if.then.i.i.i117.i.i.i

if.then.i.i.i117.i.i.i:                           ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i118.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i118.i.i.i acquire, align 8
  %cmp.i.i.i.i119.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i119.i.i.i, label %if.then.i.i.i.i142.i.i.i, label %if.end.i.i.i.i120.i.i.i

if.then.i.i.i.i142.i.i.i:                         ; preds = %if.then.i.i.i117.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i118.i.i.i, align 8
  %_M_weak_count.i.i.i.i143.i.i.i = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i143.i.i.i, align 4
  %vtable.i.i.i.i144.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i145.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i144.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i145.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %if.end8.sink.split.i.i.i.i137.i.i.i

if.end.i.i.i.i120.i.i.i:                          ; preds = %if.then.i.i.i117.i.i.i
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i121.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i121.i.i.i, label %if.else.i.i.i.i.i141.i.i.i, label %if.then.i.i.i.i.i122.i.i.i

if.then.i.i.i.i.i122.i.i.i:                       ; preds = %if.end.i.i.i.i120.i.i.i
  %add.i.i.i.i.i123.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i123.i.i.i, ptr %_M_use_count.i.i.i.i118.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124.i.i.i

if.else.i.i.i.i.i141.i.i.i:                       ; preds = %if.end.i.i.i.i120.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124.i.i.i: ; preds = %if.else.i.i.i.i.i141.i.i.i, %if.then.i.i.i.i.i122.i.i.i
  %retval.i.0.i.i.i.i125.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i122.i.i.i ], [ %76, %if.else.i.i.i.i.i141.i.i.i ]
  %cmp6.i.i.i.i126.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i125.i.i.i, 1
  br i1 %cmp6.i.i.i.i126.i.i.i, label %if.then7.i.i.i.i127.i.i.i, label %_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i

if.then7.i.i.i.i127.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124.i.i.i
  %vtable.i.i.i.i.i.i128.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i129.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i128.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i129.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  %_M_weak_count.i.i.i.i.i.i130.i.i.i = getelementptr inbounds i8, ptr %71, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i131.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i131.i.i.i, label %if.else.i.i.i.i.i.i.i140.i.i.i, label %if.then.i.i.i.i.i.i.i132.i.i.i

if.then.i.i.i.i.i.i.i132.i.i.i:                   ; preds = %if.then7.i.i.i.i127.i.i.i
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i130.i.i.i, align 4
  %add.i.i.i.i.i.i.i133.i.i.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i133.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i130.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134.i.i.i

if.else.i.i.i.i.i.i.i140.i.i.i:                   ; preds = %if.then7.i.i.i.i127.i.i.i
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i130.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i140.i.i.i, %if.then.i.i.i.i.i.i.i132.i.i.i
  %retval.i.0.i.i.i.i.i.i135.i.i.i = phi i32 [ %79, %if.then.i.i.i.i.i.i.i132.i.i.i ], [ %80, %if.else.i.i.i.i.i.i.i140.i.i.i ]
  %cmp.i.i.i.i.i.i136.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i135.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i136.i.i.i, label %if.end8.sink.split.i.i.i.i137.i.i.i, label %_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i137.i.i.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134.i.i.i, %if.then.i.i.i.i142.i.i.i
  %vtable2.i.i.i.i.i.i138.i.i.i = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i139.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i138.i.i.i, i64 24
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i139.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i137.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124.i.i.i, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %saved_handlers_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %saved_handlers_.val.i.i.i = load ptr, ptr %saved_handlers_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %saved_handlers_.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i, label %if.then.i.i.i146.i.i.i

if.then.i.i.i146.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %saved_handlers_.val.i.i.i) #22
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i146.i.i.i, %_ZNSt10shared_ptrIN5arrow10StopSourceEED2Ev.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val.i.i.i = load ptr, ptr %82, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit, label %if.then.i.i.i.i147.i.i.i

if.then.i.i.i.i147.i.i.i:                         ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i148.i.i.i

if.then.i.i.i.i.i.i148.i.i.i:                     ; preds = %if.then.i.i.i.i147.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i147.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i148.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i148.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i149.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit

if.then.i.i.i.i.i149.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i, %if.then14.i.i.i, %invoke.cont11.i.i.i, %call.i.noexc9.i.i.i, %if.then9.i.i.i, %cond.false.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i.i, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body.i.i.i

terminate.lpad.body.i.i.i:                        ; preds = %terminate.lpad.i.i.i, %lpad.i.i.i.i, %lpad4.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %21, %lpad4.i.i.i.i ], [ %87, %terminate.lpad.i.i.i ], [ %22, %lpad.i.i.i.i ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i149.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %st.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #13 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %child_after.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %child_after.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %child_after.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i, %entry
  %_M_manager.i.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i
  %parent_after.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %parent_after.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %parent_after.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i:        ; preds = %if.then.i.i3.i.i.i, %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i
  %_M_manager.i.i7.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_manager.i.i7.i.i.i, align 8
  %tobool.not.i.i8.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i
  %call.i.i10.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit unwind label %terminate.lpad.i.i11.i.i.i

terminate.lpad.i.i11.i.i.i:                       ; preds = %if.then.i.i9.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit: ; preds = %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i, %if.then.i.i9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noalias nocapture writeonly sret(%"class.std::any") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.26", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %_M_refcount2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %0 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i, align 8, !noalias !53
  store ptr %0, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !41
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !53
  br label %do.body.i.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i.i:                          ; preds = %do.cond.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %do.cond.i.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i.i:                          ; preds = %do.body.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !53
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i.i, !llvm.loop !37

if.then.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !41
  br label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !41
  %tobool.not.i2.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i, i64 8
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !53
  %.fr.i.i.i.i.i.i = freeze i32 %5
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %6 = load ptr, ptr %__functor.val, align 8, !noalias !53
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i

_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i.i ], [ null, %entry ]
  store ptr null, ptr %ref.tmp.i, align 8, !alias.scope !54, !noalias !41
  br label %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i

_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store ptr %6, ptr %ref.tmp.i, align 8, !alias.scope !54, !noalias !41
  %cmp.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i, label %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i
  %mutex_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #21, !noalias !55
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #23
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !55

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i.i ], [ %11, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21, !noalias !41
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i
  %9 = phi ptr [ %7, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i ], [ %.pr.i.i.i.i.i.i, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i ], [ %.pr.i.i.i.i.i.i, %if.then.i.i.i ]
  %10 = phi ptr [ null, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i ], [ null, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i ], [ %6, %if.then.i.i.i ]
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %agg.result, align 8, !alias.scope !41
  %_M_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_storage.i.i, align 8, !alias.scope !41
  %call.i.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %lpad.i, !noalias !41

lpad.i:                                           ; preds = %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i
  store ptr %10, ptr %call.i.i1.i, align 8, !noalias !41
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !41
  store ptr %call.i.i1.i, ptr %_M_storage.i.i, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %0 = load <2 x ptr>, ptr %__source.val5, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store <2 x ptr> %0, ptr %call.i.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %5 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i

if.then.i.i.i.i.i.i7.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i7.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %__which, ptr nocapture noundef %__any, ptr nocapture noundef %__arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage = getelementptr inbounds i8, ptr %__any, i64 8
  %0 = load ptr, ptr %_M_storage, align 8
  switch i32 %__which, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %__arg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @_ZTISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE, ptr %__arg, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %call, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb2
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit: ; preds = %sw.bb2, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %__arg, align 8
  %_M_storage3 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call, ptr %_M_storage3, align 8
  %7 = load ptr, ptr %__any, align 8
  %8 = load ptr, ptr %__arg, align 8
  store ptr %7, ptr %8, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %this.val.i = load ptr, ptr %9, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %this.val.i, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i15 ], [ %14, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #21
  br label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %20 = load ptr, ptr %__arg, align 8
  %_M_storage8 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %0, ptr %_M_storage8, align 8
  %21 = load ptr, ptr %__any, align 8
  %22 = load ptr, ptr %__arg, align 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %__any, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev.exit, %sw.bb6, %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i.i.i.i.i = alloca %"union.std::any::_Arg", align 8
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %agg.tmp.i.i = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false.i.i.i.i.thread.i.i, label %if.else.i.i.i

lor.lhs.false.i.i.i.i.thread.i.i:                 ; preds = %entry
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !56
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr %agg.tmp.i.i, ptr %__arg.i.i.i, align 8
  invoke void %0(i32 noundef 4, ptr noundef nonnull %__args, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %if.else.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !56
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %__arg.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !56

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %3 = load ptr, ptr %__arg.i.i.i.i.i.i.i, align 8, !noalias !56
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.thread.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %invoke.cont.i.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !56
  %__name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %__name.i.i.i.i.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i3.i.i.i.i.i.i

if.end.i3.i.i.i.i.i.i:                            ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1, !noalias !56
  %cmp4.not.i.i.i.i.i.i.i = icmp eq i8 %7, 42
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %if.end.i3.i.i.i.i.i.i
  %call6.i.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(56) @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE) #21, !noalias !56
  %cmp7.i.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %_M_storage.val.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i = icmp eq ptr %_M_storage.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %invoke.cont.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i.i
  invoke void @_ZSt20__throw_bad_any_castv() #23
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i
  %8 = load ptr, ptr %_M_storage.val.i.i.i.i.i.i, align 8, !noalias !56
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.val.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !noalias !56
  %mutex_.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.val.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i2.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %20 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void %20(i32 noundef 3, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null)
          to label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #21
  resume { ptr, i32 } %23

_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt3any5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void %0(i32 noundef 3, ptr noundef nonnull %this, ptr noundef null)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr null, ptr %this, align 8
  br label %_ZNSt3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_any_cast, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt12bad_any_castD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E9_M_invokeERKSt9_Any_dataOS0_(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i.i.i.i.i = alloca %"union.std::any::_Arg", align 8
  %self.i.i.i = alloca %"class.std::shared_ptr.26", align 8
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %agg.tmp.i.i = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false.i.i.i.i.thread.i.i, label %if.else.i.i.i

lor.lhs.false.i.i.i.i.thread.i.i:                 ; preds = %entry
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !59
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr %agg.tmp.i.i, ptr %__arg.i.i.i, align 8
  invoke void %0(i32 noundef 4, ptr noundef nonnull %__args, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %if.else.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !59
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %__arg.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !59

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %3 = load ptr, ptr %__arg.i.i.i.i.i.i.i, align 8, !noalias !59
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.thread.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %invoke.cont.i.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !59
  %__name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %__name.i.i.i.i.i.i.i, align 8, !noalias !59
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i3.i.i.i.i.i.i

if.end.i3.i.i.i.i.i.i:                            ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1, !noalias !59
  %cmp4.not.i.i.i.i.i.i.i = icmp eq i8 %7, 42
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %if.end.i3.i.i.i.i.i.i
  %call6.i.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(56) @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE) #21, !noalias !59
  %cmp7.i.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %_M_storage.val.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i.i = icmp eq ptr %_M_storage.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i.i
  invoke void @_ZSt20__throw_bad_any_castv() #23
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i
  %8 = load ptr, ptr %_M_storage.val.i.i.i.i.i.i, align 8, !noalias !59
  store ptr %8, ptr %self.i.i.i, align 8, !alias.scope !59
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %self.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.val.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !noalias !59
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !noalias !59
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !59
  store ptr null, ptr %_M_storage.val.i.i.i.i.i.i, align 8, !noalias !59
  %mutex_.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i, i8 0, i64 40, i1 false)
  %signal_receiving_thread_.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 96
  store ptr null, ptr %signal_receiving_thread_.i.i.i.i, align 8
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i2.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %invoke.cont.i.i

lpad.i.i.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %self.i.i.i) #21
  br label %lpad.body.i.i

invoke.cont.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self.i.i.i)
  %21 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void %21(i32 noundef 3, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null)
          to label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %20, %lpad.i.i.i ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #21
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5arrow10StopSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5arrow8internal8SelfPipe4MakeEb(ptr sret(%"class.arrow::Result.60") align 8, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow8internal16SetSignalHandlerEiRKNS0_13SignalHandlerE(ptr sret(%"class.arrow::Result.64") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_115SignalStopState12HandleSignalEi(i32 noundef %signum) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  resume { ptr, i32 } %3

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  %tobool.not = icmp eq ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %self_pipe_ptr_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 136
  %4 = load atomic i64, ptr %self_pipe_ptr_.i seq_cst, align 8
  %tobool.not.i2 = icmp eq i64 %4, 0
  br i1 %tobool.not.i2, label %_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %atomic-temp.i.0.i.i = inttoptr i64 %4 to ptr
  %conv.i = sext i32 %signum to i64
  %vtable.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i, i64 noundef %conv.i)
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit

_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit: ; preds = %if.then, %if.then.i
  tail call void @_ZN5arrow8internal22ReinstateSignalHandlerEiPFviE(i32 noundef %signum, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_115SignalStopState12HandleSignalEi)
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit, %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  ret void
}

declare void @_ZN5arrow8internal13SignalHandlerC1EPFviE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(35) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !62
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !62
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !62

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.79", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %call, align 8
  %call.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %0, ptr %_M_func.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.noexc
  %5 = getelementptr inbounds i8, ptr %call.i1, i64 24
  store ptr %__args, ptr %5, align 8
  store ptr %call.i1, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %invoke.cont

lpad2.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i2.i, label %lpad.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %9, align 8
  %vfn.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i4.i, i64 8
  %10 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %8, %lpad2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_115SignalStopState14ReceiveSignalsESt10shared_ptrINS_8internal8SelfPipeEE(ptr nocapture noundef readonly %self_pipe) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maybe_payload = alloca %"class.arrow::Result.94", align 8
  %storage_.i = getelementptr inbounds i8, ptr %maybe_payload, i64 8
  br label %while.body5

while.body5:                                      ; preds = %while.body5.backedge, %entry
  %0 = load ptr, ptr %self_pipe, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Result.94") align 8 %maybe_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %maybe_payload, align 8
  %cmp.i.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.not, label %if.end15, label %invoke.cont7

invoke.cont7:                                     ; preds = %while.body5
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %delete.notnull.i.i.i, label %if.then11

lpad.loopexit:                                    ; preds = %if.then11
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad.i ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN5arrow6ResultImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %maybe_payload) #21
  resume { ptr, i32 } %eh.lpad-body

if.then11:                                        ; preds = %invoke.cont7
  invoke void @_ZNK5arrow6Status4WarnEv(ptr noundef nonnull align 8 dereferenceable(8) %maybe_payload)
          to label %cleanup unwind label %lpad.loopexit

if.end15:                                         ; preds = %while.body5
  %5 = load i64, ptr %storage_.i, align 8
  %6 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont18, !prof !10

init.check.i:                                     ; preds = %if.end15
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %invoke.cont18, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %invoke.cont18

lpad.i:                                           ; preds = %init.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #21
  br label %lpad.body

invoke.cont18:                                    ; preds = %invoke.cont.i, %init.check.i, %if.end15
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8
  %conv = trunc i64 %5 to i32
  %mutex_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %invoke.cont18
  %stop_source_.i = getelementptr inbounds i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  %10 = load ptr, ptr %stop_source_.i, align 8
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %11 = load ptr, ptr %10, align 8
  store atomic i32 %conv, ptr %11 seq_cst, align 4
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit

_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.then.i
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit, %if.then11
  %.pr = load ptr, ptr %maybe_payload, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultImED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont7, %cleanup
  %12 = phi ptr [ %.pr, %cleanup ], [ %2, %invoke.cont7 ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %maybe_payload, align 8
  br i1 %cmp.i.i.i.not, label %while.body5.backedge, label %return

_ZN5arrow6ResultImED2Ev.exit:                     ; preds = %cleanup
  br i1 %cmp.i.i.i.not, label %while.body5.backedge, label %return

while.body5.backedge:                             ; preds = %_ZN5arrow6ResultImED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  br label %while.body5

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %_ZN5arrow6ResultImED2Ev.exit
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::shared_ptr.10", align 16
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load <2 x ptr>, ptr %_M_func, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %agg.tmp.i.i.i.i, align 16
  store ptr null, ptr %_M_func, align 8
  invoke void %0(ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit

lpad.i.i.i.i:                                     ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8internal8SelfPipeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i) #21
  resume { ptr, i32 } %13

_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit: ; preds = %invoke.cont.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

declare void @_ZNK5arrow6Status4WarnEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow8internal22ReinstateSignalHandlerEiPFviE(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow14StopSourceImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %__p, ptr %_M_ptr.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull = icmp eq ptr %__p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad
  tail call void @_ZN5arrow14StopSourceImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__p) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14StopSourceImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cancel_error_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %cancel_error_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %cancel_error_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %cancel_error_.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %cancel_error_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow14StopSourceImplD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN5arrow14StopSourceImplD2Ev.exit

_ZN5arrow14StopSourceImplD2Ev.exit:               ; preds = %delete.notnull, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN5arrow14StopSourceImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(20) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !65
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !65
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !65

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %signum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(20) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.23", align 8
  call void @_ZN5arrow8internal22StatusDetailFromSignalEi(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %agg.tmp, i32 noundef %signum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(20) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.23", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !68
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !68
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !68

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %detail, i64 8
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp1, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow8internal22StatusDetailFromSignalEi(ptr sret(%"class.std::shared_ptr.23") align 8, i32 noundef) local_unnamed_addr #9

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !71
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !71
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !71

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6Status2OKEv"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE: %agg.result"}
!19 = distinct !{!19, !"_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE15MoveValueUnsafeEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE15MoveValueUnsafeEv"}
!23 = distinct !{!23, !24, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE11ValueUnsafeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE11ValueUnsafeEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !18}
!32 = distinct !{!32, !33, !"_ZN5arrow6Status2OKEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow6Status2OKEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv"}
!37 = distinct !{!37, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS0_12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ZNS4_4InitEvEUlSt3anyE_ZNS4_4InitEvEUlS6_E0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS0_12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ZNS4_4InitEvEUlSt3anyE_ZNS4_4InitEvEUlS6_E0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_: %agg.result"}
!43 = distinct !{!43, !"_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlvE_clEv: %agg.result"}
!49 = distinct !{!49, !"_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlvE_clEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv"}
!53 = !{!51, !48, !45, !42}
!54 = !{!51, !48, !45}
!55 = !{!48, !45, !42}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any: %agg.result"}
!58 = distinct !{!58, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any: %agg.result"}
!61 = distinct !{!61, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!67 = distinct !{!67, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
