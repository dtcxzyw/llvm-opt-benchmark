; ModuleID = 'bench/arrow/original/cancel.ll'
source_filename = "bench/arrow/original/cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.arrow::Result.60" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.63" }
%"class.arrow::internal::AlignedStorage.63" = type { [16 x i8] }
%"class.arrow::Result.64" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.67" }
%"class.arrow::internal::AlignedStorage.67" = type { [152 x i8] }
%"class.arrow::internal::SignalHandler" = type { %struct.sigaction }
%struct.sigaction = type { %union.anon.68, %struct.__sigset_t, i32, ptr }
%union.anon.68 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::weak_ptr.38" = type { %"class.std::__weak_ptr.39" }
%"class.std::__weak_ptr.39" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.70", ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.arrow::Result.93" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.96" }
%"class.arrow::internal::AlignedStorage.96" = type { [8 x i8] }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow8internal19CancelledFromSignalIJRA20_KcEEENS_6StatusEiDpOT_ = comdat any

$_ZN5arrow6ResultIPNS_10StopSourceEEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEE6_M_runEv = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA47_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Operation cancelled\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Signal stop source already set up\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Signal stop source was not set up\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance = internal global %"class.std::shared_ptr.26" zeroinitializer, align 8
@_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to shutdown self-pipe\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE, ptr @_ZTISt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE = internal constant [56 x i8] c"St10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE\00", align 1
@_ZTISt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, align 8
@_ZTSSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE = internal constant [87 x i8] c"St12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, align 8
@_ZTSSt19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = internal constant [102 x i8] c"St19__shared_ptr_accessIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", align 1
@_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ }, align 8
@_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ = internal constant [53 x i8] c"ZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_\00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt8bad_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_ }, align 8
@_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_ = internal constant [58 x i8] c"ZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_\00", align 1
@_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_ }, align 8
@_ZTSZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_ = internal constant [59 x i8] c"ZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Signal handlers already registered\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE = linkonce_odr constant [103 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/cancel.cc\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" Check failed: _s.ok() \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Operation failed: \00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"SetSignalHandler(h.signum, h.handler).status()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Bad status\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5arrow10StopSourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow10StopSourceC2Ev
@_ZN5arrow10StopSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow10StopSourceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSourceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !6, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !12, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !noalias !3
  store ptr %3, ptr %2, align 8, !tbaa !14, !alias.scope !3
  store ptr %6, ptr %0, align 8, !tbaa !18, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow10StopSourceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSource11RequestStopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, i8 noundef signext 8, ptr noundef nonnull align 1 dereferenceable(20) @.str)
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #28
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %6
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %20

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  store atomic i32 -1, ptr %10 seq_cst, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %14, !prof !28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !29, !range !40, !noundef !41
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN5arrow6StatusaSEOS0_.exit.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %18, %14, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %19, ptr %12, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZN5arrow6StatusD2Ev.exit, label %23, !prof !28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !29, !range !40, !noundef !41
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %20, %23, %27
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i3 = icmp eq ptr %30, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %31, !prof !28

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !29, !range !40, !noundef !41
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit4, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %28, %31, %35
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSource11RequestStopENS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  store atomic i32 -1, ptr %10 seq_cst, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN5arrow6StatusaSEOS0_.exit, label %14, !prof !28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !29, !range !40, !noundef !41
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN5arrow6StatusaSEOS0_.exit

_ZN5arrow6StatusaSEOS0_.exit:                     ; preds = %9, %14, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %19, ptr %12, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusaSEOS0_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow10StopSource21RequestStopFromSignalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  store atomic i32 %1, ptr %3 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10StopSource5ResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5arrow6StatusD2Ev.exit, label %9, !prof !28

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !29, !range !40, !noundef !41
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = phi ptr [ %.pre, %13 ], [ %6, %9 ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  store ptr null, ptr %7, align 8, !tbaa !25
  store atomic i32 0, ptr %14 seq_cst, align 4
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow10StopSource5tokenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::StopToken") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !21
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %9, %2
  store ptr %3, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 seq_cst, align 4
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9StopToken4PollEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !42
  br label %40

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %4 seq_cst, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !45
  br label %40

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = load atomic i32, ptr %14 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5arrow8internal19CancelledFromSignalIJRA20_KcEEENS_6StatusEiDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(20) @.str)
          to label %22 unwind label %32

20:                                               ; preds = %34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %_ZN5arrow6StatusD2Ev.exit, label %26, !prof !28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !29, !range !40, !noundef !41
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit, label %30

30:                                               ; preds = %26
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %30, %26, %22
  %.pre = phi ptr [ %.pre.pre, %30 ], [ %23, %26 ], [ %23, %22 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %31, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

34:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = phi ptr [ %.pre, %_ZN5arrow6StatusD2Ev.exit ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %20

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %34
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %40

38:                                               ; preds = %32, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %33, %32 ]
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  resume { ptr, i32 } %.pn

40:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19CancelledFromSignalIJRA20_KcEEENS_6StatusEiDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal22StatusDetailFromSignalEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %4, i32 noundef %1), !noalias !48
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 8, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(20) %2)
          to label %5 unwind label %29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !48
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !48
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit, !prof !22

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  resume { ptr, i32 } %30

_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19SetSignalStopSourceEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  %3 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !51

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

common.resume:                                    ; preds = %.body.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %1, %5, %8
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit, label %14

14:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #28
  unreachable

_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not = icmp eq ptr %16, null
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str.1)
  call void @_ZN5arrow6ResultIPNS_10StopSourceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit, label %20, !prof !28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !29, !range !40, !noundef !41
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN5arrow6StatusD2Ev.exit, label %24

24:                                               ; preds = %20
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %18, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

25:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %.not.i.i.i4 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i4, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %27

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_system_errori(i32 noundef %26) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !6, !noalias !58
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !11, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !12, !noalias !58
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN5arrow10StopSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !58

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #29, !noalias !58
  br label %.body.i

_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i: ; preds = %.noexc.i
  store ptr %31, ptr %15, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %28, ptr %33, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit, label %35

35:                                               ; preds = %_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !11
  %42 = load ptr, ptr %34, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  %45 = load ptr, ptr %34, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit, !prof !22

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit

56:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %57, %56 ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit: ; preds = %_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %55
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %60 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %.not.i.i.i5 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i5, label %_ZN5arrow12_GLOBAL__N_115SignalStopState11stop_sourceEv.exit, label %61

61:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %60) #28
  unreachable

_ZN5arrow12_GLOBAL__N_115SignalStopState11stop_sourceEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState6EnableEv.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !55
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  store ptr null, ptr %0, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !61
  br label %65

65:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState11stop_sourceEv.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPNS_10StopSourceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !22

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !20
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
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
define void @_ZN5arrow21ResetSignalStopSourceEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  resume { ptr, i32 } %9

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %0, %3, %6
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %12

12:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr null, ptr %14, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv.exit, label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv.exit, !prof !22

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv.exit

_ZN5arrow12_GLOBAL__N_115SignalStopState7DisableEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow31RegisterCancellingSignalHandlerERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.78", align 8
  %4 = alloca %"class.arrow::Result.60", align 8
  %5 = alloca %"class.arrow::Result.64", align 8
  %6 = alloca %"class.arrow::internal::SignalHandler", align 8
  %.sroa.6.i = alloca [156 x i8], align 4
  %7 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !51

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %11

11:                                               ; preds = %9
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

common.resume:                                    ; preds = %.body.i, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn33.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %2, %9, %12
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit, label %18

18:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #28
  unreachable

_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit: ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not = icmp eq ptr %20, null
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br i1 %.not, label %22, label %23

22:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  tail call void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str.2)
  br label %203

23:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #27, !noalias !63
  %.not.i.i.i3 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i3, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %25

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_system_errori(i32 noundef %24) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 56
  %.val.i = load ptr, ptr %26, align 8, !tbaa !66, !noalias !63
  %27 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 64
  %.val37.i = load ptr, ptr %27, align 8, !tbaa !66, !noalias !63
  %28 = icmp eq ptr %.val.i, %.val37.i
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(35) @.str.6)
          to label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit unwind label %30

30:                                               ; preds = %106, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !63
  %.not.i4 = icmp eq ptr %34, null
  br i1 %.not.i4, label %35, label %103

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  invoke void @_ZN5arrow8internal8SelfPipe4MakeEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.60") align 8 %4, i1 noundef zeroext true)
          to label %36 unwind label %40

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39, !prof !28

39:                                               ; preds = %36
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !63
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  br label %.body.i

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !68, !noalias !71
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !63
  store ptr %46, ptr %33, align 8, !tbaa !76, !noalias !63
  %49 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !14, !noalias !63
  store ptr %48, ptr %49, align 8, !tbaa !14, !noalias !63
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit.i, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !11
  %58 = load ptr, ptr %50, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %61 = load ptr, ptr %50, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !63
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5arrow6StatusC2ERKS0_.exit.i, !prof !22

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %56, %44, %39
  %72 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread.i.i, !prof !28

74:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !14, !noalias !63
  %.not.i.i.i.i.i39.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i39.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %76, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  %87 = load ptr, ptr %76, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !63
  %.not.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i, !prof !22

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %82, %74
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !25, !noalias !63
  %.not.i.i40.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i40.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev.exit.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread.i.i, !prof !77

_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit.i
  %98 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i ], [ %72, %_ZN5arrow6StatusC2ERKS0_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !29, !range !40, !noundef !41
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev.exit.i: ; preds = %102, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  br i1 %38, label %103, label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit

103:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev.exit.i, %32
  %104 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !78, !noalias !63
  %.not65.i = icmp eq ptr %105, null
  br i1 %.not65.i, label %106, label %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i

106:                                              ; preds = %103
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  store i64 0, ptr %107, align 8, !tbaa !83, !noalias !85
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc.i.i.i unwind label %135, !noalias !85

.noexc.i.i.i:                                     ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, i64 16), ptr %108, align 8, !tbaa !12, !noalias !85
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !80
  store ptr %110, ptr %109, align 8, !tbaa !68, !noalias !85
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !14, !noalias !80
  store ptr %113, ptr %111, align 8, !tbaa !14, !noalias !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %122, label %114

114:                                              ; preds = %.noexc.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4, !tbaa !21, !noalias !85
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %115, align 4, !tbaa !21, !noalias !85
  br label %122

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4, !noalias !85
  br label %122

122:                                              ; preds = %120, %117, %.noexc.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr @_ZN5arrow12_GLOBAL__N_115SignalStopState14ReceiveSignalsESt10shared_ptrINS_8internal8SelfPipeEE, ptr %123, align 8, !tbaa !86, !noalias !85
  store ptr %108, ptr %3, align 8, !tbaa !88, !noalias !80
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %3, ptr noundef null)
          to label %124 unwind label %129, !noalias !85

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !88, !noalias !80
  %.not.i.i.i.i41.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i41.i, label %_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !12, !noalias !85
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !85
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #27, !noalias !85
  br label %_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %3, align 8, !tbaa !88, !noalias !80
  %.not.i6.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i6.i.i.i.i, label %.body.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i: ; preds = %129
  %132 = load ptr, ptr %131, align 8, !tbaa !12, !noalias !85
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !85
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #27, !noalias !85
  br label %.body.i.i.i

135:                                              ; preds = %.noexc.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %135, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i, %129
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %136, %135 ], [ %130, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i ], [ %130, %129 ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 8) #29, !noalias !85
  br label %.body.i

_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %137 = load ptr, ptr %104, align 8, !tbaa !78, !noalias !63
  store ptr %107, ptr %104, align 8, !tbaa !78, !noalias !63
  %.not.i.i.i.i.i42.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i, label %138

138:                                              ; preds = %_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %137, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i, label %139

139:                                              ; preds = %138
  call void @_ZSt9terminatev() #30
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i: ; preds = %138
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 8) #29
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i

_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i, %_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, %103
  %140 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 136
  %141 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !63
  %142 = ptrtoint ptr %141 to i64
  store atomic i64 %142, ptr %140 seq_cst, align 8, !noalias !63
  %143 = load ptr, ptr %1, align 8, !tbaa !91, !noalias !63
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !91, !noalias !63
  %.not6667.i = icmp eq ptr %143, %145
  br i1 %.not6667.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 72
  br label %150

148:                                              ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.057.068.i, i64 4
  %.not66.i = icmp eq ptr %149, %145
  br i1 %.not66.i, label %.critedge.i, label %150

150:                                              ; preds = %148, %.lr.ph.i
  %.sroa.057.068.i = phi ptr [ %143, %.lr.ph.i ], [ %149, %148 ]
  %151 = load i32, ptr %.sroa.057.068.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  invoke void @_ZN5arrow8internal13SignalHandlerC1EPFviE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_115SignalStopState12HandleSignalEi)
          to label %152 unwind label %157

152:                                              ; preds = %150
  invoke void @_ZN5arrow8internal16SetSignalHandlerEiRKNS0_13SignalHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.64") align 8 %5, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %153 unwind label %157

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  %154 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !63
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156, !prof !28

156:                                              ; preds = %153
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !63
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit44.i unwind label %159

157:                                              ; preds = %152, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  br label %.body.i

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %194

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %.sroa.6.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(152) %146, i64 152, i1 false), !noalias !63
  %162 = load ptr, ptr %27, align 8, !tbaa !93, !noalias !63
  %163 = load ptr, ptr %147, align 8, !tbaa !95, !noalias !63
  %.not.i.i45.i = icmp eq ptr %162, %163
  br i1 %.not.i.i45.i, label %167, label %164

164:                                              ; preds = %161
  store i32 %151, ptr %162, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(156) %.sroa.6.i, i64 156, i1 false), !tbaa.struct !96
  %165 = load ptr, ptr %27, align 8, !tbaa !93, !noalias !63
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  store ptr %166, ptr %27, align 8, !tbaa !93, !noalias !63
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE9push_backEOS3_.exit.i

167:                                              ; preds = %161
  %.val16.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !98, !noalias !63
  %168 = ptrtoint ptr %162 to i64
  %169 = ptrtoint ptr %.val16.i.i.i.i to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775680
  br i1 %171, label %172, label %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc48.i unwind label %.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %172
  unreachable

_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %167
  %173 = sdiv exact i64 %170, 160
  %174 = icmp eq ptr %162, %.val16.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %174, i64 1, i64 %173
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %173
  %176 = icmp ult i64 %175, %173
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 57646075230342348)
  %178 = select i1 %176, i64 57646075230342348, i64 %177
  %.not.i.i.i.i46.i = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46.i)
  %179 = mul nuw nsw i64 %178, 160
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %170
  store i32 %151, ptr %181, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %181, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %.sroa.6.0..sroa_idx54.i, ptr noundef nonnull align 4 dereferenceable(156) %.sroa.6.i, i64 156, i1 false), !tbaa.struct !96
  br i1 %174, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc49.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i ], [ %180, %.noexc49.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i, %.noexc49.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(160) %.092.i.i.i.i.i.i.i, i64 160, i1 false), !tbaa.struct !99, !alias.scope !100
  %182 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i47.i = icmp eq ptr %182, %162
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc49.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %180, %.noexc49.i ], [ %183, %.lr.ph.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 160
  %.not.i27.i.i.i.i = icmp eq ptr %.val16.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %185

185:                                              ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i, i64 noundef %170) #29
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %185, %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  store ptr %180, ptr %26, align 8, !tbaa !98, !noalias !63
  store ptr %184, ptr %27, align 8, !tbaa !93, !noalias !63
  %186 = getelementptr inbounds nuw [160 x i8], ptr %180, i64 %178
  store ptr %186, ptr %147, align 8, !tbaa !95, !noalias !63
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %_ZN5arrow6StatusC2ERKS0_.exit44.i

_ZN5arrow6StatusC2ERKS0_.exit44.i:                ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE9push_backEOS3_.exit.i, %156
  %187 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !63
  %.not.i.i50.i = icmp eq ptr %187, null
  br i1 %.not.i.i50.i, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i, label %188, !prof !28

188:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit44.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !29, !range !40, !noundef !41
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i, label %192

192:                                              ; preds = %188
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #27
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i: ; preds = %192, %188, %_ZN5arrow6StatusC2ERKS0_.exit44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br i1 %155, label %148, label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp.i:                             ; preds = %172
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %194

194:                                              ; preds = %193, %159
  %.pn33.i = phi { ptr, i32 } [ %160, %159 ], [ %lpad.phi.i, %193 ]
  %195 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !63
  %.not.i.i51.i = icmp eq ptr %195, null
  br i1 %.not.i.i51.i, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit52.i, label %196, !prof !28

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !29, !range !40, !noundef !41
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit52.i, label %200

200:                                              ; preds = %196
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #27
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit52.i

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit52.i: ; preds = %200, %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br label %.body.i

.critedge.i:                                      ; preds = %148, %_ZN5arrow12_GLOBAL__N_115SignalStopState26SpawnSignalReceivingThreadEv.exit.i
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !106
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit

.body.i:                                          ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit52.i, %157, %.body.i.i.i, %42, %40, %30
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %41, %40 ], [ %43, %42 ], [ %31, %30 ], [ %.pn33.i, %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit52.i ], [ %158, %157 ]
  %201 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br label %common.resume

_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit.i, %29, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev.exit.i, %.critedge.i
  %202 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br label %203

203:                                              ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow33UnregisterCancellingSignalHandlerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  resume { ptr, i32 } %9

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %0, %3, %6
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  %3 = alloca %"class.arrow::Result.64", align 8
  %4 = alloca %"class.arrow::util::ArrowLog", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i64 0, ptr %9 seq_cst, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not59 = icmp eq ptr %11, %13
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %20) #29
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %17
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  ret void

22:                                               ; preds = %.lr.ph, %_ZN5arrow6StatusD2Ev.exit
  %.sroa.051.060 = phi ptr [ %11, %.lr.ph ], [ %64, %_ZN5arrow6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %.sroa.051.060, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 8
  invoke void @_ZN5arrow8internal16SetSignalHandlerEiRKNS0_13SignalHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.64") align 8 %3, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %25 unwind label %65

25:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge31.thread, label %28, !prof !28

.critedge31.thread:                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow6StatusD2Ev.exit

28:                                               ; preds = %25
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2)
          to label %29 unwind label %67

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !114
  %31 = load ptr, ptr %2, align 8, !tbaa !25, !alias.scope !114
  store ptr %31, ptr %3, align 8, !tbaa !25, !noalias !114
  store ptr %30, ptr %2, align 8, !tbaa !25, !alias.scope !114
  %.not.i.i40 = icmp eq ptr %31, null
  br i1 %.not.i.i40, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit, label %32, !prof !117

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !29, !range !40, !noundef !41
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit, label %36

36:                                               ; preds = %32
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #27
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit: ; preds = %32, %36, %29
  %37 = phi ptr [ %30, %29 ], [ %.pr.pre, %36 ], [ %30, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit, label %39, !prof !117

39:                                               ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull @.str.8, i32 noundef 172, i32 noundef 3)
          to label %40 unwind label %75

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str.9)
          to label %42 unwind label %77

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(19) @.str.10)
          to label %44 unwind label %77

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA47_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(47) @.str.11)
          to label %46 unwind label %77

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %48 unwind label %77

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %50 unwind label %77

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(3) @.str.14)
          to label %52 unwind label %77

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %79

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %81

.critedge:                                        ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %.critedge31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %57 = load i64, ptr %16, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr57.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.pr57.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %59, !prof !117

59:                                               ; preds = %.critedge31
  %60 = getelementptr inbounds nuw i8, ptr %.pr57.pre, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !29, !range !40, !noundef !41
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN5arrow6StatusD2Ev.exit, label %63

63:                                               ; preds = %59
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit, %.critedge31.thread, %.critedge31, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 160
  %.not = icmp eq ptr %64, %13
  br i1 %.not, label %._crit_edge, label %22

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i41 = icmp eq ptr %69, null
  br i1 %.not.i.i41, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42, label %70, !prof !28

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !29, !range !40, !noundef !41
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42, label %74

74:                                               ; preds = %70
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #27
  br label %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42

_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42: ; preds = %74, %70, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %70 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow6StatusD2Ev.exit47

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %50, %48, %46, %44, %42, %40
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !62
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %81
  %85 = load i64, ptr %16, align 8, !tbaa !20
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %78, %77 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #27
  br label %88

88:                                               ; preds = %75, %87
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %87 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i46 = icmp eq ptr %89, null
  br i1 %.not.i46, label %_ZN5arrow6StatusD2Ev.exit47, label %90, !prof !28

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !29, !range !40, !noundef !41
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5arrow6StatusD2Ev.exit47, label %94

94:                                               ; preds = %90
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5arrow6StatusD2Ev.exit47

_ZN5arrow6StatusD2Ev.exit47:                      ; preds = %94, %90, %88, %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5arrow6ResultINS_8internal13SignalHandlerEED2Ev.exit42 ], [ %.pn24.pn.pn, %88 ], [ %.pn24.pn.pn, %90 ], [ %.pn24.pn.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i48 = icmp eq ptr %11, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit49, label %95

95:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit47
  %96 = ptrtoint ptr %15 to i64
  %97 = ptrtoint ptr %11 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %98) #29
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit49

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit49: ; preds = %_ZN5arrow6StatusD2Ev.exit47, %95
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
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
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #29
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #29
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv() unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr.26", align 8
  %2 = alloca %"class.std::weak_ptr.38", align 8
  store ptr null, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  %3 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, i64 8), align 8, !tbaa !14
  store ptr %6, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !118
  store ptr %6, ptr %6, align 8, !tbaa !119
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %0
  store i32 2, ptr %5, align 4, !tbaa !21
  br label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %0
  %9 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !122
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit, label %10

10:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i.i) #27
  br label %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %19
  store ptr %3, ptr %7, align 8, !tbaa !122
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122, !noalias !123
  store ptr %25, ptr %23, align 8, !tbaa !14, !alias.scope !123
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load atomic i32, ptr %28 monotonic, align 8, !noalias !123
  br label %30

30:                                               ; preds = %31, %27
  %.06.i.i.i.i.i.i = phi i32 [ %29, %27 ], [ %35, %31 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %33 = cmpxchg weak ptr %28, i32 %.06.i.i.i.i.i.i, i32 %32 acq_rel monotonic, align 8, !noalias !123
  %34 = extractvalue { i32, i1 } %33, 1
  %35 = extractvalue { i32, i1 } %33, 0
  br i1 %34, label %37, label %30, !llvm.loop !126

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i: ; preds = %30, %_ZSt11make_sharedIN5arrow12_GLOBAL__N_115SignalStopStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %36, align 8, !tbaa !12, !noalias !123
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #28
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  unreachable

37:                                               ; preds = %31
  %38 = load ptr, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, align 8, !tbaa !119, !noalias !123
  store ptr %38, ptr %1, align 8, !tbaa !52, !alias.scope !123
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !21
  br label %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

44:                                               ; preds = %37
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %44, %41
  %46 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %47, align 8, !tbaa !6, !noalias !127
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %48, align 4, !tbaa !11, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8, !tbaa !12, !noalias !127
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %51 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !127

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 112) #29, !noalias !127
  br label %.body.i

51:                                               ; preds = %.noexc.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %38, ptr %49, align 8, !tbaa !119, !noalias !127
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %25, ptr %53, align 8, !tbaa !122, !noalias !127
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %54, align 8, !tbaa !130, !noalias !127
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %49, ptr %52, align 8, !noalias !127
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !20, !noalias !127
  store ptr @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %55, align 8, !tbaa !133, !noalias !127
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %57, align 8, !tbaa !134, !noalias !127
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !noalias !127
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %58, align 8, !tbaa !133, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E9_M_invokeERKSt9_Any_dataOS0_, ptr %60, align 8, !tbaa !134, !noalias !127
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !noalias !127
  store ptr @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %61, align 8, !tbaa !133, !noalias !127
  %62 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, i64 104
  store ptr %52, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %46, ptr %63, align 8, !tbaa !14
  %.not.i.i.i.i7.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !11
  %72 = load ptr, ptr %64, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  %75 = load ptr, ptr %64, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i, !prof !22

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %70, %51
  %86 = load atomic i64, ptr %28 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %96

89:                                               ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i
  store i32 0, ptr %28, align 8, !tbaa !6
  store i32 0, ptr %39, align 4, !tbaa !11
  %90 = load ptr, ptr %25, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  %93 = load ptr, ptr %25, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

96:                                               ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i12.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %88, -1
  store i32 %99, ptr %28, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i: ; preds = %100, %98
  %.0.i.i.i.i14.i = phi i32 [ %88, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i14.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %104 = load ptr, ptr %62, align 8, !tbaa !138
  store ptr %104, ptr %2, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %106, ptr %105, align 8, !tbaa !122
  %.not.i.i.i15.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i15.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i, label %107

107:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i16.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i16.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !21
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %113, %110, %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef nonnull %2)
          to label %115 unwind label %143

115:                                              ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %116 = load ptr, ptr %105, align 8, !tbaa !122
  %.not.i.i17.i = icmp eq ptr %116, null
  br i1 %.not.i.i17.i, label %161, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i18.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i18.i, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !21
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i: ; preds = %123, %120
  %.0.i.i.i.i20.i = phi i32 [ %121, %120 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i20.i, 1
  br i1 %125, label %126, label %161

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i
  %127 = load ptr, ptr %116, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #27
  br label %161

130:                                              ; preds = %_ZNSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %130, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %131, %130 ], [ %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i22.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i22.i, label %136, label %133

133:                                              ; preds = %.body.i
  %134 = load i32, ptr %39, align 4, !tbaa !21
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %39, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

136:                                              ; preds = %.body.i
  %137 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i: ; preds = %136, %133
  %.0.i.i.i.i.i24.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %138, label %139, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit25.i

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i
  %140 = load ptr, ptr %25, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit25.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit25.i: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i
  call void @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

143:                                              ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %105, align 8, !tbaa !122
  %.not.i.i26.i = icmp eq ptr %145, null
  br i1 %.not.i.i26.i, label %.body, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i27.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i27.i, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !21
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28.i

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28.i: ; preds = %152, %149
  %.0.i.i.i.i29.i = phi i32 [ %150, %149 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i29.i, 1
  br i1 %154, label %155, label %.body

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28.i
  %156 = load ptr, ptr %145, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %.body

159:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit25.i, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28.i, %155, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %eh.lpad-body.i, %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit25.i ], [ %144, %143 ], [ %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28.i ], [ %144, %155 ]
  call void @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  resume { ptr, i32 } %eh.lpad-body

161:                                              ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) initializes((120, 128)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !22

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15, %1
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %31 unwind label %188

31:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #27
  %.not.i.i.i3.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %34

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #28
          to label %.noexc.i.i.i unwind label %188

.noexc.i.i.i:                                     ; preds = %34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr null, ptr %36, align 8, !tbaa !14
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i4.i.i.i, label %59, label %38

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %37, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  %48 = load ptr, ptr %37, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  br label %59

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %59, !prof !22

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  br label %59

59:                                               ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %43, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %97, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %69 unwind label %188

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i.i.i unwind label %188

_ZN5arrow6StatusC2ERKS0_.exit.i.i.i:              ; preds = %69
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %72, !prof !28

72:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %188

73:                                               ; preds = %72
  invoke void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %74 unwind label %188

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !20
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %80, !prof !117

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !29, !range !40, !noundef !41
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %84

84:                                               ; preds = %80
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZN5arrow6StatusD2Ev.exit.i.i.i

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %84, %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZN5arrow6StatusC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = load ptr, ptr %2, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  %87 = load ptr, ptr %61, align 8, !tbaa !78
  br i1 %86, label %88, label %89

88:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %188

89:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  invoke void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %188

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i6.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i6.i.i.i, label %_ZN5arrow6StatusD2Ev.exit7.i.i.i, label %92, !prof !28

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !29, !range !40, !noundef !41
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN5arrow6StatusD2Ev.exit7.i.i.i, label %96

96:                                               ; preds = %92
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5arrow6StatusD2Ev.exit7.i.i.i

_ZN5arrow6StatusD2Ev.exit7.i.i.i:                 ; preds = %96, %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

97:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit7.i.i.i, %59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !11
  %107 = load ptr, ptr %99, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  %110 = load ptr, ptr %99, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  br label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i8.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i8.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !22

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  br label %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %105, %97
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i9.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i9.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %122

122:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !11
  %129 = load ptr, ptr %121, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  %132 = load ptr, ptr %121, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i10.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i10.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i12.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i12.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !22

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i.i, %127, %_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %143 = load ptr, ptr %61, align 8, !tbaa !78
  %.not.i13.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i13.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %144

144:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %143, align 8, !tbaa !90
  %.not.i.i.i14.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, label %145

145:                                              ; preds = %144
  call void @_ZSt9terminatev() #30
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i: ; preds = %144
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  store ptr null, ptr %61, align 8, !tbaa !78
  %146 = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i.i15.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i15.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !11
  %154 = load ptr, ptr %146, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  %157 = load ptr, ptr %146, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i16.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i16.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i.i.i

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i18.i.i.i = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i18.i.i.i, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !22

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i.i.i, %152, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %168, align 8
  %.not.i.i.i19.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i19.i.i.i, label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %170, align 8
  %171 = ptrtoint ptr %.val1.i.i.i to i64
  %172 = ptrtoint ptr %.val.i.i.i to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %173) #29
  br label %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i: ; preds = %169, %_ZNSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i.i = load ptr, ptr %174, align 8, !tbaa !122
  %.not.i.i.i20.i.i.i = icmp eq ptr %.val2.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit, label %175

175:                                              ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i21.i.i.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i21.i.i.i, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4, !tbaa !21
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %176, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i.i.i

181:                                              ; preds = %175
  %182 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i.i.i: ; preds = %181, %178
  %.0.i.i.i.i.i23.i.i.i = phi i32 [ %179, %178 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i23.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i.i.i
  %185 = load ptr, ptr %.val2.i.i.i, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i.i) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit

188:                                              ; preds = %89, %88, %73, %72, %69, %63, %34, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #30
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow12_GLOBAL__N_115SignalStopStateEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i.i.i, %184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_115SignalStopStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !144
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !90
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !62
  %12 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %12, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !145
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !133
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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !133
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
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i:            ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %.not.i3.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define internal void @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::any") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122, !noalias !158
  store ptr %6, ptr %4, align 8, !tbaa !14, !alias.scope !159, !noalias !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !158
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !158
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %10, !llvm.loop !126

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i: ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !14, !alias.scope !159, !noalias !146
  br label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %11
  %16 = load atomic i32, ptr %8 monotonic, align 8, !noalias !158
  %.fr.i.i.i.i.i.i = freeze i32 %16
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %17 = load ptr, ptr %.val, align 8, !noalias !158
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i

_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i, %2
  %18 = phi ptr [ %6, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ], [ null, %2 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i ]
  store ptr null, ptr %3, align 8, !tbaa !52, !alias.scope !159, !noalias !146
  br label %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i

_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store ptr %17, ptr %3, align 8, !tbaa !52, !alias.scope !159, !noalias !146
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i, label %19

19:                                               ; preds = %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #27, !noalias !160
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i, label %22

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #28
          to label %.noexc.i.i.i unwind label %23, !noalias !160

.noexc.i.i.i:                                     ; preds = %22
  unreachable

common.resume.i:                                  ; preds = %29, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27, !noalias !146
  br label %common.resume.i

_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i: ; preds = %19, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i
  %25 = phi ptr [ %18, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i ], [ %6, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i ], [ %6, %19 ]
  %26 = phi ptr [ null, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.thread.i.i.i ], [ null, %_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv.exit.i.i.i ], [ %17, %19 ]
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8, !tbaa !161, !alias.scope !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !20, !alias.scope !146
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %29, !noalias !146

29:                                               ; preds = %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %common.resume.i

_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_.exit.i
  store ptr %26, ptr %28, align 8, !tbaa !52, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %31, align 8, !tbaa !14, !noalias !146
  store ptr %28, ptr %27, align 8, !tbaa !20, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt3anyvEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %18
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_, ptr %0, align 8, !tbaa !163
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %.val7.i, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !21
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i: ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8, !tbaa !97
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !97
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !21
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #27
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENUlvE_D2Ev.exit.i.i, %18, %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  switch i32 %0, label %55 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %24
    i32 4, label %50
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !20
  br label %55

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE, ptr %2, align 8, !tbaa !20
  br label %55

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %.val = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %.val, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val14, ptr %11, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.val14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !21
  br label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit: ; preds = %8, %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %1, align 8, !tbaa !161
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %22, ptr %23, align 8, !tbaa !161
  br label %55

24:                                               ; preds = %3
  %25 = icmp eq ptr %5, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !11
  %36 = load ptr, ptr %28, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  %39 = load ptr, ptr %28, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i15 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i15, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %26, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #29
  br label %55

50:                                               ; preds = %3
  %51 = load ptr, ptr %2, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %1, align 8, !tbaa !161
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %53, ptr %54, align 8, !tbaa !161
  store ptr null, ptr %1, align 8, !tbaa !161
  br label %55

55:                                               ; preds = %24, %_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %50, %_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEC2ERKS3_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %8

.thread.i.i:                                      ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !161
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !20
  invoke void %7(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !161, !noalias !165
  %12 = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %12, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %15 unwind label %17, !noalias !165

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30, !noalias !165
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %15, %13, %.thread.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ @_ZTIv, %13 ], [ @_ZTIv, %.thread.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !142, !noalias !165
  %22 = icmp eq ptr %21, @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE
  br i1 %22, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %24 = load i8, ptr %21, align 1, !tbaa !20, !noalias !165
  %.not.i4.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %23
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(56) @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE) #27, !noalias !165
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !20, !noalias !165
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i, label %27

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %23
  invoke void @_ZSt20__throw_bad_any_castv() #28
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i
  unreachable

27:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i
  %28 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !52, !noalias !165
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14, !noalias !165
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %30, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  %43 = load ptr, ptr %30, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i1.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i1.i.i.i, 1
  br i1 %52, label %53, label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i, !prof !22

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i

_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %27
  %54 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i.i3.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i3.i.i, label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %55

55:                                               ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i
  invoke void %54(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %60

_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlSt3anyE_clES2_.exit.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !97
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !161
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #19 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt8bad_castD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E9_M_invokeERKSt9_Any_dataOS0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::shared_ptr.26", align 8
  %5 = alloca %"union.std::any::_Arg", align 8
  %6 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !20
  invoke void %8(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !161, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %13 = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %13, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3)
          to label %16 unwind label %18, !noalias !168

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30, !noalias !168
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %16, %14, %.thread.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ @_ZTIv, %14 ], [ @_ZTIv, %.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !142, !noalias !168
  %23 = icmp eq ptr %22, @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE
  br i1 %23, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %25 = load i8, ptr %22, align 1, !tbaa !20, !noalias !168
  %.not.i4.i.i.i.i.i.i = icmp eq i8 %25, 42
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %24
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(56) @_ZTSSt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE) #27, !noalias !168
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !20, !noalias !168
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %24
  invoke void @_ZSt20__throw_bad_any_castv() #28
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i
  unreachable

_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.i.i.i.i
  %28 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !52, !noalias !168
  store ptr %28, ptr %4, align 8, !tbaa !52, !alias.scope !168
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !168
  store ptr null, ptr %30, align 8, !tbaa !14, !noalias !168
  store ptr %31, ptr %29, align 8, !tbaa !14, !alias.scope !168
  store ptr null, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !52, !noalias !168
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %33, align 8, !tbaa !78
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_115SignalStopState18UnregisterHandlersEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %_ZN5arrow12_GLOBAL__N_115SignalStopState14ChildAfterForkEv.exit.i.i.i unwind label %55

_ZN5arrow12_GLOBAL__N_115SignalStopState14ChildAfterForkEv.exit.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %57, label %34

34:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState14ChildAfterForkEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %40, align 4, !tbaa !11
  %41 = load ptr, ptr %31, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %44 = load ptr, ptr %31, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %57

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i1.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i1.i.i.i, 1
  br i1 %53, label %54, label %57, !prof !22

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %57

55:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i

57:                                               ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %39, %_ZN5arrow12_GLOBAL__N_115SignalStopState14ChildAfterForkEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %6, align 8, !tbaa !161
  %.not.i.i3.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i.i, label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %59

59:                                               ; preds = %57
  invoke void %58(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable

63:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEEPT_PSt3any.exit.thread.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %63, %55
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %64, %63 ], [ %56, %55 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZSt10__invoke_rIvRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt3anyEZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlS0_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !97
  br label %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlSt3anyE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow10StopSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10StopSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5arrow8internal8SelfPipe4MakeEb(ptr dead_on_unwind writable sret(%"class.arrow::Result.60") align 8, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread, !prof !28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit, !prof !22

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread, !prof !77

_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !29, !range !40, !noundef !41
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE7DestroyEv.exit.thread, %32
  ret void
}

declare void @_ZN5arrow8internal16SetSignalHandlerEiRKNS0_13SignalHandlerE(ptr dead_on_unwind writable sret(%"class.arrow::Result.64") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_115SignalStopState12HandleSignalEi(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, !prof !51

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  resume { ptr, i32 } %10

_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit: ; preds = %1, %4, %7
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  %.not = icmp eq ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 136
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not.i2 = icmp eq i64 %13, 0
  br i1 %.not.i2, label %_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit, label %14

14:                                               ; preds = %11
  %.0.i.i.i = inttoptr i64 %13 to ptr
  %15 = sext i32 %0 to i64
  %16 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i64 noundef %15)
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit

_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit: ; preds = %11, %14
  tail call void @_ZN5arrow8internal22ReinstateSignalHandlerEiPFviE(i32 noundef %0, ptr noundef nonnull @_ZN5arrow12_GLOBAL__N_115SignalStopState12HandleSignalEi)
  br label %19

19:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState14DoHandleSignalEi.exit, %_ZN5arrow12_GLOBAL__N_115SignalStopState8instanceEv.exit
  ret void
}

declare void @_ZN5arrow8internal13SignalHandlerC1EPFviE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(35) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174, !noalias !171
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %2) #27, !noalias !171
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(35) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i unwind label %10, !noalias !171

_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_115SignalStopState14ReceiveSignalsESt10shared_ptrINS_8internal8SelfPipeEE(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Result.93", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.93") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %_ZNK5arrow6Status9IsInvalidEv.exit

_ZNK5arrow6Status9IsInvalidEv.exit:               ; preds = %.backedge
  %9 = load i8, ptr %8, align 8, !tbaa !184
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread.thread, label %13

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNK5arrow6Status9IsInvalidEv.exit
  invoke void @_ZNK5arrow6Status4WarnEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %11

14:                                               ; preds = %.backedge
  %15 = load i64, ptr %3, align 8, !tbaa !90
  %16 = load atomic i8, ptr @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25, !prof !51

18:                                               ; preds = %14
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  invoke fastcc void @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvENKUlvE_clEv()
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance) #27
  br label %.body

25:                                               ; preds = %21, %18, %14
  %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i = load ptr, ptr @_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance, align 8, !tbaa !52
  %26 = trunc i64 %15 to i32
  %27 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 16
  %28 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %29

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_system_errori(i32 noundef %28) #28
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %_ZZN5arrow12_GLOBAL__N_115SignalStopState8instanceEvE8instance.val.i, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit, label %32

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %33 = load ptr, ptr %31, align 8, !tbaa !23
  store atomic i32 %26, ptr %33 seq_cst, align 4
  br label %_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit

_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %32
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  br label %35

35:                                               ; preds = %_ZN5arrow12_GLOBAL__N_115SignalStopState13ReceiveSignalEi.exit, %13
  %.pr = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultImED2Ev.exit, label %.thread, !prof !77

.thread:                                          ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !29, !range !40, !noundef !41
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6ResultImED2Ev.exit, label %42

.thread.thread:                                   ; preds = %_ZNK5arrow6Status9IsInvalidEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !29, !range !40, !noundef !41
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.loopexit.sink.split, label %.thread18

.thread18:                                        ; preds = %.thread.thread
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.loopexit.sink.split

42:                                               ; preds = %.thread
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %.backedge.backedge, label %.loopexit

_ZN5arrow6ResultImED2Ev.exit:                     ; preds = %35, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %_ZN5arrow6ResultImED2Ev.exit, %42
  br label %.backedge

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %23, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %44, %43 ], [ %24, %23 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i7, label %_ZN5arrow6ResultImED2Ev.exit8, label %46, !prof !28

46:                                               ; preds = %.body
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !29, !range !40, !noundef !41
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5arrow6ResultImED2Ev.exit8, label %50

50:                                               ; preds = %46
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN5arrow6ResultImED2Ev.exit8

_ZN5arrow6ResultImED2Ev.exit8:                    ; preds = %.body, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.loopexit.sink.split:                             ; preds = %.thread.thread, %.thread18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %_ZN5arrow6ResultImED2Ev.exit, %.loopexit.sink.split
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES7_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %6, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !68
  invoke void %5(ptr noundef nonnull %2)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit, !prof !22

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  resume { ptr, i32 } %34

_ZNSt6thread8_InvokerISt5tupleIJPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEES6_EEEclEv.exit: ; preds = %10, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK5arrow6Status4WarnEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN5arrow8internal22ReinstateSignalHandlerEiPFviE(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA47_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !145
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %7, %2
  ret ptr %0
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #17

declare void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow14StopSourceImplEEEvRS0_PT_.exit, label %4, !prof !28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !29, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow14StopSourceImplEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow14StopSourceImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow14StopSourceImplEEEvRS0_PT_.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14StopSourceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !185
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174, !noalias !185
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #27, !noalias !185
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i unwind label %10, !noalias !185

_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !188
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174, !noalias !188
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %3) #27, !noalias !188
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 noundef %10)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i unwind label %12, !noalias !188

_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i: ; preds = %4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  %14 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %14, ptr %7, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %15, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !191
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %18 unwind label %46

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !11
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %30 = load ptr, ptr %19, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

46:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %48 = load ptr, ptr %6, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !20
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #29
  br label %common.resume
}

declare void @_ZN5arrow8internal22StatusDetailFromSignalEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !192
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174, !noalias !192
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %2) #27, !noalias !192
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(34) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_.exit.i unwind label %10, !noalias !192

_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !62
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
  %18 = load ptr, ptr %2, align 8, !tbaa !62
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
  store ptr %26, ptr %0, align 8, !tbaa !144
  %27 = load ptr, ptr %25, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !145
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !62
  %35 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %35, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !145
  store ptr %28, ptr %25, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !145
  store i8 0, ptr %28, align 8, !tbaa !20
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !144
  %46 = load ptr, ptr %44, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !145
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !62
  %54 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %54, ptr %45, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !145
  store ptr %47, ptr %44, align 8, !tbaa !62
  store i64 0, ptr %55, align 8, !tbaa !145
  store i8 0, ptr %47, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN5arrow14StopSourceImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN5arrow14StopSourceImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5arrow14StopSourceImplE", !17, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !15, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow6StatusE", !27, i64 0}
!27 = !{!"p1 _ZTSN5arrow6Status5StateE", !17, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !32, i64 1}
!30 = !{!"_ZTSN5arrow6Status5StateE", !31, i64 0, !32, i64 1, !33, i64 8, !37, i64 40}
!31 = !{!"_ZTSN5arrow10StatusCodeE", !9, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !17, i64 0}
!36 = !{!"long", !9, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !15, i64 8}
!39 = !{!"p1 _ZTSN5arrow12StatusDetailE", !17, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5arrow6Status2OKEv: argument 0"}
!44 = distinct !{!44, !"_ZN5arrow6Status2OKEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow6Status2OKEv: argument 0"}
!47 = distinct !{!47, !"_ZN5arrow6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN5arrow8internal16StatusFromSignalIJRA20_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_"}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !15, i64 8}
!54 = !{!"p1 _ZTSN5arrow12_GLOBAL__N_115SignalStopStateE", !17, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN5arrow10StopSourceELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !15, i64 8}
!57 = !{!"p1 _ZTSN5arrow10StopSourceE", !17, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN5arrow10StopSourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!61 = !{!57, !57, i64 0}
!62 = !{!33, !35, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE: argument 0"}
!65 = distinct !{!65, !"_ZN5arrow12_GLOBAL__N_115SignalStopState16RegisterHandlersERKSt6vectorIiSaIiEE"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerE", !17, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal8SelfPipeELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !15, i64 8}
!70 = !{!"p1 _ZTSN5arrow8internal8SelfPipeE", !17, i64 0}
!71 = !{!72, !74, !64}
!72 = distinct !{!72, !73, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE15MoveValueUnsafeEv: argument 0"}
!73 = distinct !{!73, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE15MoveValueUnsafeEv"}
!74 = distinct !{!74, !75, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE11ValueUnsafeEv: argument 0"}
!75 = distinct !{!75, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal8SelfPipeEEE11ValueUnsafeEv"}
!76 = !{!70, !70, i64 0}
!77 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6thread", !17, i64 0}
!80 = !{!81, !64}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueISt6threadJRFvSt10shared_ptrIN5arrow8internal8SelfPipeEEERS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84, !36, i64 0}
!84 = !{!"_ZTSNSt6thread2idE", !36, i64 0}
!85 = !{!81}
!86 = !{!87, !17, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPFvSt10shared_ptrIN5arrow8internal8SelfPipeEEELb0EE", !17, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt6thread6_StateE", !17, i64 0}
!90 = !{!36, !36, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !17, i64 0}
!93 = !{!94, !67, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerESaIS3_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!95 = !{!94, !67, i64 16}
!96 = !{i64 4, i64 8, !20, i64 12, i64 128, !20, i64 140, i64 4, !21, i64 148, i64 8, !97}
!97 = !{!17, !17, i64 0}
!98 = !{!94, !67, i64 0}
!99 = !{i64 0, i64 4, !21, i64 8, i64 8, !20, i64 16, i64 128, !20, i64 144, i64 4, !21, i64 152, i64 8, !97}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerES3_SaIS3_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107, !64}
!107 = distinct !{!107, !108, !"_ZN5arrow6Status2OKEv: argument 0"}
!108 = distinct !{!108, !"_ZN5arrow6Status2OKEv"}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSN5arrow12_GLOBAL__N_115SignalStopState18SavedSignalHandlerE", !8, i64 0, !111, i64 8}
!111 = !{!"_ZTSN5arrow8internal13SignalHandlerE", !112, i64 0}
!112 = !{!"_ZTS9sigaction", !9, i64 0, !113, i64 8, !8, i64 136, !17, i64 144}
!113 = !{!"_ZTS10__sigset_t", !9, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNO5arrow6ResultINS_8internal13SignalHandlerEE6statusEv: argument 0"}
!116 = distinct !{!116, !"_ZNO5arrow6ResultINS_8internal13SignalHandlerEE6statusEv"}
!117 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!118 = !{!54, !54, i64 0}
!119 = !{!120, !54, i64 0}
!120 = !{!"_ZTSSt10__weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !121, i64 8}
!121 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!122 = !{!121, !16, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt23enable_shared_from_thisIN5arrow12_GLOBAL__N_115SignalStopStateEE16shared_from_thisEv"}
!126 = distinct !{!126, !105}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS0_12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ZNS4_4InitEvEUlSt3anyE_ZNS4_4InitEvEUlS6_E0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS0_12_GLOBAL__N_115SignalStopState4InitEvEUlvE_ZNS4_4InitEvEUlSt3anyE_ZNS4_4InitEvEUlS6_E0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!130 = !{!131, !17, i64 24}
!131 = !{!"_ZTSSt8functionIFSt3anyvEE", !132, i64 0, !17, i64 24}
!132 = !{!"_ZTSSt14_Function_base", !9, i64 0, !17, i64 16}
!133 = !{!132, !17, i64 16}
!134 = !{!135, !17, i64 24}
!135 = !{!"_ZTSSt8functionIFvSt3anyEE", !132, i64 0, !17, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5arrow8internal13AtForkHandlerE", !17, i64 0}
!138 = !{!139, !137, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !15, i64 8}
!140 = !{!141, !137, i64 0}
!141 = !{!"_ZTSSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !121, i64 8}
!142 = !{!143, !35, i64 8}
!143 = !{!"_ZTSSt9type_info", !35, i64 8}
!144 = !{!34, !35, i64 0}
!145 = !{!33, !36, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_: argument 0"}
!148 = distinct !{!148, !"_ZSt10__invoke_rISt3anyRZN5arrow12_GLOBAL__N_115SignalStopState4InitEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEERZNS3_4InitEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlvE_clEv: argument 0"}
!154 = distinct !{!154, !"_ZZN5arrow12_GLOBAL__N_115SignalStopState4InitEvENKUlvE_clEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt8weak_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEE4lockEv"}
!158 = !{!156, !153, !150, !147}
!159 = !{!156, !153, !150}
!160 = !{!153, !150, !147}
!161 = !{!162, !17, i64 0}
!162 = !{!"_ZTSSt3any", !17, i64 0, !9, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt9type_info", !17, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any: argument 0"}
!167 = distinct !{!167, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any: argument 0"}
!170 = distinct !{!170, !"_ZSt8any_castISt10shared_ptrIN5arrow12_GLOBAL__N_115SignalStopStateEEET_OSt3any"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!173 = distinct !{!173, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!174 = !{!175, !183, i64 8}
!175 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !176, i64 0, !183, i64 8}
!176 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!183 = !{!"p1 _ZTSSo", !17, i64 0}
!184 = !{!30, !31, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!191 = !{!38, !39, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!194 = distinct !{!194, !"_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
