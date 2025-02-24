target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::lts_20240722::Hex" = type <{ i64, i8, i8, [6 x i8] }>
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.1 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Notification" = type <{ %"class.absl::lts_20240722::Mutex", %"class.absl::lts_20240722::CondVar", i8, [7 x i8] }>
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::CondVar" = type { %"struct.std::atomic" }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::synchronization_internal::KernelTimeout" = type { i64 }
%"class.std::allocator.2" = type { i8 }

$_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407223HexC2ImEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li8Entsr3std10is_pointerIS3_EE5valueEvE4typeE = comdat any

$_ZN4absl12lts_2024072216strings_internal13StringifySinkC2Ev = comdat any

$_ZN4absl12lts_202407228AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE = comdat any

$_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_ = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core8Duration18NanosecondsRoundUpEl = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2Ev = comdat any

$_ZN9grpc_core12NotificationC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEED2Ev = comdat any

$_ZN9grpc_core12Notification19WaitForNotificationEv = comdat any

$_ZN9grpc_core12NotificationD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN4absl12lts_202407227CondVarC2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN4absl12lts_2024072224synchronization_internal13KernelTimeout5NeverEv = comdat any

$_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC2Ev = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10deallocateEPS3_m = comdat any

$_ZN4absl12lts_202407223HexC2ENS0_7PadSpecEm = comdat any

$_ZNK4absl12lts_202407228AlphaNum5PieceEv = comdat any

$_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_ = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE = comdat any

$_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2024072211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal18CountLeadingZeroesImEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal20CountLeadingZeroes64Em = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_ = comdat any

$_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEaSEOS9_ = comdat any

$_ZN9grpc_core12Notification6NotifyEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEaSEOSA_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEaSEOS5_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJS9_EEEvDpOT_ = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZSt15__alloc_on_moveISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEEvRT_S6_ = comdat any

$_ZNKSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEJS9_EEEvPvDpOT0_ = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2EOSA_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE10MakeStatusIJNS0_6StatusEEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN4absl12lts_2024072216numbers_internal9kHexTableE = external constant [513 x i8], align 16
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"struct.absl::lts_20240722::Hex", align 8
  %10 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"struct.absl::lts_20240722::Hex", align 8
  %16 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = load i64, ptr %5, align 8, !tbaa !3
  call void @_ZN4absl12lts_202407223HexC2ImEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li8Entsr3std10is_pointerIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, i64 noundef %18, i8 noundef zeroext 16, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.1)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %21 = load i64, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_202407223HexC2ImEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li8Entsr3std10is_pointerIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %15, i64 noundef %21, i8 noundef zeroext 16, ptr noundef null)
          to label %22 unwind label %34

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %23 unwind label %38

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.2)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %49

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %48

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %47

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %24, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %49

49:                                               ; preds = %48, %26
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x %"class.std::basic_string_view"], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 1
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 2
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 3
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 4
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  %44 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 5, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %52, i64 %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407223HexC2ImEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li8Entsr3std10is_pointerIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN4absl12lts_202407223HexC2ENS0_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %9, i8 noundef zeroext %10, i64 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::StringifySink", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call { i64, ptr } @_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::StringifySink", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN17grpc_event_engine12experimental11ToTimestampEN9grpc_core9TimestampENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %0, i64 %1) #4 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Duration", align 8
  %9 = alloca %"class.grpc_core::Duration", align 8
  %10 = alloca %"class.grpc_core::Duration", align 8
  %11 = alloca %"class.grpc_core::Duration", align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef 1)
  %15 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = call i64 @_ZN9grpc_core8Duration18NanosecondsRoundUpEl(i64 noundef %16)
  %18 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !23
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %21, i64 %23)
  %25 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef 1)
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration18NanosecondsRoundUpEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = sdiv i64 %4, 1000000
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = srem i64 %6, 1000000
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %5, %9
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1, i64 %2, ptr %3, i64 %4, ptr %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.grpc_core::Notification", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %7, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i1 false, ptr %11, align 1
  call void @_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN9grpc_core12NotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %23 unwind label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %25 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  store ptr %12, ptr %26, align 8, !tbaa !34
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEEEEC2IZNS5_22LookupHostnameBlockingEPNS6_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %27 unwind label %46

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !36
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %24, align 8, !tbaa !37
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %15, i64 %29, ptr %31, i64 %33, ptr %35)
          to label %39 unwind label %50

39:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  invoke void @_ZN9grpc_core12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %40 unwind label %55

40:                                               ; preds = %39
  store i1 true, ptr %11, align 1
  call void @_ZN9grpc_core12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %62, label %61

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %60

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %15) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %55, %54
  call void @_ZN9grpc_core12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %63

61:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %62

62:                                               ; preds = %61, %40
  ret void

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, i64 %9, ptr %11)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12NotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %5, i32 0, i32 0
  call void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %5, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407227CondVarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !39
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEEEEC2IZNS5_22LookupHostnameBlockingEPNS6_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEC2IZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  br label %8

8:                                                ; preds = %16, %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !39, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 0
  invoke void @_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  br label %8, !llvm.loop !54

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

21:                                               ; preds = %8
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !61
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !70
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #10 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #10 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #10 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407227CondVarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::CondVar", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call i64 @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeout5NeverEv()
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeout5NeverEv() #4 comdat align 2 {
  %1 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  call void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !97
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 132
  invoke void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 132
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407223HexC2ENS0_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %9, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 66
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 66
  %23 = add nsw i32 %22, 2
  br label %29

24:                                               ; preds = %15
  %25 = load i8, ptr %5, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 2
  %28 = add nsw i32 %27, 2
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ 1, %14 ], [ %30, %29 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %7, i32 0, i32 2
  %35 = load i8, ptr %5, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 66
  %38 = select i1 %37, i8 32, i8 48
  store i8 %38, ptr %34, align 1, !tbaa !122
  ret void
}

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !36
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #4 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::Hex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !123
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %10, i64 %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::StringifySink", ptr %13, i32 0, i32 0
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) #4 comdat {
  %4 = alloca %"struct.absl::lts_20240722::Hex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 32
  store ptr %13, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = call noundef i64 @_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %4, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !121
  %22 = zext i8 %21 to i64
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29, i64 noundef %30) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %32, ptr %34)
  br label %66

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %4, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !122
  %40 = sext i8 %39 to i32
  %41 = trunc i32 %40 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 %41, i64 16, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %4, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !122
  %49 = sext i8 %48 to i32
  %50 = trunc i32 %49 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %4, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !121
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw %"struct.absl::lts_20240722::Hex", ptr %4, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !121
  %61 = zext i8 %60 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %58, i64 noundef %61) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %63, ptr %65)
  br label %66

66:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !124
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4, !tbaa !124
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !124
  %15 = mul nsw i32 8, %14
  %16 = sub nsw i32 56, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = and i64 %18, 255
  store i64 %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = mul i64 %20, 2
  %22 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4absl12lts_2024072216numbers_internal9kHexTableE, i64 0, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !124
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !124
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !124
  br label %8, !llvm.loop !126

32:                                               ; preds = %11
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = or i64 %33, 1
  %35 = call noundef i32 @_ZN4absl12lts_2024072211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %34) #3
  %36 = sdiv i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 16, %37
  ret i64 %38
}

declare void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal20CountLeadingZeroes64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal20CountLeadingZeroes64Em(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 64, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !101
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #10 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEC2IZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEC2IRZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0SK_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEC2IRZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0SK_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE10InitializeILNSC_10TargetTypeE3ERZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0SL_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE10InitializeILNSC_10TargetTypeE3ERZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0SL_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE17InitializeStorageIRZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JSK_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE17InitializeStorageIRZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JSK_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !131
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !132
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE22InitializeLocalManagerIZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE22InitializeLocalManagerIZNS6_22LookupHostnameBlockingEPNS7_11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef ptr @"_ZSt7launderIZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0EPT_SB_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZSt6invokeIRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0JN4absl12lts_202407228StatusOrISt6vectorINS2_15ResolvedAddressESaISF_EEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0EPT_SB_"(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0JN4absl12lts_202407228StatusOrISt6vectorINS2_15ResolvedAddressESaISF_EEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZSt8__invokeIRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0JN4absl12lts_202407228StatusOrISt6vectorINS2_15ResolvedAddressESaISF_EEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0JN4absl12lts_202407228StatusOrISt6vectorINS2_15ResolvedAddressESaISF_EEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0JN4absl12lts_202407228StatusOrISt6vectorINS2_15ResolvedAddressESaISF_EEEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS1_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES8_E3$_0JN4absl12lts_202407228StatusOrISt6vectorINS2_15ResolvedAddressESaISF_EEEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @"_ZZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_ENK3$_0clEN4absl12lts_202407228StatusOrISt6vectorINS1_15ResolvedAddressESaISD_EEEE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_ENK3$_0clEN4absl12lts_202407228StatusOrISt6vectorINS1_15ResolvedAddressESaISD_EEEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  call void @_ZN9grpc_core12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.grpc_core::Notification", ptr %6, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %14, i32 0, i32 1
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %17, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %16, %13
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEJS9_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !101
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !101
  %19 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !101
  %22 = load i64, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEJS9_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %9, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %10, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %14, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %10, i32 0, i32 1
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %19

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %15, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  ret void

19:                                               ; preds = %14, %12, %9, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !145
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE", !12, i64 0, !4, i64 8}
!12 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!13 = !{!11, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4absl12lts_202407223HexE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4absl12lts_202407227PadSpecE", !5, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal13StringifySinkE", !9, i64 0}
!23 = !{i64 0, i64 8, !3}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core8DurationE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core12NotificationE", !9, i64 0}
!36 = !{i64 0, i64 8, !3, i64 8, i64 8, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40, !45, i64 16}
!40 = !{!"_ZTSN9grpc_core12NotificationE", !41, i64 0, !44, i64 8, !45, i64 16}
!41 = !{!"_ZTSN4absl12lts_202407225MutexE", !42, i64 0}
!42 = !{!"_ZTSSt6atomicIlE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIlE", !4, i64 0}
!44 = !{!"_ZTSN4absl12lts_202407227CondVarE", !42, i64 0}
!45 = !{!"bool", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEEEEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !9, i64 0}
!50 = !{!51, !9, i64 16}
!51 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !5, i64 0, !9, i64 16, !9, i64 24}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEE", !9, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0, !15, i64 8}
!61 = !{!60, !15, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!73 = !{!74, !4, i64 8}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !4, i64 8, !5, i64 16}
!75 = !{!74, !15, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core9TimestampE", !9, i64 0}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN9grpc_core9TimestampE", !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN9grpc_core8DurationE", !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4absl12lts_202407227CondVarE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6atomicIlE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!90 = !{!43, !4, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !9, i64 0}
!93 = !{!94, !83, i64 0}
!94 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !83, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4absl12lts_2024072224synchronization_internal13KernelTimeoutE", !9, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN4absl12lts_2024072224synchronization_internal13KernelTimeoutE", !4, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN4absl12lts_202407226StatusE", !4, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE", !9, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !9, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!111 = !{!107, !107, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE", !9, i64 0}
!116 = !{!106, !107, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE", !9, i64 0}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN4absl12lts_202407223HexE", !4, i64 0, !5, i64 8, !5, i64 9}
!121 = !{!120, !5, i64 8}
!122 = !{!120, !5, i64 9}
!123 = !{i64 0, i64 8, !3, i64 8, i64 1, !70, i64 9, i64 1, !70}
!124 = !{!125, !125, i64 0}
!125 = !{!"int", !5, i64 0}
!126 = distinct !{!126, !55}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEE10TargetTypeE", !5, i64 0}
!131 = !{i64 0, i64 8, !32, i64 8, i64 8, !34}
!132 = !{!51, !9, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !9, i64 0}
!135 = !{!136, !33, i64 0}
!136 = !{!"_ZTSZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_E3$_0", !33, i64 0, !35, i64 8}
!137 = !{!136, !35, i64 8}
!138 = !{!45, !45, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !5, i64 0}
!145 = !{i64 0, i64 16, !70}
