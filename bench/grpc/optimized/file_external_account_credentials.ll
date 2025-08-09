; ModuleID = 'bench/grpc/original/file_external_account_credentials.ll'
source_filename = "bench/grpc/original/file_external_account_credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.123" = type { [24 x i8] }
%"struct.std::atomic.136" = type { %"struct.std::__atomic_base.137" }
%"struct.std::__atomic_base.137" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.22" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.23" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.23" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.24" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.24" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.98 = type { i8 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.26, %union.anon.27 }
%union.anon.26 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.27 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr.28" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.29" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.29" = type { %union.anon.30, %union.anon.31 }
%union.anon.30 = type { %"class.absl::lts_20240722::Status" }
%union.anon.31 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr.36" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.37" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.37" = type { %union.anon.38, %union.anon.39 }
%union.anon.38 = type { %"class.absl::lts_20240722::Status" }
%union.anon.39 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.5" }
%"union.std::__detail::__variant::_Variadic_union.5" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"union.std::__detail::__variant::_Variadic_union.9" }
%"union.std::__detail::__variant::_Variadic_union.9" = type { %"union.std::__detail::__variant::_Variadic_union.12" }
%"union.std::__detail::__variant::_Variadic_union.12" = type { %"struct.std::__detail::__variant::_Uninitialized.13" }
%"struct.std::__detail::__variant::_Uninitialized.13" = type { %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [48 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.52" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.53" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.53" = type { %union.anon.54, %union.anon.55 }
%union.anon.54 = type { %"class.absl::lts_20240722::Status" }
%union.anon.55 = type { %"class.grpc_core::RefCountedPtr.56" }
%"class.grpc_core::RefCountedPtr.56" = type { ptr }
%"struct.grpc_core::ExternalAccountCredentials::Options" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.grpc_core::ExternalAccountCredentials::ServiceAccountImpersonation", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::ExternalAccountCredentials::ServiceAccountImpersonation" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon.103 = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.133", [7 x i8] }
%"struct.std::_Optional_payload.base.133" = type { %"struct.std::_Optional_payload_base.base.132" }
%"struct.std::_Optional_payload_base.base.132" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.126" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.126" = type { %"struct.std::_Optional_base.127" }
%"struct.std::_Optional_base.127" = type { %"struct.std::_Optional_payload.129" }
%"struct.std::_Optional_payload.129" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon.138 = type { ptr }

$_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_ = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedINS_30FileExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsC2ERKS1_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core30FileExternalAccountCredentialsD2Ev = comdat any

$_ZN9grpc_core30FileExternalAccountCredentialsD0Ev = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZNK9grpc_core30FileExternalAccountCredentials4typeEv = comdat any

$_ZNK9grpc_core23TokenFetcherCredentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core26ExternalAccountCredentials9FetchBody6OrphanEv = comdat any

$_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD2Ev = comdat any

$_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyD0Ev = comdat any

$_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBody8ShutdownEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZTVN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE = comdat any

$_ZTIN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE = comdat any

$_ZTSN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE = comdat any

$_ZTIN9grpc_core26ExternalAccountCredentials9FetchBodyE = comdat any

$_ZTSN9grpc_core26ExternalAccountCredentials9FetchBodyE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core26ExternalAccountCredentials9FetchBodyE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE, ptr @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6OrphanEv, ptr @_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD2Ev, ptr @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyD0Ev, ptr @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBody8ShutdownEv] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"The content of the file is not a valid json object.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Subject token field not present.\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Subject token field must be a string.\00", align 1
@_ZTVN9grpc_core30FileExternalAccountCredentialsE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core30FileExternalAccountCredentialsE, ptr @_ZN9grpc_core30FileExternalAccountCredentialsD2Ev, ptr @_ZN9grpc_core30FileExternalAccountCredentialsD0Ev, ptr @_ZN9grpc_core23TokenFetcherCredentials8OrphanedEv, ptr @_ZN9grpc_core23TokenFetcherCredentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN9grpc_core30FileExternalAccountCredentials12debug_stringB5cxx11Ev, ptr @_ZNK9grpc_core30FileExternalAccountCredentials4typeEv, ptr @_ZNK9grpc_core23TokenFetcherCredentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN9grpc_core26ExternalAccountCredentials10FetchTokenENS_9TimestampEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINS_13RefCountedPtrINS_23TokenFetcherCredentials5TokenEEEEEEEE, ptr @_ZN9grpc_core30FileExternalAccountCredentials20CredentialSourceTypeEv, ptr @_ZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenENS_9TimestampEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE] }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"file field not present.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"file field must be a string.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"The JSON value of credential source format is not an object.\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"format.type field not present.\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"format.type field must be a string.\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"subject_token_field_name\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"format.subject_token_field_name field must be present if the format is in Json.\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"format.subject_token_field_name field must be a string.\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"FileExternalAccountCredentials{Audience:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"FileExternalAccountCredentials\00", align 1
@_ZTIN9grpc_core30FileExternalAccountCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core30FileExternalAccountCredentialsE, ptr @_ZTIN9grpc_core26ExternalAccountCredentialsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core30FileExternalAccountCredentialsE = constant [45 x i8] c"N9grpc_core30FileExternalAccountCredentialsE\00", align 1
@_ZTIN9grpc_core26ExternalAccountCredentialsE = external constant ptr
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTIN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE, ptr @_ZTIN9grpc_core26ExternalAccountCredentials9FetchBodyE }, comdat, align 8
@_ZTSN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE = linkonce_odr constant [60 x i8] c"N9grpc_core30FileExternalAccountCredentials13FileFetchBodyE\00", comdat, align 1
@_ZTIN9grpc_core26ExternalAccountCredentials9FetchBodyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26ExternalAccountCredentials9FetchBodyE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core26ExternalAccountCredentials9FetchBodyE = linkonce_odr constant [51 x i8] c"N9grpc_core26ExternalAccountCredentials9FetchBodyE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE = linkonce_odr constant [96 x i8] c"N9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core26ExternalAccountCredentials9FetchBodyE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core26ExternalAccountCredentials9FetchBodyE, ptr @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6OrphanEv, ptr @_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD2Ev, ptr @_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.123" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.136", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_external_account_credentials.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC2EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_
@_ZN9grpc_core30FileExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core30FileExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC2EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_(ptr noundef nonnull align 16 dereferenceable(64) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.22", align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !3
  call void %7(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  %8 = load ptr, ptr %6, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %6, align 16, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core26ExternalAccountCredentials9FetchBodyE, i64 16), ptr %0, align 16, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void %8(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %14) #30
  %15 = load ptr, ptr %9, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 16, !tbaa !3
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE, i64 16), ptr %0, align 16, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %19, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !29
  store ptr %0, ptr %5, align 16, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESL_", ptr %24, align 16, !tbaa !37
  %25 = load ptr, ptr %21, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5)
          to label %"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit" unwind label %"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit12"

"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit": ; preds = %3
  %28 = load ptr, ptr %24, align 16, !tbaa !37
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #30
  ret void

"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit12": ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %24, align 16, !tbaa !37
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core26ExternalAccountCredentials9FetchBodyE, i64 16), ptr %0, align 16, !tbaa !12
  %31 = load ptr, ptr %16, align 16, !tbaa !3
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %14) #30
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBody8ReadFileEv(ptr noundef nonnull align 16 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon.98, align 1
  %4 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.36", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.std::vector.44", align 8
  %11 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector.44", align 8
  %15 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.std::vector.44", align 8
  %19 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  %20 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 496
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %56, label %27

27:                                               ; preds = %1
  store i64 %25, ptr %5, align 8, !tbaa !38
  %28 = and i64 %25, 1
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %27
  %29 = inttoptr i64 %25 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %5, align 8, !tbaa !38
  %31 = icmp eq i64 %.pr.i.i, 1
  br i1 %31, label %32, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit, !prof !40

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  br label %.body

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit: ; preds = %27, %32, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %5)
          to label %35 unwind label %54

35:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %36 = load i64, ptr %5, align 8, !tbaa !38
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %47

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

47:                                               ; preds = %35
  %48 = and i64 %36, 1
  %.not.i.i1.i = icmp eq i64 %48, 0
  br i1 %.not.i.i1.i, label %49, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

49:                                               ; preds = %47
  %50 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  br label %.body

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %62 = select i1 %.not.i.i, ptr %61, ptr %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 255
  %66 = select i1 %.not.i.i, i64 %65, i64 %64
  %67 = load ptr, ptr %22, align 16, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str) #30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %266

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.36") align 8 %6, i64 %66, ptr %62)
          to label %72 unwind label %132

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !38
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !50
  switch i8 %77, label %81 [
    i8 -1, label %78
    i8 0, label %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
    i8 1, label %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
    i8 2, label %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
    i8 3, label %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 5, label %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
  ]

78:                                               ; preds = %75
  %79 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @.str.21, ptr %80, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
          to label %.noexc33 unwind label %134

.noexc33:                                         ; preds = %78
  unreachable

81:                                               ; preds = %75
  unreachable

_ZNK9grpc_core12experimental4Json4typeEv.exit.thread: ; preds = %75, %75, %75, %75, %75, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 51, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %82 unwind label %136

82:                                               ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
  %83 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %83, ptr %7, align 8, !tbaa !38
  store i64 55, ptr %8, align 8, !tbaa !38
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, !prof !55

85:                                               ; preds = %82
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  br label %.body34

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %85, %82
  invoke void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %88 unwind label %138

88:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %89 = load i64, ptr %7, align 8, !tbaa !38
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i37, label %100

_ZN4absl12lts_202407226StatusD2Ev.exit.i37:       ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i37
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i37
  %98 = load i64, ptr %93, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40

100:                                              ; preds = %88
  %101 = and i64 %89, 1
  %.not.i.i1.i36 = icmp eq i64 %101, 0
  br i1 %.not.i.i1.i36, label %102, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40

102:                                              ; preds = %100
  %103 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %100, %102
  %107 = load i64, ptr %8, align 8, !tbaa !38
  %108 = and i64 %107, 1
  %.not.i.i41 = icmp eq i64 %108, 0
  br i1 %.not.i.i41, label %109, label %_ZN4absl12lts_202407226StatusD2Ev.exit

109:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40
  %110 = inttoptr i64 %107 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40, %109
  %114 = load ptr, ptr %10, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %114, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %117 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %118 = and i64 %117, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = inttoptr i64 %117 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i42 = icmp eq ptr %124, %116
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %114, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #31
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

132:                                              ; preds = %71
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %265

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %264

136:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  br label %.body34

.body34:                                          ; preds = %86, %138
  %.pn25 = phi { ptr, i32 } [ %139, %138 ], [ %87, %86 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %140

140:                                              ; preds = %.body34, %136
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body34 ], [ %137, %136 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %264

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %75
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not10.i.i.i = icmp eq ptr %142, null
  br i1 %.not10.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %144 = load ptr, ptr %22, align 16, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 560
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 568
  %147 = load i64, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %145, align 8
  br label %149

149:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %147, i64 %151)
  %152 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %152, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = call i32 @memcmp(ptr noundef %154, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %149
  %156 = sub i64 %151, %147
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %156, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %157 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %157, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !68
  %.not.i.i.i47 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i47, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %149, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %158 = icmp eq ptr %.19.i.i.i, %143
  br i1 %158, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53.thread, label %159

159:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %157, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %160 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %160, i64 %147)
  %161 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %161, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %159
  %.19.i.i.i.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %157, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 32
  %162 = load ptr, ptr %.19.i.i.i.sroa.sel104.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %163 = call i32 @memcmp(ptr noundef %148, ptr noundef %162, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %159
  %164 = sub i64 %147, %160
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %164, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %165 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %165, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53.thread, label %223

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef 2, i64 32, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %166 unwind label %218

166:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53.thread
  %167 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %167, ptr %11, align 8, !tbaa !38
  store i64 55, ptr %12, align 8, !tbaa !38
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit56, !prof !55

169:                                              ; preds = %166
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit56 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  br label %.body54

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit56: ; preds = %169, %166
  invoke void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %11)
          to label %172 unwind label %220

172:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit56
  %173 = load i64, ptr %11, align 8, !tbaa !38
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i58, label %184

_ZN4absl12lts_202407226StatusD2Ev.exit.i58:       ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i58
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !45
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i58
  %182 = load i64, ptr %177, align 8, !tbaa !46
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61

184:                                              ; preds = %172
  %185 = and i64 %173, 1
  %.not.i.i1.i57 = icmp eq i64 %185, 0
  br i1 %.not.i.i1.i57, label %186, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61

186:                                              ; preds = %184
  %187 = inttoptr i64 %173 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %184, %186
  %191 = load i64, ptr %12, align 8, !tbaa !38
  %192 = and i64 %191, 1
  %.not.i.i62 = icmp eq i64 %192, 0
  br i1 %.not.i.i62, label %193, label %_ZN4absl12lts_202407226StatusD2Ev.exit63

193:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61
  %194 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit63 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit63:         ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61, %193
  %198 = load ptr, ptr %14, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %.not4.i.i.i.i64 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit63, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i66 = phi ptr [ %208, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68 ], [ %198, %_ZN4absl12lts_202407226StatusD2Ev.exit63 ]
  %201 = load i64, ptr %.05.i.i.i.i66, align 8, !tbaa !38
  %202 = and i64 %201, 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %203, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68

203:                                              ; preds = %.lr.ph.i.i.i.i65
  %204 = inttoptr i64 %201 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68: ; preds = %203, %.lr.ph.i.i.i.i65
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %208, %200
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i65, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %14, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZN4absl12lts_202407226StatusD2Ev.exit63
  %209 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %198, %_ZN4absl12lts_202407226StatusD2Ev.exit63 ]
  %.not.i.i.i73 = icmp eq ptr %209, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #31
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

216:                                              ; preds = %225, %242, %_ZNK9grpc_core12experimental4Json4typeEv.exit77
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %264

218:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53.thread
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit56
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  br label %.body54

.body54:                                          ; preds = %170, %220
  %.pn21 = phi { ptr, i32 } [ %221, %220 ], [ %171, %170 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %222

222:                                              ; preds = %.body54, %218
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body54 ], [ %219, %218 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %264

223:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit53
  %.19.i.i.i.lcssa.sroa.gep = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 112
  %224 = load i8, ptr %.19.i.i.i.lcssa.sroa.gep, align 8, !tbaa !50
  switch i8 %224, label %228 [
    i8 -1, label %225
    i8 0, label %229
    i8 1, label %229
    i8 2, label %229
    i8 3, label %_ZNK9grpc_core12experimental4Json4typeEv.exit77
    i8 4, label %229
    i8 5, label %229
  ]

225:                                              ; preds = %223
  %226 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @.str.21, ptr %227, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
          to label %.noexc76 unwind label %216

.noexc76:                                         ; preds = %225
  unreachable

228:                                              ; preds = %223
  unreachable

229:                                              ; preds = %223, %223, %223, %223, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 37, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
          to label %230 unwind label %233

230:                                              ; preds = %229
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %231 unwind label %235

231:                                              ; preds = %230
  invoke void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %15)
          to label %232 unwind label %237

232:                                              ; preds = %231
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #30
  br label %239

239:                                              ; preds = %237, %235
  %.pn18 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %240

240:                                              ; preds = %239, %233
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %239 ], [ %234, %233 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %264

_ZNK9grpc_core12experimental4Json4typeEv.exit77:  ; preds = %223
  %.19.i.i.i.lcssa.sroa.gep125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.lcssa.sroa.gep125)
          to label %242 unwind label %216

242:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit77
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %243 unwind label %216

243:                                              ; preds = %242
  invoke void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %19)
          to label %244 unwind label %245

244:                                              ; preds = %243
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #30
  br label %247

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #30
  br label %264

247:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74, %232, %244, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %248 = load i64, ptr %6, align 8, !tbaa !38
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i79, label %257

_ZN4absl12lts_202407226StatusD2Ev.exit.i79:       ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !50
  %.not.i.i80 = icmp eq i8 %251, -1
  br i1 %.not.i.i80, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %252, !prof !55

252:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i79
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %253)
          to label %.noexc.i.i unwind label %254

.noexc.i.i:                                       ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #32
  unreachable

257:                                              ; preds = %247
  %258 = and i64 %248, 1
  %.not.i.i1.i78 = icmp eq i64 %258, 0
  br i1 %.not.i.i1.i78, label %259, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

259:                                              ; preds = %257
  %260 = inttoptr i64 %248 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %260)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i79, %.noexc.i.i, %257, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

264:                                              ; preds = %216, %222, %240, %245, %140, %134
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %140 ], [ %135, %134 ], [ %.pn21.pn, %222 ], [ %.pn18.pn, %240 ], [ %246, %245 ], [ %217, %216 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #30
  br label %265

265:                                              ; preds = %264, %132
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %264 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

266:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %267, ptr %21, align 8, !tbaa !70
  %268 = icmp eq ptr %62, null
  %269 = icmp ne i64 %66, 0
  %or.cond.i.i.i = and i1 %268, %269
  br i1 %or.cond.i.i.i, label %270, label %271

270:                                              ; preds = %266
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #33
          to label %.noexc81 unwind label %339

.noexc81:                                         ; preds = %270
  unreachable

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %66, ptr %2, align 8, !tbaa !71
  %272 = icmp ugt i64 %66, 15
  br i1 %272, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %271
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc82 unwind label %339

.noexc82:                                         ; preds = %.noexc.i.i.i
  store ptr %273, ptr %21, align 8, !tbaa !41
  %274 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %274, ptr %267, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc82, %271
  %275 = phi ptr [ %273, %.noexc82 ], [ %267, %271 ]
  switch i64 %66, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %._crit_edge.i.i.i.i
  %277 = load i8, ptr %62, align 1, !tbaa !46
  store i8 %277, ptr %275, align 1, !tbaa !46
  br label %279

278:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %62, i64 %66, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %._crit_edge.i.i.i.i
  %280 = load i64, ptr %2, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !45
  %282 = load ptr, ptr %21, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %285, ptr %284, align 8, !tbaa !70
  %286 = load ptr, ptr %21, align 8, !tbaa !41
  %287 = icmp eq ptr %286, %267
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

288:                                              ; preds = %279
  %289 = load i64, ptr %281, align 8, !tbaa !45
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %291, i1 false)
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %279
  store ptr %286, ptr %284, align 8, !tbaa !41
  %292 = load i64, ptr %267, align 8, !tbaa !46
  store i64 %292, ptr %285, align 8, !tbaa !46
  %.pre = load i64, ptr %281, align 8, !tbaa !45
  br label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %288
  %294 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %289, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %294, ptr %295, align 8, !tbaa !45
  store ptr %267, ptr %21, align 8, !tbaa !41
  store i64 0, ptr %281, align 8, !tbaa !45
  store i8 0, ptr %267, align 8, !tbaa !46
  store i64 1, ptr %20, align 8, !tbaa !38
  invoke void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %20)
          to label %296 unwind label %341

296:                                              ; preds = %293
  %297 = load i64, ptr %20, align 8, !tbaa !38
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i84, label %305

_ZN4absl12lts_202407226StatusD2Ev.exit.i84:       ; preds = %296
  %299 = load ptr, ptr %284, align 8, !tbaa !41
  %300 = icmp eq ptr %299, %285
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i84
  %301 = load i64, ptr %295, align 8, !tbaa !45
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i84
  %303 = load i64, ptr %285, align 8, !tbaa !46
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87

305:                                              ; preds = %296
  %306 = and i64 %297, 1
  %.not.i.i1.i83 = icmp eq i64 %306, 0
  br i1 %.not.i.i1.i83, label %307, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87

307:                                              ; preds = %305
  %308 = inttoptr i64 %297 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %308)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %305, %307
  %312 = load ptr, ptr %21, align 8, !tbaa !41
  %313 = icmp eq ptr %312, %267
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87
  %314 = load i64, ptr %281, align 8, !tbaa !45
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87
  %316 = load i64, ptr %267, align 8, !tbaa !46
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49, %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %318 = load i64, ptr %4, align 8, !tbaa !38
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i89, label %332

_ZN4absl12lts_202407226StatusD2Ev.exit.i89:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  %322 = icmp ugt ptr %321, inttoptr (i64 1 to ptr)
  br i1 %322, label %323, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

323:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i89
  %324 = atomicrmw sub ptr %321, i64 1 acq_rel, align 8
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %326, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %329

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #32
  unreachable

332:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %333 = and i64 %318, 1
  %.not.i.i1.i88 = icmp eq i64 %333, 0
  br i1 %.not.i.i1.i88, label %334, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

334:                                              ; preds = %332
  %335 = inttoptr i64 %318 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %335)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i89, %323, %326, %332, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

339:                                              ; preds = %.noexc.i.i.i, %270
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

341:                                              ; preds = %293
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #30
  %343 = load ptr, ptr %21, align 8, !tbaa !41
  %344 = icmp eq ptr %343, %267
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %341
  %345 = load i64, ptr %281, align 8, !tbaa !45
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %341
  %347 = load i64, ptr %267, align 8, !tbaa !46
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %339
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %33, %54
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %34, %33 ], [ %.pn25.pn.pn.pn, %265 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6FinishEN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %"class.absl::lts_20240722::StatusOr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !3, !noalias !82
  call void %7(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  %8 = load ptr, ptr %6, align 16, !tbaa !3, !noalias !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 16, !tbaa !3, !alias.scope !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !8, !alias.scope !82
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %6, align 16, !tbaa !3, !noalias !82
  store ptr null, ptr %10, align 8, !tbaa !8, !noalias !82
  %13 = load i64, ptr %1, align 8, !tbaa !38
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %16, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  store ptr %19, ptr %17, align 8, !tbaa !41
  %27 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %27, ptr %18, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %22
  %29 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !45
  store ptr %20, ptr %16, align 8, !tbaa !41
  store i64 0, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !46
  store i64 1, ptr %4, align 8, !tbaa !38
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

32:                                               ; preds = %2
  store i64 %13, ptr %4, align 8, !tbaa !38
  store i64 55, ptr %1, align 8, !tbaa !38
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %28, %32
  invoke void %11(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclESA_.exit unwind label %52

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclESA_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %33 = load i64, ptr %4, align 8, !tbaa !38
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %44

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclESA_.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !46
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

44:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclESA_.exit
  %45 = and i64 %33, 1
  %.not.i.i1.i = icmp eq i64 %45, 0
  br i1 %.not.i.i1.i, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

46:                                               ; preds = %44
  %47 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %44, %46
  %51 = load ptr, ptr %9, align 16, !tbaa !3
  call void %51(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  %54 = load ptr, ptr %9, align 16, !tbaa !3
  call void %54(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !38
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.36") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !50
  switch i8 %3, label %12 [
    i8 -1, label %4
    i8 0, label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.21, ptr %6, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

7:                                                ; preds = %1
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

8:                                                ; preds = %1
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

9:                                                ; preds = %1
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

10:                                               ; preds = %1
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

11:                                               ; preds = %1
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

12:                                               ; preds = %1
  unreachable

_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit: ; preds = %1, %7, %8, %9, %10, %11
  %.0.i.i = phi i32 [ 1, %7 ], [ 2, %8 ], [ 3, %9 ], [ 4, %10 ], [ 5, %11 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %3, ptr %0, align 8, !tbaa !38
  store i64 55, ptr %1, align 8, !tbaa !38
  %4 = load i64, ptr %0, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit, !prof !55

6:                                                ; preds = %2
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  resume { ptr, i32 } %8

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !38
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !50
  switch i8 %3, label %4 [
    i8 4, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i
  ], !prof !83

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.23, ptr %6, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i:       ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %8, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %5, %2 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !50
  switch i8 %3, label %4 [
    i8 2, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 3, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i
  ], !prof !84

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.23, ptr %6, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i:       ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %8, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !71
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS7_EEESt10in_place_tDpOT_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS7_EEESt10in_place_tDpOT_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS7_EEESt10in_place_tDpOT_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS7_EEESt10in_place_tDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 1, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.98, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq i8 %6, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %7, !prof !55

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %5, align 8, !tbaa !50
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

12:                                               ; preds = %1
  %13 = and i64 %3, 1
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %14, label %_ZN9grpc_core12experimental4JsonD2Ev.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %14, %12, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !38
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

16:                                               ; preds = %1
  %17 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i1, label %18, label %_ZN9grpc_core5SliceD2Ev.exit

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials6CreateENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.52") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.56", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !85
  invoke void @_ZN9grpc_core14MakeRefCountedINS_30FileExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.thread, label %15

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %14, ptr %13, align 8, !tbaa !86
  store i64 1, ptr %0, align 8, !tbaa !38
  br label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit

15:                                               ; preds = %8
  store i64 %9, ptr %0, align 8, !tbaa !38
  store i64 55, ptr %5, align 8, !tbaa !38
  %.pr = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %18 = atomicrmw add ptr %17, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %18, -4294967296
  %19 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %19, label %20, label %.noexc.i, !prof !55

20:                                               ; preds = %16
  %21 = load ptr, ptr %.pr, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %20, %16
  %24 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit, !prof !55

26:                                               ; preds = %.noexc.i
  %27 = load ptr, ptr %.pr, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit: ; preds = %.thread, %15, %.noexc.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i64, ptr %5, align 8, !tbaa !38
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_30FileExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #34
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %1) #30
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %10, ptr %7, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %11, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %14, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr null, ptr %19, align 8, !tbaa !93
  store ptr %20, ptr %18, align 8, !tbaa !93
  store ptr null, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN9grpc_core30FileExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %21)
          to label %22 unwind label %62

22:                                               ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !86
  %23 = load ptr, ptr %18, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !97
  %31 = load ptr, ptr %23, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  %45 = load ptr, ptr %7, align 8, !tbaa !88
  %46 = load ptr, ptr %11, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !46
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !92
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %57
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #30
  ret void

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #30
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 592) #31
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector.44", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.std::vector.44", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector.44", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.grpc_core::DebugLocation", align 1
  %23 = alloca %"class.std::vector.44", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.grpc_core::DebugLocation", align 1
  %26 = alloca %"class.std::vector.44", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.grpc_core::DebugLocation", align 1
  %31 = alloca %"class.std::vector.44", align 8
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"class.grpc_core::DebugLocation", align 1
  %34 = alloca %"class.std::vector.44", align 8
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %35 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %35, ptr %7, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %36, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %39, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %42, ptr %8, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  store ptr null, ptr %44, align 8, !tbaa !93
  store ptr %45, ptr %43, align 8, !tbaa !93
  store ptr null, ptr %3, align 8, !tbaa !24
  invoke void @_ZN9grpc_core26ExternalAccountCredentialsC2ENS0_7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %46 unwind label %157

46:                                               ; preds = %5
  %47 = load ptr, ptr %43, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !97
  %55 = load ptr, ptr %47, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  %58 = load ptr, ptr %47, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  %69 = load ptr, ptr %7, align 8, !tbaa !88
  %70 = load ptr, ptr %36, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %69, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !46
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %79, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %69, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i47 = icmp eq ptr %80, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %82 = load ptr, ptr %39, align 8, !tbaa !92
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %81
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #30
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN9grpc_core30FileExternalAccountCredentialsE, i64 16), ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %87, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %88, align 8, !tbaa !45
  store i8 0, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %90, ptr %89, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %91, align 8, !tbaa !45
  store i8 0, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %93, ptr %92, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %94, align 8, !tbaa !45
  store i8 0, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %96 = load i8, ptr %95, align 8, !tbaa !50
  switch i8 %96, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !83

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br label %.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %97, ptr %9, align 8, !tbaa !70
  store i32 1701603686, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %99, align 4, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.not10.i.i.i = icmp eq ptr %101, null
  br i1 %.not10.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %101, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %102, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %104, i64 4)
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call i32 @memcmp(ptr noundef %107, ptr noundef nonnull %97, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %109 = add i64 %104, -4
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %109, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %110 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %110, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !68
  %.not.i.i.i50 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i50, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %111 = icmp eq ptr %.19.i.i.i, %102
  br i1 %111, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.thread, label %112

112:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %112
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %114, i64 4)
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = call i32 @memcmp(ptr noundef nonnull %97, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %112
  %119 = sub i64 4, %114
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %119, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %120 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %120, ptr %102, ptr %.19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %120, label %121, label %163

121:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.thread, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i32 noundef 2, i64 23, ptr nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %122 unwind label %161

122:                                              ; preds = %121
  %123 = load i64, ptr %4, align 8, !tbaa !38
  %124 = load i64, ptr %10, align 8, !tbaa !38
  %.not.i = icmp eq i64 %124, %123
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %125

125:                                              ; preds = %122
  store i64 %124, ptr %4, align 8, !tbaa !38
  store i64 55, ptr %10, align 8, !tbaa !38
  %126 = and i64 %123, 1
  %.not.i.i55 = icmp eq i64 %126, 0
  br i1 %.not.i.i55, label %127, label %_ZN4absl12lts_202407226StatusD2Ev.exit

127:                                              ; preds = %125
  %128 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %129

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %127
  %.pre280 = load i64, ptr %10, align 8, !tbaa !38
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %122
  %132 = phi i64 [ %.pre280, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %123, %122 ]
  %133 = and i64 %132, 1
  %.not.i.i56 = icmp eq i64 %133, 0
  br i1 %.not.i.i56, label %134, label %_ZN4absl12lts_202407226StatusD2Ev.exit

134:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %125, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %134
  %139 = load ptr, ptr %12, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %.not4.i.i.i.i57 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i59 = phi ptr [ %149, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %139, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %142 = load i64, ptr %.05.i.i.i.i59, align 8, !tbaa !38
  %143 = and i64 %142, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i, label %144, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

144:                                              ; preds = %.lr.ph.i.i.i.i58
  %145 = inttoptr i64 %142 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %144, %.lr.ph.i.i.i.i58
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %149, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i58, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i61 = load ptr, ptr %12, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %150 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %139, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %150, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #31
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

157:                                              ; preds = %5
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #30
  br label %433

159:                                              ; preds = %.invoke, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %414

161:                                              ; preds = %121
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

163:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 112
  %165 = load i8, ptr %164, align 8, !tbaa !50
  switch i8 %165, label %168 [
    i8 -1, label %.invoke
    i8 0, label %169
    i8 1, label %169
    i8 2, label %169
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 4, label %169
    i8 5, label %169
  ]

.invoke:                                          ; preds = %163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.23.sink = phi ptr [ @.str.22, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ @.str.21, %163 ]
  %166 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %166, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.str.23.sink, ptr %167, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
          to label %.cont unwind label %159

.cont:                                            ; preds = %.invoke
  unreachable

168:                                              ; preds = %163
  unreachable

169:                                              ; preds = %163, %163, %163, %163, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef 2, i64 28, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %170 unwind label %205

170:                                              ; preds = %169
  %171 = load i64, ptr %4, align 8, !tbaa !38
  %172 = load i64, ptr %13, align 8, !tbaa !38
  %.not.i67 = icmp eq i64 %172, %171
  br i1 %.not.i67, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit69, label %173

173:                                              ; preds = %170
  store i64 %172, ptr %4, align 8, !tbaa !38
  store i64 55, ptr %13, align 8, !tbaa !38
  %174 = and i64 %171, 1
  %.not.i.i68 = icmp eq i64 %174, 0
  br i1 %.not.i.i68, label %175, label %_ZN4absl12lts_202407226StatusD2Ev.exit71

175:                                              ; preds = %173
  %176 = inttoptr i64 %171 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge unwind label %177

._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge: ; preds = %175
  %.pre279 = load i64, ptr %13, align 8, !tbaa !38
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit69

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit69:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge, %170
  %180 = phi i64 [ %.pre279, %._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge ], [ %171, %170 ]
  %181 = and i64 %180, 1
  %.not.i.i70 = icmp eq i64 %181, 0
  br i1 %.not.i.i70, label %182, label %_ZN4absl12lts_202407226StatusD2Ev.exit71

182:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit69
  %183 = inttoptr i64 %180 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit71:         ; preds = %173, %_ZN4absl12lts_202407226StatusaSEOS1_.exit69, %182
  %187 = load ptr, ptr %15, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %.not4.i.i.i.i72 = icmp eq ptr %187, %189
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %197, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 ], [ %187, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %190 = load i64, ptr %.05.i.i.i.i74, align 8, !tbaa !38
  %191 = and i64 %190, 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %192, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76

192:                                              ; preds = %.lr.ph.i.i.i.i73
  %193 = inttoptr i64 %190 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76: ; preds = %192, %.lr.ph.i.i.i.i73
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %197, %189
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %15, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, %_ZN4absl12lts_202407226StatusD2Ev.exit71
  %198 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78 ], [ %187, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %.not.i.i.i81 = icmp eq ptr %198, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #31
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

205:                                              ; preds = %169
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %414

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %163
  %207 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  %208 = load i8, ptr %95, align 8, !tbaa !50
  switch i8 %208, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87
  ], !prof !83

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87
  %.str.23.sink290 = phi ptr [ @.str.22, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87 ], [ @.str.23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %209 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.str.23.sink290, ptr %210, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.cont unwind label %276

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %211, ptr %16, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %212, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %213, align 2, !tbaa !46
  %214 = load ptr, ptr %100, align 8, !tbaa !63
  %.not10.i.i.i95 = icmp eq ptr %214, null
  br i1 %.not10.i.i.i95, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132.thread, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102
  %.012.i.i.i97 = phi ptr [ %.1.i.i.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102 ], [ %214, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90 ]
  %.0811.i.i.i98 = phi ptr [ %.19.i.i.i104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102 ], [ %102, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90 ]
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i96
  %.sroa.speculated.i.i.i.i.i.i99 = call i64 @llvm.umin.i64(i64 %216, i64 6)
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = call i32 @memcmp(ptr noundef %219, ptr noundef nonnull %211, i64 noundef %.sroa.speculated.i.i.i.i.i.i99) #30
  %.not.i.i.i.i.i.i101 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100, %.lr.ph.i.i.i96
  %221 = add i64 %216, -6
  %spec.select7.i.i.i.i.i.i.i122 = call i64 @llvm.smax.i64(i64 %221, i64 -2147483648)
  %.08.i.i.i.i.i.i.i123 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i122, i64 2147483647)
  %.0.i6.i.i.i.i.i.i124 = trunc nsw i64 %.08.i.i.i.i.i.i.i123 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100
  %.0.i.i.i.i.i.i103 = phi i32 [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100 ], [ %.0.i6.i.i.i.i.i.i124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121 ]
  %222 = icmp slt i32 %.0.i.i.i.i.i.i103, 0
  %.19.i.i.i104 = select i1 %222, ptr %.0811.i.i.i98, ptr %.012.i.i.i97
  %.1.in.v.i.i.i105 = select i1 %222, i64 24, i64 16
  %.1.in.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97, i64 %.1.in.v.i.i.i105
  %.1.i.i.i107 = load ptr, ptr %.1.in.i.i.i106, align 8, !tbaa !68
  %.not.i.i.i108 = icmp eq ptr %.1.i.i.i107, null
  br i1 %.not.i.i.i108, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109, label %.lr.ph.i.i.i96, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102
  %223 = icmp eq ptr %.19.i.i.i104, %102
  br i1 %223, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132.thread, label %224

224:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109
  %225 = getelementptr inbounds nuw i8, ptr %.19.i.i.i104, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !45
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111: ; preds = %224
  %.sroa.speculated.i.i.i.i.i110 = call i64 @llvm.umin.i64(i64 %226, i64 6)
  %228 = getelementptr inbounds nuw i8, ptr %.19.i.i.i104, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = call i32 @memcmp(ptr noundef nonnull %211, ptr noundef %229, i64 noundef %.sroa.speculated.i.i.i.i.i110) #30
  %.not.i.i.i.i.i112 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111, %224
  %231 = sub i64 6, %226
  %spec.select7.i.i.i.i.i.i118 = call i64 @llvm.smax.i64(i64 %231, i64 -2147483648)
  %.08.i.i.i.i.i.i119 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i118, i64 2147483647)
  %.0.i6.i.i.i.i.i120 = trunc nsw i64 %.08.i.i.i.i.i.i119 to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117
  %.0.i.i.i.i.i114 = phi i32 [ %230, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111 ], [ %.0.i6.i.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117 ]
  %232 = icmp slt i32 %.0.i.i.i.i.i114, 0
  %spec.select.i.i115 = select i1 %232, ptr %102, ptr %.19.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232, label %233

233:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132
  %234 = getelementptr inbounds nuw i8, ptr %spec.select.i.i115, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %spec.select.i.i115, i64 112
  %236 = load i8, ptr %235, align 8, !tbaa !50
  switch i8 %236, label %240 [
    i8 -1, label %237
    i8 0, label %241
    i8 1, label %241
    i8 2, label %241
    i8 3, label %241
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit158
    i8 5, label %241
  ]

237:                                              ; preds = %233
  %238 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %238, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr @.str.21, ptr %239, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
          to label %.noexc134 unwind label %278

.noexc134:                                        ; preds = %237
  unreachable

240:                                              ; preds = %233
  unreachable

241:                                              ; preds = %233, %233, %233, %233, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef 2, i64 60, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
          to label %.critedge unwind label %280

.critedge:                                        ; preds = %241
  %242 = load i64, ptr %4, align 8, !tbaa !38
  %243 = load i64, ptr %17, align 8, !tbaa !38
  %.not.i136 = icmp eq i64 %243, %242
  br i1 %.not.i136, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit138, label %244

244:                                              ; preds = %.critedge
  store i64 %243, ptr %4, align 8, !tbaa !38
  store i64 55, ptr %17, align 8, !tbaa !38
  %245 = and i64 %242, 1
  %.not.i.i137 = icmp eq i64 %245, 0
  br i1 %.not.i.i137, label %246, label %_ZN4absl12lts_202407226StatusD2Ev.exit140

246:                                              ; preds = %244
  %247 = inttoptr i64 %242 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %247)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit138_crit_edge unwind label %248

._ZN4absl12lts_202407226StatusaSEOS1_.exit138_crit_edge: ; preds = %246
  %.pre278 = load i64, ptr %17, align 8, !tbaa !38
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit138

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit138:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit138_crit_edge, %.critedge
  %251 = phi i64 [ %.pre278, %._ZN4absl12lts_202407226StatusaSEOS1_.exit138_crit_edge ], [ %242, %.critedge ]
  %252 = and i64 %251, 1
  %.not.i.i139 = icmp eq i64 %252, 0
  br i1 %.not.i.i139, label %253, label %_ZN4absl12lts_202407226StatusD2Ev.exit140

253:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit138
  %254 = inttoptr i64 %251 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit140 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit140:        ; preds = %244, %_ZN4absl12lts_202407226StatusaSEOS1_.exit138, %253
  %258 = load ptr, ptr %19, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %.not4.i.i.i.i141 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i149, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit140, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i145
  %.05.i.i.i.i143 = phi ptr [ %268, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i145 ], [ %258, %_ZN4absl12lts_202407226StatusD2Ev.exit140 ]
  %261 = load i64, ptr %.05.i.i.i.i143, align 8, !tbaa !38
  %262 = and i64 %261, 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %263, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i145

263:                                              ; preds = %.lr.ph.i.i.i.i142
  %264 = inttoptr i64 %261 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %264)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i145 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i145: ; preds = %263, %.lr.ph.i.i.i.i142
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 8
  %.not.i.i.i.i146 = icmp eq ptr %268, %260
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147, label %.lr.ph.i.i.i.i142, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i145
  %.pr.i148 = load ptr, ptr %19, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i149

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i149: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147, %_ZN4absl12lts_202407226StatusD2Ev.exit140
  %269 = phi ptr [ %.pr.i148, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147 ], [ %258, %_ZN4absl12lts_202407226StatusD2Ev.exit140 ]
  %.not.i.i.i150 = icmp eq ptr %269, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit151, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i149
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #31
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit151

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i149, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

276:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.invoke
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %414

278:                                              ; preds = %237
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %414

280:                                              ; preds = %241
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %414

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit158: ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %282, ptr %20, align 8, !tbaa !70
  store i32 1701869940, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %283, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %284, align 4, !tbaa !46
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i.i115, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw i8, ptr %spec.select.i.i115, i64 72
  %.not10.i.i.i163 = icmp eq ptr %286, null
  br i1 %.not10.i.i.i163, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200.thread, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit158, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170
  %.012.i.i.i165 = phi ptr [ %.1.i.i.i175, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170 ], [ %286, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit158 ]
  %.0811.i.i.i166 = phi ptr [ %.19.i.i.i172, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170 ], [ %287, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit158 ]
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !45
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i189, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i168

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i164
  %.sroa.speculated.i.i.i.i.i.i167 = call i64 @llvm.umin.i64(i64 %289, i64 4)
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = call i32 @memcmp(ptr noundef %292, ptr noundef nonnull %282, i64 noundef %.sroa.speculated.i.i.i.i.i.i167) #30
  %.not.i.i.i.i.i.i169 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i189, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i189: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i168, %.lr.ph.i.i.i164
  %294 = add i64 %289, -4
  %spec.select7.i.i.i.i.i.i.i190 = call i64 @llvm.smax.i64(i64 %294, i64 -2147483648)
  %.08.i.i.i.i.i.i.i191 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i190, i64 2147483647)
  %.0.i6.i.i.i.i.i.i192 = trunc nsw i64 %.08.i.i.i.i.i.i.i191 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i168
  %.0.i.i.i.i.i.i171 = phi i32 [ %293, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i168 ], [ %.0.i6.i.i.i.i.i.i192, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i189 ]
  %295 = icmp slt i32 %.0.i.i.i.i.i.i171, 0
  %.19.i.i.i172 = select i1 %295, ptr %.0811.i.i.i166, ptr %.012.i.i.i165
  %.1.in.v.i.i.i173 = select i1 %295, i64 24, i64 16
  %.1.in.i.i.i174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 %.1.in.v.i.i.i173
  %.1.i.i.i175 = load ptr, ptr %.1.in.i.i.i174, align 8, !tbaa !68
  %.not.i.i.i176 = icmp eq ptr %.1.i.i.i175, null
  br i1 %.not.i.i.i176, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i177, label %.lr.ph.i.i.i164, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i177: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i170
  %296 = icmp eq ptr %.19.i.i.i172, %287
  br i1 %296, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200.thread, label %297

297:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i177
  %298 = getelementptr inbounds nuw i8, ptr %.19.i.i.i172, i64 40
  %299 = load i64, ptr %298, align 8, !tbaa !45
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i179

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i179: ; preds = %297
  %.sroa.speculated.i.i.i.i.i178 = call i64 @llvm.umin.i64(i64 %299, i64 4)
  %301 = getelementptr inbounds nuw i8, ptr %.19.i.i.i172, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = call i32 @memcmp(ptr noundef nonnull %282, ptr noundef %302, i64 noundef %.sroa.speculated.i.i.i.i.i178) #30
  %.not.i.i.i.i.i180 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i.i180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i179, %297
  %304 = sub i64 4, %299
  %spec.select7.i.i.i.i.i.i186 = call i64 @llvm.smax.i64(i64 %304, i64 -2147483648)
  %.08.i.i.i.i.i.i187 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i186, i64 2147483647)
  %.0.i6.i.i.i.i.i188 = trunc nsw i64 %.08.i.i.i.i.i.i187 to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i177, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %306

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185
  %.0.i.i.i.i.i182 = phi i32 [ %303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i179 ], [ %.0.i6.i.i.i.i.i188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185 ]
  %305 = icmp slt i32 %.0.i.i.i.i.i182, 0
  %spec.select.i.i183 = select i1 %305, ptr %287, ptr %.19.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %305, label %306, label %346

306:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200.thread, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i32 noundef 2, i64 30, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
          to label %307 unwind label %344

307:                                              ; preds = %306
  %308 = load i64, ptr %4, align 8, !tbaa !38
  %309 = load i64, ptr %21, align 8, !tbaa !38
  %.not.i201 = icmp eq i64 %309, %308
  br i1 %.not.i201, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit203, label %310

310:                                              ; preds = %307
  store i64 %309, ptr %4, align 8, !tbaa !38
  store i64 55, ptr %21, align 8, !tbaa !38
  %311 = and i64 %308, 1
  %.not.i.i202 = icmp eq i64 %311, 0
  br i1 %.not.i.i202, label %312, label %_ZN4absl12lts_202407226StatusD2Ev.exit205

312:                                              ; preds = %310
  %313 = inttoptr i64 %308 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %313)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit203_crit_edge unwind label %314

._ZN4absl12lts_202407226StatusaSEOS1_.exit203_crit_edge: ; preds = %312
  %.pre = load i64, ptr %21, align 8, !tbaa !38
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit203

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit203:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit203_crit_edge, %307
  %317 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit203_crit_edge ], [ %308, %307 ]
  %318 = and i64 %317, 1
  %.not.i.i204 = icmp eq i64 %318, 0
  br i1 %.not.i.i204, label %319, label %_ZN4absl12lts_202407226StatusD2Ev.exit205

319:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit203
  %320 = inttoptr i64 %317 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %320)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit205 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit205:        ; preds = %310, %_ZN4absl12lts_202407226StatusaSEOS1_.exit203, %319
  %324 = load ptr, ptr %23, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !59
  %.not4.i.i.i.i206 = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i206, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i214, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit205, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i210
  %.05.i.i.i.i208 = phi ptr [ %334, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i210 ], [ %324, %_ZN4absl12lts_202407226StatusD2Ev.exit205 ]
  %327 = load i64, ptr %.05.i.i.i.i208, align 8, !tbaa !38
  %328 = and i64 %327, 1
  %.not.i.i.i.i.i.i.i209 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i.i.i209, label %329, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i210

329:                                              ; preds = %.lr.ph.i.i.i.i207
  %330 = inttoptr i64 %327 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %330)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i210 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i210: ; preds = %329, %.lr.ph.i.i.i.i207
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i208, i64 8
  %.not.i.i.i.i211 = icmp eq ptr %334, %326
  br i1 %.not.i.i.i.i211, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i212, label %.lr.ph.i.i.i.i207, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i212: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i210
  %.pr.i213 = load ptr, ptr %23, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i214

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i214: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i212, %_ZN4absl12lts_202407226StatusD2Ev.exit205
  %335 = phi ptr [ %.pr.i213, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i212 ], [ %324, %_ZN4absl12lts_202407226StatusD2Ev.exit205 ]
  %.not.i.i.i215 = icmp eq ptr %335, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit216, label %336

336:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i214
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !62
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %341) #31
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit216

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit216: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i214, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

342:                                              ; preds = %413, %360, %349, %411, %402, %_ZNK9grpc_core12experimental4Json4typeEv.exit222
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %414

344:                                              ; preds = %306
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %414

346:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit200
  %347 = getelementptr inbounds nuw i8, ptr %spec.select.i.i183, i64 112
  %348 = load i8, ptr %347, align 8, !tbaa !50
  switch i8 %348, label %352 [
    i8 -1, label %349
    i8 0, label %353
    i8 1, label %353
    i8 2, label %353
    i8 3, label %_ZNK9grpc_core12experimental4Json4typeEv.exit222
    i8 4, label %353
    i8 5, label %353
  ]

349:                                              ; preds = %346
  %350 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %350, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr @.str.21, ptr %351, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #33
          to label %.noexc221 unwind label %342

.noexc221:                                        ; preds = %349
  unreachable

352:                                              ; preds = %346
  unreachable

353:                                              ; preds = %346, %346, %346, %346, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %24, i32 noundef 2, i64 35, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %26)
          to label %354 unwind label %356

354:                                              ; preds = %353
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %414

_ZNK9grpc_core12experimental4Json4typeEv.exit222: ; preds = %346
  %358 = getelementptr inbounds nuw i8, ptr %spec.select.i.i183, i64 64
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %358)
          to label %360 unwind label %342

360:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit224 unwind label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit224: ; preds = %360
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str) #30
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit224
  %364 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %234)
          to label %365 unwind label %384

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %366 unwind label %386

366:                                              ; preds = %365
  %367 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %368 unwind label %388

368:                                              ; preds = %366
  %369 = load ptr, ptr %27, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !45
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %368
  %375 = load i64, ptr %370, align 8, !tbaa !46
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %377 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %234)
          to label %378 unwind label %398

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = icmp eq ptr %367, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %29, i32 noundef 2, i64 79, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %31)
          to label %382 unwind label %400

382:                                              ; preds = %381
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

384:                                              ; preds = %363
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %414

386:                                              ; preds = %365
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %27, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !45
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %388
  %396 = load i64, ptr %391, align 8, !tbaa !46
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %386
  %.pn36 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %414

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %414

400:                                              ; preds = %381
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %414

402:                                              ; preds = %378
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %404 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %403)
          to label %405 unwind label %342

405:                                              ; preds = %402
  %.not39 = icmp eq i32 %404, 3
  br i1 %.not39, label %411, label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %32, i32 noundef 2, i64 55, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %34)
          to label %407 unwind label %409

407:                                              ; preds = %406
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %414

411:                                              ; preds = %405
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %403)
          to label %413 unwind label %342

413:                                              ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232 unwind label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit232: ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132.thread, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit216, %354, %382, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit224, %413, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit132, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit151, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

414:                                              ; preds = %342, %344, %356, %398, %400, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %384, %278, %280, %276, %205, %161, %159
  %.pn44 = phi { ptr, i32 } [ %162, %161 ], [ %206, %205 ], [ %160, %159 ], [ %277, %276 ], [ %281, %280 ], [ %279, %278 ], [ %345, %344 ], [ %357, %356 ], [ %401, %400 ], [ %410, %409 ], [ %343, %342 ], [ %399, %398 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %385, %384 ]
  %415 = load ptr, ptr %92, align 8, !tbaa !41
  %416 = icmp eq ptr %415, %93
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %414
  %417 = load i64, ptr %94, align 8, !tbaa !45
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %414
  %419 = load i64, ptr %93, align 8, !tbaa !46
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %421 = load ptr, ptr %89, align 8, !tbaa !41
  %422 = icmp eq ptr %421, %90
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %423 = load i64, ptr %91, align 8, !tbaa !45
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %425 = load i64, ptr %90, align 8, !tbaa !46
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %427 = load ptr, ptr %86, align 8, !tbaa !41
  %428 = icmp eq ptr %427, %87
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %429 = load i64, ptr %88, align 8, !tbaa !45
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %431 = load i64, ptr %87, align 8, !tbaa !46
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #30
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %157
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %158, %157 ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.103, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !70
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %17, ptr %13, align 8, !tbaa !71
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !41
  %20 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %20, ptr %14, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %2 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !46
  store i8 %23, ptr %21, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %13, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %29, align 8, !tbaa !70
  %32 = load ptr, ptr %30, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %34, ptr %12, align 8, !tbaa !71
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %.noexc.i33
  store ptr %36, ptr %29, align 8, !tbaa !41
  %37 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %37, ptr %31, align 8, !tbaa !46
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i32
  %40 = load i8, ptr %32, align 1, !tbaa !46
  store i8 %40, ptr %38, align 1, !tbaa !46
  br label %42

41:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i32
  %43 = load i64, ptr %12, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %29, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %49, ptr %47, align 8, !tbaa !70
  %50 = load ptr, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %52, ptr %11, align 8, !tbaa !71
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %42
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc37 unwind label %204

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %54, ptr %47, align 8, !tbaa !41
  %55 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %55, ptr %49, align 8, !tbaa !46
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %42
  %56 = phi ptr [ %54, %.noexc37 ], [ %49, %42 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i35
  %58 = load i8, ptr %50, align 1, !tbaa !46
  store i8 %58, ptr %56, align 1, !tbaa !46
  br label %60

59:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i35
  %61 = load i64, ptr %11, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %61, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %47, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %65, align 8, !tbaa !70
  %68 = load ptr, ptr %66, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %70, ptr %10, align 8, !tbaa !71
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %60
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc41 unwind label %206

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %72, ptr %65, align 8, !tbaa !41
  %73 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %73, ptr %67, align 8, !tbaa !46
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %60
  %74 = phi ptr [ %72, %.noexc41 ], [ %67, %60 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i39
  %76 = load i8, ptr %68, align 1, !tbaa !46
  store i8 %76, ptr %74, align 1, !tbaa !46
  br label %78

77:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i39
  %79 = load i64, ptr %10, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !45
  %81 = load ptr, ptr %65, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load i32, ptr %84, align 8, !tbaa !98
  store i32 %85, ptr %83, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %88, ptr %86, align 8, !tbaa !70
  %89 = load ptr, ptr %87, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %91, ptr %9, align 8, !tbaa !71
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %78
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc45 unwind label %208

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %93, ptr %86, align 8, !tbaa !41
  %94 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %94, ptr %88, align 8, !tbaa !46
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc45, %78
  %95 = phi ptr [ %93, %.noexc45 ], [ %88, %78 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i43
  %97 = load i8, ptr %89, align 1, !tbaa !46
  store i8 %97, ptr %95, align 1, !tbaa !46
  br label %99

98:                                               ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i43
  %100 = load i64, ptr %9, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %100, ptr %101, align 8, !tbaa !45
  %102 = load ptr, ptr %86, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %106, ptr %104, align 8, !tbaa !70
  %107 = load ptr, ptr %105, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %109 = load i64, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %109, ptr %8, align 8, !tbaa !71
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %99
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc49 unwind label %210

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %111, ptr %104, align 8, !tbaa !41
  %112 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %112, ptr %106, align 8, !tbaa !46
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %99
  %113 = phi ptr [ %111, %.noexc49 ], [ %106, %99 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i47
  %115 = load i8, ptr %107, align 1, !tbaa !46
  store i8 %115, ptr %113, align 1, !tbaa !46
  br label %117

116:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i47
  %118 = load i64, ptr %8, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %118, ptr %119, align 8, !tbaa !45
  %120 = load ptr, ptr %104, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 -1, ptr %124, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %122, ptr %7, align 8, !tbaa !100
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %127 unwind label %125

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #30
  br label %.body

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %129 = load i8, ptr %128, align 8, !tbaa !50
  store i8 %129, ptr %124, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %132, ptr %130, align 8, !tbaa !70
  %133 = load ptr, ptr %131, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %135 = load i64, ptr %134, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %135, ptr %6, align 8, !tbaa !71
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %127
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %212

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %137, ptr %130, align 8, !tbaa !41
  %138 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %138, ptr %132, align 8, !tbaa !46
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc53, %127
  %139 = phi ptr [ %137, %.noexc53 ], [ %132, %127 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i51
  %141 = load i8, ptr %133, align 1, !tbaa !46
  store i8 %141, ptr %139, align 1, !tbaa !46
  br label %143

142:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %133, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i51
  %144 = load i64, ptr %6, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %144, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %130, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %150, ptr %148, align 8, !tbaa !70
  %151 = load ptr, ptr %149, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %153 = load i64, ptr %152, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %153, ptr %5, align 8, !tbaa !71
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %143
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc57 unwind label %214

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %155, ptr %148, align 8, !tbaa !41
  %156 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %156, ptr %150, align 8, !tbaa !46
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %143
  %157 = phi ptr [ %155, %.noexc57 ], [ %150, %143 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i55
  %159 = load i8, ptr %151, align 1, !tbaa !46
  store i8 %159, ptr %157, align 1, !tbaa !46
  br label %161

160:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i55
  %162 = load i64, ptr %5, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %162, ptr %163, align 8, !tbaa !45
  %164 = load ptr, ptr %148, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %168, ptr %166, align 8, !tbaa !70
  %169 = load ptr, ptr %167, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %171 = load i64, ptr %170, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %171, ptr %4, align 8, !tbaa !71
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i60, label %._crit_edge.i.i59

.noexc.i60:                                       ; preds = %161
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc61 unwind label %216

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %173, ptr %166, align 8, !tbaa !41
  %174 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %174, ptr %168, align 8, !tbaa !46
  br label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %.noexc61, %161
  %175 = phi ptr [ %173, %.noexc61 ], [ %168, %161 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %._crit_edge.i.i59
  %177 = load i8, ptr %169, align 1, !tbaa !46
  store i8 %177, ptr %175, align 1, !tbaa !46
  br label %179

178:                                              ; preds = %._crit_edge.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %169, i64 %171, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %._crit_edge.i.i59
  %180 = load i64, ptr %4, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %180, ptr %181, align 8, !tbaa !45
  %182 = load ptr, ptr %166, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %186, ptr %184, align 8, !tbaa !70
  %187 = load ptr, ptr %185, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %189 = load i64, ptr %188, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %189, ptr %3, align 8, !tbaa !71
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i64, label %._crit_edge.i.i63

.noexc.i64:                                       ; preds = %179
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc65 unwind label %218

.noexc65:                                         ; preds = %.noexc.i64
  store ptr %191, ptr %184, align 8, !tbaa !41
  %192 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %192, ptr %186, align 8, !tbaa !46
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %.noexc65, %179
  %193 = phi ptr [ %191, %.noexc65 ], [ %186, %179 ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i63
  %195 = load i8, ptr %187, align 1, !tbaa !46
  store i8 %195, ptr %193, align 1, !tbaa !46
  br label %197

196:                                              ; preds = %._crit_edge.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %187, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i63
  %198 = load i64, ptr %3, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %198, ptr %199, align 8, !tbaa !45
  %200 = load ptr, ptr %184, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

202:                                              ; preds = %.noexc.i33
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

204:                                              ; preds = %.noexc.i36
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

206:                                              ; preds = %.noexc.i40
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

208:                                              ; preds = %.noexc.i44
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

210:                                              ; preds = %.noexc.i48
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

212:                                              ; preds = %.noexc.i52
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

214:                                              ; preds = %.noexc.i56
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

216:                                              ; preds = %.noexc.i60
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

218:                                              ; preds = %.noexc.i64
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %166, align 8, !tbaa !41
  %221 = icmp eq ptr %220, %168
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %218
  %222 = load i64, ptr %181, align 8, !tbaa !45
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  %224 = load i64, ptr %168, align 8, !tbaa !46
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %226 = load ptr, ptr %148, align 8, !tbaa !41
  %227 = icmp eq ptr %226, %150
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = load i64, ptr %163, align 8, !tbaa !45
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = load i64, ptr %150, align 8, !tbaa !46
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %232 = load ptr, ptr %130, align 8, !tbaa !41
  %233 = icmp eq ptr %232, %132
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %234 = load i64, ptr %145, align 8, !tbaa !45
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %236 = load i64, ptr %132, align 8, !tbaa !46
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #30
  br label %.body

.body:                                            ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %126, %125 ]
  %238 = load ptr, ptr %104, align 8, !tbaa !41
  %239 = icmp eq ptr %238, %106
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %.body
  %240 = load i64, ptr %119, align 8, !tbaa !45
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.body
  %242 = load i64, ptr %106, align 8, !tbaa !46
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %210
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %244 = load ptr, ptr %86, align 8, !tbaa !41
  %245 = icmp eq ptr %244, %88
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %246 = load i64, ptr %101, align 8, !tbaa !45
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %248 = load i64, ptr %88, align 8, !tbaa !46
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %208
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %250 = load ptr, ptr %65, align 8, !tbaa !41
  %251 = icmp eq ptr %250, %67
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %252 = load i64, ptr %80, align 8, !tbaa !45
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %254 = load i64, ptr %67, align 8, !tbaa !46
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %206
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %256 = load ptr, ptr %47, align 8, !tbaa !41
  %257 = icmp eq ptr %256, %49
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %258 = load i64, ptr %62, align 8, !tbaa !45
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %260 = load i64, ptr %49, align 8, !tbaa !46
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %204
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %262 = load ptr, ptr %29, align 8, !tbaa !41
  %263 = icmp eq ptr %262, %31
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %264 = load i64, ptr %44, align 8, !tbaa !45
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %266 = load i64, ptr %31, align 8, !tbaa !46
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %268 = load ptr, ptr %0, align 8, !tbaa !41
  %269 = icmp eq ptr %268, %14
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %270 = load i64, ptr %26, align 8, !tbaa !45
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %272 = load i64, ptr %14, align 8, !tbaa !46
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core26ExternalAccountCredentialsC2ENS0_7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.98, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !46
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %28 = load i64, ptr %23, align 8, !tbaa !46
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i8, ptr %39, align 8, !tbaa !50
  %.not.i = icmp eq i8 %40, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %41, !prof !55

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %39, align 8, !tbaa !50
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %.noexc.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !46
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %62 = load i64, ptr %57, align 8, !tbaa !46
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %71 = load i64, ptr %66, align 8, !tbaa !46
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %80 = load i64, ptr %75, align 8, !tbaa !46
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %89 = load i64, ptr %84, align 8, !tbaa !46
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %91 = load ptr, ptr %0, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %97 = load i64, ptr %92, align 8, !tbaa !46
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !71
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %12, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %15, ptr %13, align 1, !tbaa !46
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = load i64, ptr %1, align 8, !tbaa !38
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !38
  store i64 55, ptr %1, align 8, !tbaa !38
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials12debug_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %10, ptr %4, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.17, ptr %11, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN9grpc_core30FileExternalAccountCredentials4TypeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !104

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory, i64 30, ptr nonnull @.str.18)
          to label %6 unwind label %12

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory) #30
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %9, 1
  ret { i64, ptr } %.fca.1.insert.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory) #30
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #33
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !71
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %13, ptr %6, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %16, ptr %14, align 1, !tbaa !46
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !105
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #31
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenENS_9TimestampEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.61") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !107
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !3, !noalias !107
  call void %8(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5) #30, !noalias !107
  %9 = load ptr, ptr %7, align 16, !tbaa !3, !noalias !107
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 16, !tbaa !3, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !107
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !8, !noalias !107
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !3, !noalias !107
  store ptr null, ptr %11, align 8, !tbaa !8, !noalias !107
  invoke void @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull %5, ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrIN9grpc_core30FileExternalAccountCredentials13FileFetchBodyENS0_16OrphanableDeleteEED2Ev.exit unwind label %14, !noalias !107

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %10, align 16, !tbaa !3, !noalias !107
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #30, !noalias !107
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #31, !noalias !107
  resume { ptr, i32 } %15

_ZNSt10unique_ptrIN9grpc_core30FileExternalAccountCredentials13FileFetchBodyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %4
  %17 = load ptr, ptr %10, align 16, !tbaa !3, !noalias !107
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #30, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core30FileExternalAccountCredentials20CredentialSourceTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 4, ptr @.str.5 }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30FileExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !46
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !46
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30FileExternalAccountCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !46
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN9grpc_core30FileExternalAccountCredentialsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !46
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #31
  br label %_ZN9grpc_core30FileExternalAccountCredentialsD2Ev.exit

_ZN9grpc_core30FileExternalAccountCredentialsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #31
  ret void
}

declare void @_ZN9grpc_core23TokenFetcherCredentials8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN9grpc_core23TokenFetcherCredentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !113
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core30FileExternalAccountCredentials4typeEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core30FileExternalAccountCredentials4TypeEv.exit, !prof !104

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core30FileExternalAccountCredentials4TypeEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory, i64 30, ptr nonnull @.str.18)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory) #30
  br label %_ZN9grpc_core30FileExternalAccountCredentials4TypeEv.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory) #30
  resume { ptr, i32 } %9

_ZN9grpc_core30FileExternalAccountCredentials4TypeEv.exit: ; preds = %1, %4, %7
  %10 = load ptr, ptr @_ZZN9grpc_core30FileExternalAccountCredentials4TypeEvE8kFactory, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %13, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %11, 1
  ret { i64, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core23TokenFetcherCredentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

declare void @_ZN9grpc_core26ExternalAccountCredentials10FetchTokenENS_9TimestampEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINS_13RefCountedPtrINS_23TokenFetcherCredentials5TokenEEEEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.73") align 8, ptr noundef nonnull align 8 dereferenceable(496), i64, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #11 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !118
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !104

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !123
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !124
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !125
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #33
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !125
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #31
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !123
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !124
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials9FetchBody6OrphanEv(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 16, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(48) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEE5UnrefEv.exit, !prof !55

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(48) %0) #30
  br label %_ZN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core26ExternalAccountCredentials9FetchBodyE, i64 16), ptr %0, align 16, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core26ExternalAccountCredentials9FetchBodyE, i64 16), ptr %0, align 16, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBody8ShutdownEv(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials9FetchBodyD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.98, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !50
  %.not = icmp eq i8 %4, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %5, !prof !55

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !50
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %.noexc, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.98, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit, label %5, !prof !55

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !50
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.98, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !50
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !46
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !50
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !55

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %34, align 8, !tbaa !50
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !130

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.98, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !50
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !55

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %9, align 8, !tbaa !50
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !46
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.98, align 1
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit
  %.0.i3 = phi ptr [ %10, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i8 %5, -1
  br i1 %.not, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit, label %6, !prof !55

6:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !50
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit: ; preds = %.noexc, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 56
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %.lr.ph, !llvm.loop !130

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !50
  switch i8 %7, label %65 [
    i8 0, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
    i8 1, label %8
    i8 2, label %11
    i8 3, label %28
    i8 4, label %45
    i8 5, label %63
    i8 -1, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !100
  %10 = load i8, ptr %1, align 8, !tbaa !135, !range !137, !noundef !138
  store i8 %10, ptr %9, align 1, !tbaa !139
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !71
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !41
  %19 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %19, ptr %13, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %11
  %20 = phi ptr [ %18, %.noexc.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !46
  store i8 %22, ptr %20, align 1, !tbaa !46
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %12, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %1, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !71
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i.i.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16

.noexc.i.i.i.i.i.i.i.i.i.i.i17:                   ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %29, align 8, !tbaa !41
  %36 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %36, ptr %30, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i17, %28
  %37 = phi ptr [ %35, %.noexc.i.i.i.i.i.i.i.i.i.i.i17 ], [ %30, %28 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16
  %39 = load i8, ptr %31, align 1, !tbaa !46
  store i8 %39, ptr %37, align 1, !tbaa !46
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %29, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %47, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %51, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !145
  %55 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %53, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i: ; preds = %54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i
  %.0.i.i2.i = phi ptr [ %57, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %.not.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, !llvm.loop !147

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i
  store ptr %.0.i.i2.i, ptr %49, align 8, !tbaa !68
  br label %58

58:                                               ; preds = %58, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i.i = phi ptr [ %55, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %58, !llvm.loop !148

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %58
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !144
  store i64 %62, ptr %51, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %55, ptr %48, align 8, !tbaa !68
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !tbaa !100
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

65:                                               ; preds = %2
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %45, %2, %63, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !151
  store i32 %8, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !132
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %16, %4
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8, !tbaa !133
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.041 = phi ptr [ %.0, %39 ], [ %.038, %19 ]
  %.03140 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !149
  %21 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #34
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.041, align 8, !tbaa !151
  store i32 %24, ptr %21, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %21, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03140, ptr %28, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %23
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !132
  br label %39

34:                                               ; preds = %.lr.ph, %.noexc, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #33
          to label %46 unwind label %40

39:                                               ; preds = %33, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !133
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !153

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.103, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !71
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !41
  %13 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %13, ptr %7, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %3
  %14 = phi ptr [ %12, %.noexc8 ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %.noexc
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !46
  store i8 %16, ptr %14, align 1, !tbaa !46
  br label %.noexc

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %17, %15, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 -1, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !tbaa !100
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %38 unwind label %.body6

.body6:                                           ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #30
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body6
  %28 = load i64, ptr %19, align 8, !tbaa !45
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body6
  %30 = load i64, ptr %7, align 8, !tbaa !46
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #31
  br label %.body

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #31
  invoke void @__cxa_rethrow() #33
          to label %45 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !50
  store i8 %40, ptr %24, align 8, !tbaa !50
  ret void

41:                                               ; preds = %36
  resume { ptr, i32 } %37

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #32
  unreachable

45:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.103, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %1, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 56
  %12 = icmp ugt i64 %11, 164703072086692425
  br i1 %12, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i, !prof !55

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %15, ptr %0, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !131
  %19 = load ptr, ptr %1, align 8, !tbaa !154
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %.not20 = icmp eq ptr %19, %20
  br i1 %.not20, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i
  %.0.i22 = phi ptr [ %28, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %15, %14 ]
  %.sroa.016.021 = phi ptr [ %27, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 48
  store i8 -1, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i22, ptr %3, align 8, !tbaa !100
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.016.021)
          to label %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i unwind label %.body13

.body13:                                          ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i22) #30
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #30
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %15, ptr noundef nonnull %.0.i22)
          to label %29 unwind label %30

_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i:  ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !50
  store i8 %26, ptr %21, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 56
  %.not = icmp eq ptr %27, %20
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !155

29:                                               ; preds = %.body13
  invoke void @__cxa_rethrow() #33
          to label %35 unwind label %30

30:                                               ; preds = %29, %.body13
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

35:                                               ; preds = %29
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i, %14
  %.0.i.lcssa = phi ptr [ %15, %14 ], [ %28, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ]
  store ptr %.0.i.lcssa, ptr %16, align 8, !tbaa !129
  ret void

.body:                                            ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %.body
  %38 = load ptr, ptr %18, align 8, !tbaa !131
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %37, %.body
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !98
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !98
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #23 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !170
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !55

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %9, align 8, !tbaa !169
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  invoke void @_ZN9grpc_core30FileExternalAccountCredentials13FileFetchBody8ReadFileEv(ptr noundef nonnull align 16 dereferenceable(64) %16)
          to label %17 unwind label %common.resume.i.i.i.i.i

17:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !171
  store ptr null, ptr %0, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEE5resetEPS2_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEE5resetEPS2_.exit.i.i.i.i.i, !prof !55

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 16, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 16 dereferenceable(48) %18) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEE5resetEPS2_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEE5resetEPS2_.exit.i.i.i.i.i: ; preds = %23, %19, %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !12
  %27 = load i64, ptr %4, align 8, !tbaa !156
  %28 = or i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !156
  %29 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %47

30:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEE5resetEPS2_.exit.i.i.i.i.i
  %31 = load ptr, ptr %11, align 8, !tbaa !170
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %30
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %33 unwind label %47

33:                                               ; preds = %32, %30
  store ptr %31, ptr %9, align 8, !tbaa !169
  %34 = load i64, ptr %4, align 8, !tbaa !156
  %35 = and i64 %34, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i3.i.i.i.i.i, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

36:                                               ; preds = %33
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !55

39:                                               ; preds = %36
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %47

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %39, %36, %33
  %40 = load i8, ptr %6, align 8, !tbaa !168, !range !137, !noundef !138
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0JEvEEvOT0_DpOT1_.exit"

42:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %45

45:                                               ; preds = %42
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %45, %42
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %44, ptr %46, align 8, !tbaa !176
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0JEvEEvOT0_DpOT1_.exit"

47:                                               ; preds = %39, %32, %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEE5resetEPS2_.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %50

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !156
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !169
  %12 = load i64, ptr %2, align 8, !tbaa !156
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !55

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !168, !range !137, !noundef !138
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !176
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !156
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !169
  %12 = load i64, ptr %2, align 8, !tbaa !156
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !55

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !168, !range !137, !noundef !138
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !176
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1ENS0_12AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS4_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESL_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit", !prof !55

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 16, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 16 dereferenceable(48) %.val.pr) #30
  br label %"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit"

"_ZZN9grpc_core30FileExternalAccountCredentials13FileFetchBodyC1EN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS0_EN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.98, align 1
  %4 = alloca %class.anon.138, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %14, ptr %5, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !45
  store ptr %7, ptr %1, align 8, !tbaa !41
  store i64 0, ptr %15, align 8, !tbaa !45
  store i8 0, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %18, align 8, !tbaa !70
  %21 = load ptr, ptr %19, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %21, ptr %18, align 8, !tbaa !41
  %29 = load i64, ptr %22, align 8, !tbaa !46
  store i64 %29, ptr %20, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !45
  store ptr %22, ptr %19, align 8, !tbaa !41
  store i64 0, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %22, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %33, align 8, !tbaa !70
  %36 = load ptr, ptr %34, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %36, ptr %33, align 8, !tbaa !41
  %44 = load i64, ptr %37, align 8, !tbaa !46
  store i64 %44, ptr %35, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8, !tbaa !45
  store ptr %37, ptr %34, align 8, !tbaa !41
  store i64 0, ptr %45, align 8, !tbaa !45
  store i8 0, ptr %37, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %50, ptr %48, align 8, !tbaa !70
  %51 = load ptr, ptr %49, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %51, ptr %48, align 8, !tbaa !41
  %59 = load i64, ptr %52, align 8, !tbaa !46
  store i64 %59, ptr %50, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %61, ptr %62, align 8, !tbaa !45
  store ptr %52, ptr %49, align 8, !tbaa !41
  store i64 0, ptr %60, align 8, !tbaa !45
  store i8 0, ptr %52, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !98
  store i32 %65, ptr %63, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %68, ptr %66, align 8, !tbaa !70
  %69 = load ptr, ptr %67, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  store ptr %69, ptr %66, align 8, !tbaa !41
  %77 = load i64, ptr %70, align 8, !tbaa !46
  store i64 %77, ptr %68, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %79, ptr %80, align 8, !tbaa !45
  store ptr %70, ptr %67, align 8, !tbaa !41
  store i64 0, ptr %78, align 8, !tbaa !45
  store i8 0, ptr %70, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %83, ptr %81, align 8, !tbaa !70
  %84 = load ptr, ptr %82, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  store ptr %84, ptr %81, align 8, !tbaa !41
  %92 = load i64, ptr %85, align 8, !tbaa !46
  store i64 %92, ptr %83, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %94, ptr %95, align 8, !tbaa !45
  store ptr %85, ptr %82, align 8, !tbaa !41
  store i64 0, ptr %93, align 8, !tbaa !45
  store i8 0, ptr %85, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 -1, ptr %98, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %96, ptr %4, align 8, !tbaa !177
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %103 = load i8, ptr %102, align 8, !tbaa !50
  store i8 %103, ptr %98, align 8, !tbaa !50
  switch i8 %103, label %104 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !83

104:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %.noexc3.i.i unwind label %105

.noexc3.i.i:                                      ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %102, align 8, !tbaa !50
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %110, ptr %108, align 8, !tbaa !70
  %111 = load ptr, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23

114:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  store ptr %111, ptr %108, align 8, !tbaa !41
  %119 = load i64, ptr %112, align 8, !tbaa !46
  store i64 %119, ptr %110, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %121, ptr %122, align 8, !tbaa !45
  store ptr %112, ptr %109, align 8, !tbaa !41
  store i64 0, ptr %120, align 8, !tbaa !45
  store i8 0, ptr %112, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %125, ptr %123, align 8, !tbaa !70
  %126 = load ptr, ptr %124, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %126, ptr %123, align 8, !tbaa !41
  %134 = load i64, ptr %127, align 8, !tbaa !46
  store i64 %134, ptr %125, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit26: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %136 = load i64, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %136, ptr %137, align 8, !tbaa !45
  store ptr %127, ptr %124, align 8, !tbaa !41
  store i64 0, ptr %135, align 8, !tbaa !45
  store i8 0, ptr %127, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %140, ptr %138, align 8, !tbaa !70
  %141 = load ptr, ptr %139, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit26
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %146 = load i64, ptr %145, align 8, !tbaa !45
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit26
  store ptr %141, ptr %138, align 8, !tbaa !41
  %149 = load i64, ptr %142, align 8, !tbaa !46
  store i64 %149, ptr %140, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %151, ptr %152, align 8, !tbaa !45
  store ptr %142, ptr %139, align 8, !tbaa !41
  store i64 0, ptr %150, align 8, !tbaa !45
  store i8 0, ptr %142, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %155, ptr %153, align 8, !tbaa !70
  %156 = load ptr, ptr %154, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %161 = load i64, ptr %160, align 8, !tbaa !45
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28
  store ptr %156, ptr %153, align 8, !tbaa !41
  %164 = load i64, ptr %157, align 8, !tbaa !46
  store i64 %164, ptr %155, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %166 = load i64, ptr %165, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %166, ptr %167, align 8, !tbaa !45
  store ptr %157, ptr %154, align 8, !tbaa !41
  store i64 0, ptr %165, align 8, !tbaa !45
  store i8 0, ptr %157, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !50
  switch i8 %4, label %71 [
    i8 0, label %72
    i8 1, label %5
    i8 2, label %8
    i8 3, label %23
    i8 4, label %38
    i8 5, label %62
    i8 -1, label %72
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = load i8, ptr %1, align 8, !tbaa !135, !range !137, !noundef !138
  store i8 %7, ptr %6, align 1, !tbaa !139
  br label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !41
  %19 = load i64, ptr %12, align 8, !tbaa !46
  store i64 %19, ptr %10, align 8, !tbaa !46
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !45
  store ptr %12, ptr %1, align 8, !tbaa !41
  store i64 0, ptr %20, align 8, !tbaa !45
  store i8 0, ptr %12, align 8, !tbaa !46
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %1, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !41
  %34 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %34, ptr %25, align 8, !tbaa !46
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !45
  store ptr %27, ptr %1, align 8, !tbaa !41
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %27, align 8, !tbaa !46
  br label %72

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !144
  store ptr null, ptr %41, align 8, !tbaa !63
  store ptr %44, ptr %47, align 8, !tbaa !142
  store ptr %44, ptr %50, align 8, !tbaa !143
  store i64 0, ptr %54, align 8, !tbaa !144
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %59, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %60, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %61, align 8, !tbaa !144
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %43, %57
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %57 ], [ %45, %43 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !141
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8, !tbaa !177
  %64 = load ptr, ptr %1, align 8, !tbaa !126
  store ptr %64, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  store ptr %67, ptr %65, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  store ptr %70, ptr %68, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br label %72

71:                                               ; preds = %2
  unreachable

72:                                               ; preds = %2, %2, %62, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_external_account_credentials.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !7, i64 24}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !23, i64 48}
!15 = !{!"_ZTSN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE", !16, i64 0, !23, i64 48}
!16 = !{!"_ZTSN9grpc_core26ExternalAccountCredentials9FetchBodyE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEEE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN9grpc_core10OrphanableE"}
!19 = !{!"_ZTSN9grpc_core8RefCountE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIlE", !10, i64 0}
!21 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE", !4, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core30FileExternalAccountCredentialsE", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !7, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEE13RefAsSubclassINS_30FileExternalAccountCredentials13FileFetchBodyETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!31 = distinct !{!31, !"_ZN9grpc_core20InternallyRefCountedINS_26ExternalAccountCredentials9FetchBodyENS_11UnrefDeleteEE13RefAsSubclassINS_30FileExternalAccountCredentials13FileFetchBodyETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentials13FileFetchBodyEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core30FileExternalAccountCredentials13FileFetchBodyE", !7, i64 0}
!35 = !{!36, !7, i64 24}
!36 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!37 = !{!36, !7, i64 16}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !11, i64 8, !5, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!42, !11, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS10grpc_slice", !49, i64 0, !5, i64 8}
!49 = !{!"p1 _ZTS19grpc_slice_refcount", !7, i64 0}
!50 = !{!51, !5, i64 48}
!51 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0, !5, i64 48}
!52 = !{!53, !44, i64 8}
!53 = !{!"_ZTSSt18bad_variant_access", !54, i64 0, !44, i64 8}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !7, i64 0}
!59 = !{!57, !58, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!57, !58, i64 16}
!63 = !{!64, !67, i64 8}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !11, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!68 = !{!67, !67, i64 0}
!69 = distinct !{!69, !61}
!70 = !{!43, !44, i64 0}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !7, i64 8}
!73 = !{!"_ZTS19grpc_slice_refcount", !74, i64 0, !7, i64 8}
!74 = !{!"_ZTSSt6atomicImE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt8exchangeIN4absl12lts_2024072212AnyInvocableIFvNS1_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDnET_RSD_OT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt8exchangeIN4absl12lts_2024072212AnyInvocableIFvNS1_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDnET_RSD_OT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt10__exchangeIN4absl12lts_2024072212AnyInvocableIFvNS1_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDnET_RSD_OT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt10__exchangeIN4absl12lts_2024072212AnyInvocableIFvNS1_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDnET_RSD_OT0_"}
!82 = !{!80, !77}
!83 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!84 = !{!"branch_weights", i32 2000, i32 4002, i32 2001, i32 1}
!85 = !{!58, !58, i64 0}
!86 = !{!87, !23, i64 0}
!87 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEEE", !23, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!89, !90, i64 16}
!93 = !{!27, !28, i64 0}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !96, i64 8, !96, i64 12}
!96 = !{!"int", !5, i64 0}
!97 = !{!95, !96, i64 12}
!98 = !{!96, !96, i64 0}
!99 = distinct !{!99, !61}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_EUlOT_T0_E_", !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !7, i64 0}
!103 = !{!44, !44, i64 0}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = !{!106, !90, i64 0}
!106 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !90, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core14MakeOrphanableINS_30FileExternalAccountCredentials13FileFetchBodyEJN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS1_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_core14MakeOrphanableINS_30FileExternalAccountCredentials13FileFetchBodyEJN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEPS1_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core26ExternalAccountCredentials9FetchBodyELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core26ExternalAccountCredentials9FetchBodyE", !7, i64 0}
!113 = !{!114, !117, i64 16}
!114 = !{!"_ZTS21grpc_call_credentials", !115, i64 0, !117, i64 16}
!115 = !{!"_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !116, i64 0, !74, i64 8}
!116 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!117 = !{!"_ZTS19grpc_security_level", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !5, i64 0}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"any p2 pointer", !7, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!121, !122, i64 16}
!125 = !{!7, !7, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !7, i64 0}
!129 = !{!127, !128, i64 8}
!130 = distinct !{!130, !61}
!131 = !{!127, !128, i64 16}
!132 = !{!65, !67, i64 24}
!133 = !{!65, !67, i64 16}
!134 = distinct !{!134, !61}
!135 = !{!136, !136, i64 0}
!136 = !{!"bool", !5, i64 0}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!140, !136, i64 0}
!140 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !136, i64 0}
!141 = !{!64, !66, i64 0}
!142 = !{!64, !67, i64 16}
!143 = !{!64, !67, i64 24}
!144 = !{!64, !11, i64 32}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !7, i64 0}
!147 = distinct !{!147, !61}
!148 = distinct !{!148, !61}
!149 = !{!150, !146, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !146, i64 0}
!151 = !{!65, !66, i64 0}
!152 = !{!65, !67, i64 8}
!153 = distinct !{!153, !61}
!154 = !{!128, !128, i64 0}
!155 = distinct !{!155, !61}
!156 = !{!157, !11, i64 40}
!157 = !{!"_ZTSN9grpc_core7ExecCtxE", !158, i64 8, !160, i64 24, !11, i64 40, !162, i64 48, !167, i64 88}
!158 = !{!"_ZTS17grpc_closure_list", !159, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTS12grpc_closure", !7, i64 0}
!160 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !161, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTSN9grpc_core8CombinerE", !7, i64 0}
!162 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !163, i64 0}
!163 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !165, i64 0}
!165 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !166, i64 0}
!166 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !136, i64 32}
!167 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !7, i64 0}
!168 = !{!166, !136, i64 32}
!169 = !{!167, !167, i64 0}
!170 = !{!157, !167, i64 88}
!171 = !{!34, !34, i64 0}
!172 = !{!173, !175, i64 8}
!173 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!175 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !7, i64 0}
!176 = !{!175, !175, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1EOSO_EUlOT_T0_E_", !179, i64 0}
!179 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !7, i64 0}
